package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class nq0 extends hb1 implements kv0 {
    public final /* synthetic */ kj2 f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nq0(int i, kj2 kj2Var) {
        super(1);
        this.f = kj2Var;
        this.g = i;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        Boolean boolValueOf = Boolean.valueOf(((ar0) obj).t1(this.g));
        this.f.e = boolValueOf;
        return boolValueOf;
    }
}
