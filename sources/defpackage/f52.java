package defpackage;

import java.lang.reflect.InvocationTargetException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class f52 extends j62 {
    public static final f52 c = new f52(0, 2, 1);

    @Override // defpackage.j62
    public final void a(iw0 iw0Var, go goVar, h43 h43Var, ck ckVar, k62 k62Var) throws IllegalAccessException, InvocationTargetException {
        v51 v51Var = (v51) iw0Var.c(1);
        int i = v51Var != null ? v51Var.a : 0;
        bx bxVar = (bx) iw0Var.c(0);
        if (i > 0) {
            goVar = new i11(goVar, i);
        }
        bxVar.M(goVar, h43Var, ckVar, k62Var != null ? new m41(29, k62Var, h43Var) : null);
    }
}
