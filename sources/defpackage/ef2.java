package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ef2 extends hb1 implements zu0 {
    public final /* synthetic */ jj2 f;
    public final /* synthetic */ ff2 g;
    public final /* synthetic */ u51 h;
    public final /* synthetic */ long i;
    public final /* synthetic */ long j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ef2(jj2 jj2Var, ff2 ff2Var, u51 u51Var, long j, long j2) {
        super(0);
        this.f = jj2Var;
        this.g = ff2Var;
        this.h = u51Var;
        this.i = j;
        this.j = j2;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        ff2 ff2Var = this.g;
        this.f.e = ff2Var.getPositionProvider().d(this.h, this.i, ff2Var.getParentLayoutDirection(), this.j);
        return rm3.a;
    }
}
