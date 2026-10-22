package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class jg0 extends cb3 implements pv0 {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jg0(int i, g70 g70Var, int i2) {
        super(i, g70Var);
        this.e = i2;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                long j = ((t32) obj2).a;
                new jg0(3, (g70) obj3, 0).invokeSuspend(rm3Var);
                break;
            case 1:
                ((Number) obj2).floatValue();
                new jg0(3, (g70) obj3, 1).invokeSuspend(rm3Var);
                break;
            default:
                long j2 = ((t32) obj2).a;
                new jg0(3, (g70) obj3, 2).invokeSuspend(rm3Var);
                break;
        }
        return rm3Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                j03.d0(obj);
                break;
            case 1:
                j03.d0(obj);
                break;
            default:
                j03.d0(obj);
                break;
        }
        return rm3Var;
    }
}
