package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class s62 extends cc0 {
    public final bo2 f;
    public final hf g;

    public s62(bo2 bo2Var) {
        hf hfVarA;
        this.f = bo2Var;
        if (oc0.w(bo2Var)) {
            hfVarA = null;
        } else {
            hfVarA = lf.a();
            hf.c(hfVarA, bo2Var);
        }
        this.g = hfVarA;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof s62) {
            return this.f.equals(((s62) obj).f);
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode();
    }

    @Override // defpackage.cc0
    public final cj2 t() {
        bo2 bo2Var = this.f;
        return new cj2(bo2Var.a, bo2Var.b, bo2Var.c, bo2Var.d);
    }
}
