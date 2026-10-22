package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class jz0 extends xx1 {
    public final zr a;

    public jz0(zr zrVar) {
        this.a = zrVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        jz0 jz0Var = obj instanceof jz0 ? (jz0) obj : null;
        if (jz0Var == null) {
            return false;
        }
        return this.a.equals(jz0Var.a);
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        kz0 kz0Var = new kz0();
        kz0Var.s = this.a;
        return kz0Var;
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        ((kz0) sx1Var).s = this.a;
    }

    public final int hashCode() {
        return Float.hashCode(this.a.a);
    }
}
