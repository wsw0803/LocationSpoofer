package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class sm3 implements ha1 {
    public static final sm3 b = new sm3();
    public final /* synthetic */ l32 a = new l32();

    @Override // defpackage.ha1
    public final Object deserialize(ka0 ka0Var) {
        this.a.deserialize(ka0Var);
        return rm3.a;
    }

    @Override // defpackage.ha1
    public final vz2 getDescriptor() {
        return this.a.getDescriptor();
    }

    @Override // defpackage.ha1
    public final void serialize(ok0 ok0Var, Object obj) {
        rm3 rm3Var = (rm3) obj;
        rm3Var.getClass();
        this.a.serialize(ok0Var, rm3Var);
    }
}
