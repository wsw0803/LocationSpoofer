package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class h42 extends hb1 implements zu0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ o42 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ h42(o42 o42Var, int i) {
        super(0);
        this.f = i;
        this.g = o42Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.f;
        rm3 rm3Var = rm3.a;
        o42 o42Var = this.g;
        switch (i) {
            case 0:
                o42Var.c();
                break;
            case 1:
                o42Var.b();
                break;
            default:
                o42Var.c();
                break;
        }
        return rm3Var;
    }
}
