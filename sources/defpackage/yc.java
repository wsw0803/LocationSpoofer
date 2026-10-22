package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class yc extends hb1 implements kv0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ pd0 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yc(pd0 pd0Var, int i) {
        super(1);
        this.f = i;
        this.g = pd0Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.f;
        pd0 pd0Var = this.g;
        switch (i) {
            case 0:
                pd0Var.show();
                return new a9(pd0Var, 1);
            default:
                if (pd0Var.i.a) {
                    pd0Var.h.invoke();
                }
                return rm3.a;
        }
    }
}
