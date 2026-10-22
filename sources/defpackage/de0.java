package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class de0 extends hb1 implements zu0 {
    public final /* synthetic */ boolean f;
    public final /* synthetic */ bt2 g;
    public final /* synthetic */ String h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public de0(boolean z, bt2 bt2Var, String str) {
        super(0);
        this.f = z;
        this.g = bt2Var;
        this.h = str;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        if (this.f) {
            bt2 bt2Var = this.g;
            String str = this.h;
            dt2 dt2Var = bt2Var.a;
            synchronized (dt2Var.c) {
            }
        }
        return rm3.a;
    }
}
