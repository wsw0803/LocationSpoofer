package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class sb extends hb1 implements kv0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ sb(int i, int i2) {
        super(1);
        this.f = i2;
        this.g = i;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.f;
        int i2 = this.g;
        switch (i) {
            case 0:
                return Boolean.valueOf(((ar0) obj).t1(i2));
            case 1:
                return Boolean.valueOf(((ar0) obj).t1(i2));
            case 2:
                return Boolean.valueOf(((ar0) obj).t1(i2));
            case 3:
                return Boolean.valueOf(((ar0) obj).t1(i2));
            default:
                return Boolean.valueOf(((ar0) obj).m1(i2));
        }
    }
}
