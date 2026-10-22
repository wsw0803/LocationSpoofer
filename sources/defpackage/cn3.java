package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class cn3 implements id1, Serializable {
    public zu0 e;
    public Object f;

    @Override // defpackage.id1
    public final boolean a() {
        return this.f != r92.y;
    }

    @Override // defpackage.id1
    public final Object getValue() {
        Object obj = this.f;
        if (obj != r92.y) {
            return obj;
        }
        zu0 zu0Var = this.e;
        zu0Var.getClass();
        Object objInvoke = zu0Var.invoke();
        this.f = objInvoke;
        this.e = null;
        return objInvoke;
    }

    public final String toString() {
        return a() ? String.valueOf(getValue()) : "Lazy value not initialized yet.";
    }
}
