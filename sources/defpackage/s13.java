package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class s13 extends hb1 implements pv0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ s13(Object obj, int i) {
        super(3);
        this.f = i;
        this.g = obj;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.f;
        Object obj4 = this.g;
        switch (i) {
            case 0:
                im1 im1Var = (im1) obj;
                ((Number) obj3).intValue();
                nw0 nw0Var = (nw0) ((v30) obj2);
                Object objR = nw0Var.R();
                fu fuVar = t30.a;
                if (objR == fuVar) {
                    objR = cj0.j(nw0Var);
                    nw0Var.n0(objR);
                }
                CoroutineScope coroutineScope = (CoroutineScope) objR;
                Object objR2 = nw0Var.R();
                if (objR2 == fuVar) {
                    objR2 = new q13(im1Var, coroutineScope);
                    nw0Var.n0(objR2);
                }
                q13 q13Var = (q13) objR2;
                ((f20) obj4).invoke(q13Var, new u13(q13Var), nw0Var, 6);
                return rm3.a;
            default:
                pc2 pc2VarS = ((jt1) obj2).s(((b60) obj3).a);
                return ((qt1) obj).H0(pc2VarS.e, pc2VarS.f, jk0.e, new qf(6, pc2VarS, (w60) obj4));
        }
    }
}
