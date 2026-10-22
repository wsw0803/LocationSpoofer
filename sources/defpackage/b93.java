package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class b93 implements ha1 {
    public static final b93 a = new b93();
    public static final ig2 b = new ig2("kotlin.String", hg2.o);

    @Override // defpackage.ha1
    public final Object deserialize(ka0 ka0Var) {
        return ka0Var.x();
    }

    @Override // defpackage.ha1
    public final vz2 getDescriptor() {
        return b;
    }

    @Override // defpackage.ha1
    public final void serialize(ok0 ok0Var, Object obj) {
        String str = (String) obj;
        str.getClass();
        ok0Var.A(str);
    }
}
