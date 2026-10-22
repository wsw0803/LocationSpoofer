package com.vincenthzr.locationspoofer.xposed.hooks.delivery;

import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.kl2;
import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FrameworkLocationAvailability$install$$inlined$hookAllMethods$4 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ FrameworkLocationAvailability this$0;

    public FrameworkLocationAvailability$install$$inlined$hookAllMethods$4(Method method, FrameworkLocationAvailability frameworkLocationAvailability) {
        this.$method = method;
        this.this$0 = frameworkLocationAvailability;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0078  */
    public Object intercept(XposedInterface.Chain chain) {
        Object next;
        boolean z;
        Object kl2Var;
        chain.getClass();
        Method method = this.$method;
        method.getClass();
        List args = chain.getArgs();
        args.getClass();
        Iterator it = args.iterator();
        loop0: while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (next != null) {
                Method[] methods = next.getClass().getMethods();
                methods.getClass();
                for (Method method2 : methods) {
                    if (x61.o(method2.getName(), "getUid") && method2.getParameterCount() == 0) {
                        break loop0;
                    }
                }
            }
        }
        FrameworkLocationAvailability frameworkLocationAvailability = this.this$0;
        if (next != null) {
            try {
                Object thisObject = chain.getThisObject();
                XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                Object objCallMethod = xposedHelpers.callMethod(next, "getUid", new Object[0]);
                objCallMethod.getClass();
                Integer num = (Integer) objCallMethod;
                Object objCallMethod2 = xposedHelpers.callMethod(next, "getPackageName", new Object[0]);
                if (frameworkLocationAvailability.enabled(thisObject, num, objCallMethod2 instanceof String ? (String) objCallMethod2 : null)) {
                    z = true;
                } else {
                    z = false;
                }
                kl2Var = Boolean.valueOf(z);
            } catch (Throwable th) {
                kl2Var = new kl2(th);
            }
        } else {
            z = false;
            kl2Var = Boolean.valueOf(z);
        }
        Object obj = Boolean.FALSE;
        if (kl2Var instanceof kl2) {
            kl2Var = obj;
        }
        Boolean bool = (Boolean) kl2Var;
        boolean zBooleanValue = bool.booleanValue();
        List args2 = chain.getArgs();
        args2.getClass();
        Object[] array = args2.toArray(new Object[0]);
        if (zBooleanValue) {
            if (Arrays.equals(method.getParameterTypes(), new Class[]{Boolean.TYPE, next != null ? next.getClass() : null})) {
                array[0] = Boolean.TRUE;
            }
        }
        Boolean bool2 = (Boolean) this.this$0.query.get();
        this.this$0.query.set(bool);
        try {
            return chain.proceed(array);
        } finally {
            ThreadLocal threadLocal = this.this$0.query;
            if (bool2 == null) {
                threadLocal.remove();
            } else {
                threadLocal.set(bool2);
            }
        }
    }
}
