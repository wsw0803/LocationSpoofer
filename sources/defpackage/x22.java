package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class x22 implements ha1 {
    public static final x22 a = new x22();
    public static final w22 b = w22.a;

    @Override // defpackage.ha1
    public final Object deserialize(ka0 ka0Var) {
        throw new g51("'kotlin.Nothing' does not have instances");
    }

    @Override // defpackage.ha1
    public final vz2 getDescriptor() {
        return b;
    }

    @Override // defpackage.ha1
    public final void serialize(ok0 ok0Var, Object obj) {
        ((Void) obj).getClass();
        throw new g51("'kotlin.Nothing' cannot be serialized");
    }
}
