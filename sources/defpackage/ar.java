package defpackage;

import java.io.Serializable;
import java.lang.reflect.Field;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ar implements g70, p80, Serializable {
    private final g70 completion;

    public ar(g70 g70Var) {
        this.completion = g70Var;
    }

    public g70 create(g70 g70Var) {
        g70Var.getClass();
        throw new UnsupportedOperationException("create(Continuation) has not been overridden");
    }

    public g70 create(Object obj, g70 g70Var) {
        g70Var.getClass();
        throw new UnsupportedOperationException("create(Any?;Continuation) has not been overridden");
    }

    @Override // defpackage.p80
    public p80 getCallerFrame() {
        g70 g70Var = this.completion;
        if (g70Var instanceof p80) {
            return (p80) g70Var;
        }
        return null;
    }

    public final g70 getCompletion() {
        return this.completion;
    }

    @Override // defpackage.p80
    public StackTraceElement getStackTraceElement() {
        int iIntValue;
        String strC;
        Method method;
        Object objInvoke;
        Method method2;
        Object objInvoke2;
        fa0 fa0Var = (fa0) getClass().getAnnotation(fa0.class);
        String str = null;
        if (fa0Var == null || fa0Var.v() < 1) {
            return null;
        }
        try {
            Field declaredField = getClass().getDeclaredField("label");
            declaredField.setAccessible(true);
            Object obj = declaredField.get(this);
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            iIntValue = (num != null ? num.intValue() : 0) - 1;
        } catch (Exception unused) {
            iIntValue = -1;
        }
        int i = iIntValue >= 0 ? fa0Var.l()[iIntValue] : -1;
        ty tyVar = xm2.B;
        ty tyVar2 = xm2.C;
        if (tyVar2 == null) {
            try {
                ty tyVar3 = new ty(Class.class.getDeclaredMethod("getModule", null), getClass().getClassLoader().loadClass("java.lang.Module").getDeclaredMethod("getDescriptor", null), getClass().getClassLoader().loadClass("java.lang.module.ModuleDescriptor").getDeclaredMethod("name", null));
                xm2.C = tyVar3;
                tyVar2 = tyVar3;
            } catch (Exception unused2) {
                xm2.C = tyVar;
                tyVar2 = tyVar;
            }
        }
        if (tyVar2 != tyVar && (method = tyVar2.a) != null && (objInvoke = method.invoke(getClass(), null)) != null && (method2 = tyVar2.b) != null && (objInvoke2 = method2.invoke(objInvoke, null)) != null) {
            Method method3 = tyVar2.c;
            Object objInvoke3 = method3 != null ? method3.invoke(objInvoke2, null) : null;
            if (objInvoke3 instanceof String) {
                str = (String) objInvoke3;
            }
        }
        if (str == null) {
            strC = fa0Var.c();
        } else {
            strC = str + '/' + fa0Var.c();
        }
        return new StackTraceElement(strC, fa0Var.m(), fa0Var.f(), i);
    }

    public abstract Object invokeSuspend(Object obj);

    public void releaseIntercepted() {
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    @Override // defpackage.g70
    public final void resumeWith(Object obj) {
        ?? r2 = this;
        while (true) {
            ar arVar = (ar) r2;
            g70 g70Var = arVar.completion;
            g70Var.getClass();
            try {
                obj = arVar.invokeSuspend(obj);
                if (obj == o80.e) {
                    return;
                }
            } catch (Throwable th) {
                obj = new kl2(th);
            }
            arVar.releaseIntercepted();
            if (!(g70Var instanceof ar)) {
                g70Var.resumeWith(obj);
                return;
            }
            r2 = g70Var;
        }
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Continuation at ");
        Object stackTraceElement = getStackTraceElement();
        if (stackTraceElement == null) {
            stackTraceElement = getClass().getName();
        }
        sb.append(stackTraceElement);
        return sb.toString();
    }
}
