package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class x52 extends j62 {
    public static final x52 c = new x52(0, 1, 1);

    @Override // defpackage.j62
    public final void a(iw0 iw0Var, go goVar, h43 h43Var, ck ckVar, k62 k62Var) {
        qi2 qi2Var = (qi2) iw0Var.c(0);
        Set set = (Set) ckVar.b;
        if (set == null) {
            return;
        }
        db2 db2Var = new db2(set);
        o02 o02Var = (o02) ckVar.j;
        if (o02Var == null) {
            long[] jArr = st2.a;
            o02Var = new o02();
            ckVar.j = o02Var;
        }
        o02Var.m(qi2Var, db2Var);
        ((v02) ckVar.f).b(new rw0(db2Var, -1));
    }
}
