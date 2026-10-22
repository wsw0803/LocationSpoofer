package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ac3 implements id1, Serializable {
    public zu0 e;
    public volatile Object f;
    public final Object g;

    public ac3(zu0 zu0Var) {
        zu0Var.getClass();
        this.e = zu0Var;
        this.f = r92.y;
        this.g = this;
    }

    @Override // defpackage.id1
    public final boolean a() {
        return this.f != r92.y;
    }

    @Override // defpackage.id1
    public final Object getValue() {
        Object objInvoke;
        Object obj = this.f;
        r92 r92Var = r92.y;
        if (obj != r92Var) {
            return obj;
        }
        synchronized (this.g) {
            objInvoke = this.f;
            if (objInvoke == r92Var) {
                zu0 zu0Var = this.e;
                zu0Var.getClass();
                objInvoke = zu0Var.invoke();
                this.f = objInvoke;
                this.e = null;
            }
        }
        return objInvoke;
    }

    public final String toString() {
        return a() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
