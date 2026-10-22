package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xk0 extends hb1 implements kv0 {
    public final /* synthetic */ int f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xk0(int i, int i2) {
        super(i);
        this.f = i2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xk0(kj2 kj2Var) {
        super(1);
        this.f = 4;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        switch (this.f) {
            case 0:
                return new y51((((long) ((int) (((y51) obj).a & 4294967295L))) & 4294967295L) | (((long) 0) << 32));
            case 1:
                return new y51((((long) ((int) (((y51) obj).a >> 32))) << 32) | (((long) 0) & 4294967295L));
            case 2:
                return new y51((((long) ((int) (((y51) obj).a & 4294967295L))) & 4294967295L) | (((long) 0) << 32));
            case 3:
                return new y51((((long) ((int) (((y51) obj).a >> 32))) << 32) | (((long) 0) & 4294967295L));
            default:
                ((sz0) obj).getClass();
                return Boolean.TRUE;
        }
    }
}
