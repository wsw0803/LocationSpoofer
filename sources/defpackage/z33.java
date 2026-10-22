package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class z33 extends cb3 implements pv0 {
    public /* synthetic */ long e;
    public final /* synthetic */ b43 f;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public z33(b43 b43Var, g70 g70Var) {
        super(3, g70Var);
        this.f = b43Var;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        long j = ((t32) obj2).a;
        z33 z33Var = new z33(this.f, (g70) obj3);
        z33Var.e = j;
        rm3 rm3Var = rm3.a;
        z33Var.invokeSuspend(rm3Var);
        return rm3Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        float fG;
        j03.d0(obj);
        long j = this.e;
        b43 b43Var = this.f;
        if (b43Var.m == o62.e) {
            fG = Float.intBitsToFloat((int) (j & 4294967295L));
        } else {
            fG = b43Var.j ? b43Var.h.g() - Float.intBitsToFloat((int) (j >> 32)) : Float.intBitsToFloat((int) (j >> 32));
        }
        b43Var.q.h(fG - b43Var.p.g());
        return rm3.a;
    }
}
