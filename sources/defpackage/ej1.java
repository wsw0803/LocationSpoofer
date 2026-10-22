package defpackage;

import java.lang.annotation.Annotation;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ej1 {
    public static final kh2 a;

    static {
        Object kl2Var;
        try {
            ClassLoader classLoader = xg1.class.getClassLoader();
            classLoader.getClass();
            Method method = classLoader.loadClass("androidx.compose.ui.platform.AndroidCompositionLocals_androidKt").getMethod("getLocalLifecycleOwner", null);
            Annotation[] annotations = method.getAnnotations();
            int length = annotations.length;
            int i = 0;
            while (true) {
                if (i >= length) {
                    Object objInvoke = method.invoke(null, null);
                    if (objInvoke instanceof kh2) {
                        kl2Var = (kh2) objInvoke;
                        break;
                    }
                } else if (!(annotations[i] instanceof yc0)) {
                    i++;
                }
                kl2Var = null;
                break;
            }
        } catch (Throwable th) {
            kl2Var = new kl2(th);
        }
        kh2 xh0Var = (kh2) (kl2Var instanceof kl2 ? null : kl2Var);
        if (xh0Var == null) {
            xh0Var = new xh0(1, new ga0(26));
        }
        a = xh0Var;
    }
}
