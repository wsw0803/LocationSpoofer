package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class cm3 implements ha1 {
    public static final cm3 a = new cm3();
    public static final u31 b = cd0.a(w51.a, "kotlin.UInt");

    @Override // defpackage.ha1
    public final Object deserialize(ka0 ka0Var) {
        return new yl3(ka0Var.t(b).o());
    }

    @Override // defpackage.ha1
    public final vz2 getDescriptor() {
        return b;
    }

    @Override // defpackage.ha1
    public final void serialize(ok0 ok0Var, Object obj) {
        ok0Var.m(b).q(((yl3) obj).e);
    }
}
