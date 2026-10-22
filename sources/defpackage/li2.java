package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class li2 extends hb1 implements zu0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ li2(Object obj, Object obj2, Object obj3, int i) {
        super(0);
        this.f = i;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.f;
        Object obj = this.i;
        Object obj2 = this.h;
        Object obj3 = this.g;
        switch (i) {
            case 0:
                du3 du3Var = ((ax) obj3).b;
                du3Var.getClass();
                return du3Var.x(((j9) obj).i.d, ((oy0) obj2).a());
            default:
                y yVar = (y) obj3;
                yVar.removeOnAttachStateChangeListener((he) obj2);
                td0.H(yVar).a.remove((k91) obj);
                return rm3.a;
        }
    }
}
