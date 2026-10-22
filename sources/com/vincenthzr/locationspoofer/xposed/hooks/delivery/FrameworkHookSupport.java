package com.vincenthzr.locationspoofer.xposed.hooks.delivery;

import android.os.Binder;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.diagnostics.HookStatus;
import com.vincenthzr.locationspoofer.xposed.hooks.SystemHookUtils;
import com.vincenthzr.locationspoofer.xposed.utils.MonotonicTimer;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.d0;
import defpackage.g63;
import defpackage.ht1;
import defpackage.k91;
import defpackage.kv0;
import defpackage.rl2;
import defpackage.sd1;
import defpackage.sl2;
import defpackage.ws;
import defpackage.x61;
import defpackage.zu0;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.TimerTask;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class FrameworkHookSupport implements AutoCloseable {
    private final String feature;
    private final List<XposedInterface.HookHandle> handles;
    private volatile boolean live;
    private final ClassLoader loader;
    private final LocationHooker module;
    private final List<MonotonicTimer> timers;

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.xposed.hooks.delivery.FrameworkHookSupport$every$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass1 extends TimerTask {
        final /* synthetic */ zu0 $body;

        public AnonymousClass1(zu0 zu0Var) {
            this.$body = zu0Var;
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            if (FrameworkHookSupport.this.getLive()) {
                FrameworkHookSupport.this.guard("tick", this.$body);
            }
        }
    }

    public FrameworkHookSupport(LocationHooker locationHooker, ClassLoader classLoader, String str) {
        locationHooker.getClass();
        classLoader.getClass();
        str.getClass();
        this.module = locationHooker;
        this.loader = classLoader;
        this.feature = str;
        this.live = true;
        this.handles = new ArrayList();
        this.timers = new ArrayList();
    }

    public static /* synthetic */ boolean target$default(FrameworkHookSupport frameworkHookSupport, FrameworkCaller frameworkCaller, JSONObject jSONObject, Object obj, int i, Object obj2) {
        if (obj2 != null) {
            k91.t("Super calls with default arguments not supported in this target, function: target");
            return false;
        }
        if ((i & 4) != 0) {
            obj = null;
        }
        return frameworkHookSupport.target(frameworkCaller, jSONObject, obj);
    }

    public final Object call(Object obj, String str) {
        obj.getClass();
        str.getClass();
        return method(obj.getClass(), str, new Class[0]).invoke(obj, null);
    }

    public final FrameworkCaller caller(List<? extends Object> list) {
        list.getClass();
        return new FrameworkCaller(Binder.getCallingUid(), SystemHookUtils.INSTANCE.extractPackageName(list));
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.live = false;
        synchronized (this.timers) {
            try {
                Iterator<T> it = this.timers.iterator();
                while (it.hasNext()) {
                    ((MonotonicTimer) it.next()).cancel();
                }
                this.timers.clear();
            } catch (Throwable th) {
                throw th;
            }
        }
        synchronized (this.handles) {
            List<XposedInterface.HookHandle> list = this.handles;
            list.getClass();
            Iterator it2 = new sl2(list).iterator();
            while (((ListIterator) ((rl2) it2).f).hasPrevious()) {
                ((XposedInterface.HookHandle) ((ListIterator) ((rl2) it2).f).previous()).unhook();
            }
            this.handles.clear();
        }
    }

    public final void every(long j, zu0 zu0Var) {
        zu0Var.getClass();
        MonotonicTimer monotonicTimer = new MonotonicTimer(g63.j("LocationSpoofer-", this.feature), true);
        monotonicTimer.schedule(new AnonymousClass1(zu0Var), j, j);
        synchronized (this.timers) {
            this.timers.add(monotonicTimer);
        }
    }

    public Field field(Class<?> cls, String str) throws NoSuchFieldException {
        cls.getClass();
        str.getClass();
        for (Class<?> superclass = cls; superclass != null; superclass = superclass.getSuperclass()) {
            try {
                Field declaredField = superclass.getDeclaredField(str);
                declaredField.setAccessible(true);
                return declaredField;
            } catch (NoSuchFieldException unused) {
            }
        }
        throw new NoSuchFieldException(g63.k(cls.getName(), ".", str));
    }

    public final Object get(Object obj, String str) {
        obj.getClass();
        str.getClass();
        return field(obj.getClass(), str).get(obj);
    }

    public final boolean getLive() {
        return this.live;
    }

    public final ClassLoader getLoader() {
        return this.loader;
    }

    public final LocationHooker getModule() {
        return this.module;
    }

    public final <T> T guard(String str, zu0 zu0Var) {
        str.getClass();
        zu0Var.getClass();
        try {
            return (T) zu0Var.invoke();
        } catch (Throwable th) {
            XposedBridge.INSTANCE.logOpenCellIdEvery("FrameworkDelivery/" + this.feature + "/" + str, str + ": " + th, 10000L);
            return null;
        }
    }

    public final void hook(Method method, kv0 kv0Var) {
        method.getClass();
        kv0Var.getClass();
        XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
        Class<?> declaringClass = method.getDeclaringClass();
        declaringClass.getClass();
        String name = method.getName();
        name.getClass();
        ArrayList arrayList = new ArrayList();
        d0 d0VarA0 = ht1.a0(declaringClass.getDeclaredMethods());
        int i = 0;
        while (d0VarA0.hasNext()) {
            Method method2 = (Method) d0VarA0.next();
            if (x61.o(method2.getName(), name) && !Modifier.isAbstract(method2.getModifiers())) {
                try {
                    XposedInterface.HookHandle hookHandleIntercept = xposedHelpers.getModule().hook(method2).intercept(new FrameworkHookSupport$hook$$inlined$hookAllMethods$1(method2, this, method, kv0Var));
                    hookHandleIntercept.getClass();
                    arrayList.add(hookHandleIntercept);
                    i++;
                } catch (Throwable th) {
                    HookStatus.INSTANCE.error(declaringClass.getName() + "#" + name, th);
                }
            }
        }
        HookStatus.INSTANCE.methodHooked(declaringClass.getName(), name, i);
        synchronized (this.handles) {
            this.handles.addAll(arrayList);
        }
        if (arrayList.isEmpty()) {
            k91.r(method, "Unable to hook ");
        }
    }

    public final FrameworkCaller identity(Object obj) {
        obj.getClass();
        Object objCall = call(obj, "getUid");
        objCall.getClass();
        int iIntValue = ((Integer) objCall).intValue();
        Object objCall2 = call(obj, "getPackageName");
        return new FrameworkCaller(iIntValue, objCall2 instanceof String ? (String) objCall2 : null);
    }

    public final Method method(Class<?> cls, String str, Class<?>... clsArr) {
        cls.getClass();
        str.getClass();
        clsArr.getClass();
        for (Class<?> superclass = cls; superclass != null; superclass = superclass.getSuperclass()) {
            try {
                Method declaredMethod = superclass.getDeclaredMethod(str, (Class[]) Arrays.copyOf(clsArr, clsArr.length));
                declaredMethod.setAccessible(true);
                return declaredMethod;
            } catch (NoSuchMethodException unused) {
            }
        }
        throw new NoSuchMethodException(g63.k(cls.getName(), ".", str));
    }

    public final boolean section(String str, zu0 zu0Var) {
        int size;
        int size2;
        str.getClass();
        zu0Var.getClass();
        synchronized (this.handles) {
            size = this.handles.size();
        }
        synchronized (this.timers) {
            size2 = this.timers.size();
        }
        try {
            zu0Var.invoke();
            return true;
        } catch (Throwable th) {
            synchronized (this.handles) {
                while (this.handles.size() > size) {
                    List<XposedInterface.HookHandle> list = this.handles;
                    list.remove(ws.L(list)).unhook();
                }
                synchronized (this.timers) {
                    while (this.timers.size() > size2) {
                        List<MonotonicTimer> list2 = this.timers;
                        list2.remove(ws.L(list2)).cancel();
                    }
                    HookStatus.INSTANCE.error("FrameworkDelivery/" + this.feature + "/" + str, th);
                    XposedBridge xposedBridge = XposedBridge.INSTANCE;
                    StringBuilder sbT = sd1.t("[FrameworkDelivery/", this.feature, "] ", str, " disabled: ");
                    sbT.append(th);
                    xposedBridge.log(sbT.toString());
                    return false;
                }
            }
        }
    }

    public final void setLive(boolean z) {
        this.live = z;
    }

    public final boolean target(FrameworkCaller frameworkCaller, JSONObject jSONObject, Object obj) {
        frameworkCaller.getClass();
        jSONObject.getClass();
        return this.live && SystemHookUtils.INSTANCE.isTargetCaller(obj, frameworkCaller.getPkg(), jSONObject, Integer.valueOf(frameworkCaller.getUid()));
    }

    public final Class<?> type(String str) throws ClassNotFoundException {
        str.getClass();
        Class<?> cls = Class.forName(str, false, this.loader);
        cls.getClass();
        return cls;
    }
}
