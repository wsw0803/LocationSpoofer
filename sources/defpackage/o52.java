package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class o52 extends j62 {
    public static final o52 c = new o52(0, 1, 1);

    @Override // defpackage.j62
    public final void a(iw0 iw0Var, go goVar, h43 h43Var, ck ckVar, k62 k62Var) {
        v02 v02Var;
        qi2 qi2Var = (qi2) iw0Var.c(0);
        o02 o02Var = (o02) ckVar.j;
        if (o02Var == null || ((db2) o02Var.g(qi2Var)) == null) {
            return;
        }
        ArrayList arrayList = ckVar.a;
        if (arrayList != null && (v02Var = (v02) arrayList.remove(arrayList.size() - 1)) != null) {
            ckVar.f = v02Var;
        }
        o02Var.k(qi2Var);
    }
}
