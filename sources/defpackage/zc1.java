package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class zc1 extends mc1 {
    public final /* synthetic */ dd1 b;
    public final /* synthetic */ ov0 c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public zc1(dd1 dd1Var, ov0 ov0Var, String str) {
        super(str);
        this.b = dd1Var;
        this.c = ov0Var;
    }

    @Override // defpackage.ot1
    public final pt1 g(qt1 qt1Var, List list, long j) {
        dd1 dd1Var = this.b;
        xc1 xc1Var = dd1Var.l;
        xc1Var.e = qt1Var.getLayoutDirection();
        xc1Var.f = qt1Var.g();
        xc1Var.g = qt1Var.D();
        boolean zJ = qt1Var.J();
        ov0 ov0Var = this.c;
        if (zJ || dd1Var.e.m == null) {
            dd1Var.h = 0;
            pt1 pt1Var = (pt1) ov0Var.invoke(xc1Var, new b60(j));
            return new yc1(pt1Var, dd1Var, dd1Var.h, pt1Var, 1);
        }
        dd1Var.i = 0;
        pt1 pt1Var2 = (pt1) ov0Var.invoke(dd1Var.m, new b60(j));
        return new yc1(pt1Var2, dd1Var, dd1Var.i, pt1Var2, 0);
    }
}
