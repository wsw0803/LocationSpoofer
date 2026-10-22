package defpackage;

import java.util.ArrayList;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vp2 {
    public final cr2 a;
    public final long b;
    public final double c;
    public final zq2 d;
    public final qn e;
    public final qn f;

    public vp2(cr2 cr2Var, long j, int i, int i2) {
        cr2Var.getClass();
        this.a = cr2Var;
        this.b = j;
        this.c = ((double) lc0.s(i2, 0, 30)) / 100.0d;
        ArrayList arrayList = cr2Var.c;
        this.d = (zq2) ((i < 0 || i >= arrayList.size()) ? (zq2) arrayList.get(2) : arrayList.get(i));
        ar2 ar2Var = cr2Var.d;
        this.e = new qn(ar2Var.a ^ j, ar2Var.b, ar2Var.c, ar2Var.d);
        ar2 ar2Var2 = cr2Var.e;
        this.f = new qn(j ^ ar2Var2.a, ar2Var2.b, ar2Var2.c, ar2Var2.d);
    }

    public final Map a(double d) {
        z82 z82Var = new z82("elapsed", Double.valueOf(d));
        z82 z82Var2 = new z82("fluctuation", Double.valueOf(this.c));
        qn qnVar = this.e;
        z82 z82Var3 = new z82("speedNoise", Double.valueOf(qnVar.P(d)));
        z82 z82Var4 = new z82("speedIntegral", Double.valueOf(qnVar.B(d)));
        qn qnVar2 = this.f;
        return ss1.e0(z82Var, z82Var2, z82Var3, z82Var4, new z82("cadenceNoise", Double.valueOf(qnVar2.P(d))), new z82("cadenceIntegral", Double.valueOf(qnVar2.B(d))), new z82("levelVariation", Double.valueOf(this.d.a)));
    }
}
