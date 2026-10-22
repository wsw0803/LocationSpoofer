package defpackage;

import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class d33 extends s61 {
    public jj t;
    public long u;
    public long v;
    public boolean w;
    public final o92 x;

    public d33(jj jjVar) {
        super(1);
        this.t = jjVar;
        this.u = -9223372034707292160L;
        this.v = c60.b(0, 0, 0, 0, 15);
        this.x = cd0.E(null);
    }

    @Override // defpackage.sx1
    public final void e1() {
        this.u = -9223372034707292160L;
        this.w = false;
    }

    @Override // defpackage.sx1
    public final void g1() {
        this.x.setValue(null);
    }

    @Override // defpackage.s61, defpackage.gc1
    public final pt1 s(qt1 qt1Var, jt1 jt1Var, long j) {
        pc2 pc2VarS;
        b33 b33Var;
        long jD;
        b33 b33Var2;
        if (qt1Var.J()) {
            this.v = j;
            this.w = true;
            pc2VarS = jt1Var.s(j);
        } else {
            pc2VarS = jt1Var.s(this.w ? this.v : j);
        }
        pc2 pc2Var = pc2VarS;
        char c = ' ';
        long j2 = (((long) pc2Var.f) & 4294967295L) | (((long) pc2Var.e) << 32);
        if (qt1Var.J()) {
            this.u = j2;
            c = ' ';
            jD = j2;
            j2 = jD;
        } else {
            long j3 = !y51.b(this.u, -9223372034707292160L) ? this.u : j2;
            o92 o92Var = this.x;
            b33 b33Var3 = (b33) o92Var.getValue();
            if (b33Var3 != null) {
                ei eiVar = b33Var3.a;
                boolean z = (y51.b(j3, ((y51) eiVar.d()).a) || ((Boolean) eiVar.d.getValue()).booleanValue()) ? false : true;
                if (!y51.b(j3, ((y51) eiVar.e.getValue()).a) || z) {
                    b33Var3.b = ((y51) eiVar.d()).a;
                    b33Var2 = b33Var3;
                    BuildersKt__Builders_commonKt.launch$default(a1(), null, null, new lg0(b33Var2, j3, this, null, 4), 3, null);
                } else {
                    b33Var2 = b33Var3;
                }
                b33Var = b33Var2;
            } else {
                long j4 = j3;
                b33Var = new b33(new ei(new y51(j4), xm2.Q, new y51(4294967297L), 8), j4);
            }
            o92Var.setValue(b33Var);
            jD = c60.d(j, ((y51) b33Var.a.d()).a);
        }
        int i = (int) (jD >> c);
        int i2 = (int) (jD & 4294967295L);
        return qt1Var.H0(i, i2, jk0.e, new c33(this, j2, i, i2, qt1Var, pc2Var));
    }
}
