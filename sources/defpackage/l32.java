package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class l32 implements ha1 {
    public final id1 a = cd0.B(vf1.f, new mj1(this, 16));

    @Override // defpackage.ha1
    public final Object deserialize(ka0 ka0Var) {
        vz2 descriptor = getDescriptor();
        b40 b40VarB = ka0Var.b(descriptor);
        int iJ = b40VarB.j(getDescriptor());
        if (iJ != -1) {
            throw new g51(sd1.l(iJ, "Unexpected index "));
        }
        b40VarB.a(descriptor);
        return rm3.a;
    }

    @Override // defpackage.ha1
    public final vz2 getDescriptor() {
        return (vz2) this.a.getValue();
    }

    @Override // defpackage.ha1
    public final void serialize(ok0 ok0Var, Object obj) {
        obj.getClass();
        ok0Var.b(getDescriptor()).a(getDescriptor());
    }
}
