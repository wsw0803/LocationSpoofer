package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class zk0 extends hb1 implements kv0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ kv0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zk0(int i, kv0 kv0Var) {
        super(1);
        this.f = i;
        this.g = kv0Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.f;
        kv0 kv0Var = this.g;
        switch (i) {
            case 0:
                break;
        }
        return new q51(((long) ((Number) kv0Var.invoke(Integer.valueOf((int) (((y51) obj).a >> 32)))).intValue()) << 32);
    }
}
