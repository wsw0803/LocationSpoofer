package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kx2 implements sv0 {
    public final /* synthetic */ nx2 e;

    public /* synthetic */ kx2(nx2 nx2Var) {
        this.e = nx2Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.sv0
    public final Object c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Serializable serializable) {
        boolean zBooleanValue = ((Boolean) obj).booleanValue();
        xb1 xb1Var = (xb1) obj2;
        long j = ((t32) obj3).a;
        nx2 nx2Var = this.e;
        long jA = nx2Var.a(xb1Var, j);
        long jA2 = nx2Var.a(xb1Var, ((t32) obj4).a);
        nx2Var.k(zBooleanValue);
        return Boolean.valueOf(nx2Var.n(jA, jA2, ((Boolean) obj5).booleanValue(), (lw2) serializable));
    }
}
