package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gv implements ha1 {
    public static final gv a = new gv();
    public static final ig2 b = new ig2("kotlin.Byte", hg2.h);

    @Override // defpackage.ha1
    public final Object deserialize(ka0 ka0Var) {
        return Byte.valueOf(ka0Var.r());
    }

    @Override // defpackage.ha1
    public final vz2 getDescriptor() {
        return b;
    }

    @Override // defpackage.ha1
    public final void serialize(ok0 ok0Var, Object obj) {
        ok0Var.k(((Number) obj).byteValue());
    }
}
