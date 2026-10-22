package com.vincenthzr.locationspoofer.xposed.hooks;

import android.os.IBinder;
import android.os.IInterface;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.diagnostics.HookStatus;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.d0;
import defpackage.g63;
import defpackage.ht1;
import defpackage.j93;
import defpackage.lq3;
import defpackage.pz;
import defpackage.qz;
import defpackage.rl2;
import defpackage.sl2;
import defpackage.vz;
import defpackage.ws;
import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class TelephonyCallbackDelivery implements AutoCloseable {
    private final Set<Class<?>> callbackClasses;
    private final List<XposedInterface.HookHandle> handles;
    private volatile boolean live;
    private final ClassLoader loader;
    private final LocationHooker module;
    private final Map<Object, Boolean> registries;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Recipient {
        private final String pkg;
        private final Object registry;
        private final int uid;

        public Recipient(Object obj, int i, String str) {
            obj.getClass();
            this.registry = obj;
            this.uid = i;
            this.pkg = str;
        }

        public static /* synthetic */ Recipient copy$default(Recipient recipient, Object obj, int i, String str, int i2, Object obj2) {
            if ((i2 & 1) != 0) {
                obj = recipient.registry;
            }
            if ((i2 & 2) != 0) {
                i = recipient.uid;
            }
            if ((i2 & 4) != 0) {
                str = recipient.pkg;
            }
            return recipient.copy(obj, i, str);
        }

        public final Object component1() {
            return this.registry;
        }

        public final int component2() {
            return this.uid;
        }

        public final String component3() {
            return this.pkg;
        }

        public final Recipient copy(Object obj, int i, String str) {
            obj.getClass();
            return new Recipient(obj, i, str);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Recipient)) {
                return false;
            }
            Recipient recipient = (Recipient) obj;
            return x61.o(this.registry, recipient.registry) && this.uid == recipient.uid && x61.o(this.pkg, recipient.pkg);
        }

        public final String getPkg() {
            return this.pkg;
        }

        public final Object getRegistry() {
            return this.registry;
        }

        public final int getUid() {
            return this.uid;
        }

        public int hashCode() {
            int iA = lq3.a(this.uid, this.registry.hashCode() * 31, 31);
            String str = this.pkg;
            return iA + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            Object obj = this.registry;
            int i = this.uid;
            String str = this.pkg;
            StringBuilder sb = new StringBuilder("Recipient(registry=");
            sb.append(obj);
            sb.append(", uid=");
            sb.append(i);
            sb.append(", pkg=");
            return g63.p(sb, str, ")");
        }
    }

    public TelephonyCallbackDelivery(LocationHooker locationHooker, ClassLoader classLoader) {
        locationHooker.getClass();
        classLoader.getClass();
        this.module = locationHooker;
        this.loader = classLoader;
        this.registries = Collections.synchronizedMap(new WeakHashMap());
        this.callbackClasses = new LinkedHashSet();
        this.handles = new ArrayList();
        this.live = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized void hookCallback(Class<?> cls) {
        try {
            if (this.live && this.callbackClasses.add(cls)) {
                for (String str : ws.T("onCellInfoChanged", "onCellLocationChanged")) {
                    List<XposedInterface.HookHandle> list = this.handles;
                    XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                    ArrayList arrayList = new ArrayList();
                    d0 d0VarA0 = ht1.a0(cls.getDeclaredMethods());
                    int i = 0;
                    while (d0VarA0.hasNext()) {
                        Method method = (Method) d0VarA0.next();
                        if (x61.o(method.getName(), str) && !Modifier.isAbstract(method.getModifiers())) {
                            try {
                                XposedInterface.HookHandle hookHandleIntercept = xposedHelpers.getModule().hook(method).intercept(new TelephonyCallbackDelivery$hookCallback$$inlined$hookAllMethods$1(method, this, str));
                                hookHandleIntercept.getClass();
                                arrayList.add(hookHandleIntercept);
                                i++;
                            } catch (Throwable th) {
                                HookStatus.INSTANCE.error(cls.getName() + "#" + str, th);
                            }
                        }
                    }
                    HookStatus.INSTANCE.methodHooked(cls.getName(), str, i);
                    vz.j0(list, arrayList);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Recipient recipient(Object obj) throws NoSuchFieldException {
        IBinder iBinderAsBinder;
        List listV0;
        IInterface iInterface = obj instanceof IInterface ? (IInterface) obj : null;
        if (iInterface != null && (iBinderAsBinder = iInterface.asBinder()) != null) {
            Map<Object, Boolean> map = this.registries;
            map.getClass();
            synchronized (map) {
                listV0 = pz.V0(this.registries.keySet());
            }
            for (Object obj2 : listV0) {
                XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                obj2.getClass();
                Object objectField = xposedHelpers.getObjectField(obj2, "mRecords");
                Collection collection = objectField instanceof Collection ? (Collection) objectField : null;
                if (collection != null) {
                    synchronized (collection) {
                        try {
                            ArrayList arrayListT0 = pz.t0(collection);
                            int size = arrayListT0.size();
                            int i = 0;
                            while (i < size) {
                                Object obj3 = arrayListT0.get(i);
                                i++;
                                XposedHelpers xposedHelpers2 = XposedHelpers.INSTANCE;
                                Object objectField2 = xposedHelpers2.getObjectField(obj3, "callback");
                                IInterface iInterface2 = objectField2 instanceof IInterface ? (IInterface) objectField2 : null;
                                if (iInterface2 != null && x61.o(iInterface2.asBinder(), iBinderAsBinder)) {
                                    int intField = xposedHelpers2.getIntField(obj3, "callerUid");
                                    Object objectField3 = xposedHelpers2.getObjectField(obj3, "callingPackage");
                                    return new Recipient(obj2, intField, objectField3 instanceof String ? (String) objectField3 : null);
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            }
        }
        return null;
    }

    @Override // java.lang.AutoCloseable
    public synchronized void close() {
        this.live = false;
        List<XposedInterface.HookHandle> list = this.handles;
        list.getClass();
        Iterator it = new sl2(list).iterator();
        while (((ListIterator) ((rl2) it).f).hasPrevious()) {
            ((XposedInterface.HookHandle) ((ListIterator) ((rl2) it).f).previous()).unhook();
        }
        this.handles.clear();
        this.callbackClasses.clear();
        this.registries.clear();
    }

    public final void install(Class<?> cls) {
        cls.getClass();
        try {
            cls.getDeclaredField("mRecords");
            Method[] declaredMethods = cls.getDeclaredMethods();
            declaredMethods.getClass();
            ArrayList arrayList = new ArrayList();
            int i = 0;
            for (Method method : declaredMethods) {
                String name = method.getName();
                name.getClass();
                if (j93.A(name, "listen", false)) {
                    arrayList.add(method);
                }
            }
            ArrayList arrayList2 = new ArrayList(qz.g0(arrayList, 10));
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                arrayList2.add(((Method) obj).getName());
            }
            for (String str : pz.p0(arrayList2)) {
                List<XposedInterface.HookHandle> list = this.handles;
                XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                str.getClass();
                ArrayList arrayList3 = new ArrayList();
                d0 d0VarA0 = ht1.a0(cls.getDeclaredMethods());
                int i3 = 0;
                while (d0VarA0.hasNext()) {
                    Method method2 = (Method) d0VarA0.next();
                    if (x61.o(method2.getName(), str) && !Modifier.isAbstract(method2.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept = xposedHelpers.getModule().hook(method2).intercept(new TelephonyCallbackDelivery$install$$inlined$hookAllMethods$1(method2, this));
                            hookHandleIntercept.getClass();
                            arrayList3.add(hookHandleIntercept);
                            i3++;
                        } catch (Throwable th) {
                            HookStatus.INSTANCE.error(cls.getName() + "#" + str, th);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(cls.getName(), str, i3);
                vz.j0(list, arrayList3);
            }
            Method[] declaredMethods2 = cls.getDeclaredMethods();
            declaredMethods2.getClass();
            ArrayList arrayList4 = new ArrayList();
            for (Method method3 : declaredMethods2) {
                if (!Modifier.isAbstract(method3.getModifiers()) && !Modifier.isNative(method3.getModifiers())) {
                    arrayList4.add(method3);
                }
            }
            int size2 = arrayList4.size();
            while (i < size2) {
                Object obj2 = arrayList4.get(i);
                i++;
                Method method4 = (Method) obj2;
                if (!this.module.deoptimize(method4)) {
                    throw new IllegalStateException(("Cannot deoptimize " + method4.getName()).toString());
                }
            }
        } catch (Throwable th2) {
            close();
            HookStatus.INSTANCE.error("TelephonyRegistry/recipient-delivery", th2);
        }
    }
}
