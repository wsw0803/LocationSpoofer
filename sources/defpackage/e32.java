package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class e32 implements ha1 {
    public final ha1 a;
    public final wz2 b;

    public e32(ha1 ha1Var) {
        ha1Var.getClass();
        this.a = ha1Var;
        this.b = new wz2(ha1Var.getDescriptor());
    }

    @Override // defpackage.ha1
    public final Object deserialize(ka0 ka0Var) {
        if (ka0Var.g()) {
            return ka0Var.c(this.a);
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && e32.class == obj.getClass() && x61.o(this.a, ((e32) obj).a);
    }

    @Override // defpackage.ha1
    public final vz2 getDescriptor() {
        return this.b;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    @Override // defpackage.ha1
    public final void serialize(ok0 ok0Var, Object obj) {
        if (obj != null) {
            ok0Var.e(this.a, obj);
        } else {
            ok0Var.c();
        }
    }
}
