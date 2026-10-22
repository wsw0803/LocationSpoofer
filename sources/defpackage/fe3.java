package defpackage;

import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fe3 extends dc0 implements k40, rd3 {
    public j82 u;
    public kv0 v;
    public kv0 w;
    public kv0 x;
    public Job y;
    public final bd0 z = h53.b(new nh2(this, 19));
    public cj2 A = cj2.e;

    public fe3(j82 j82Var, kv0 kv0Var, kv0 kv0Var2, kv0 kv0Var3) {
        this.u = j82Var;
        this.v = kv0Var;
        this.w = kv0Var2;
        this.x = kv0Var3;
    }

    @Override // defpackage.rd3
    public final cj2 E(xb1 xb1Var) {
        cj2 cj2Var;
        if (this.r && (cj2Var = (cj2) this.x.invoke(xb1Var)) != null) {
            this.A = cj2Var;
            return cj2Var;
        }
        return this.A;
    }

    @Override // defpackage.rd3
    public final qd3 V0() {
        return (qd3) this.z.getValue();
    }

    @Override // defpackage.sx1
    public final void e1() {
        j82 j82Var = this.u;
        j82Var.g = mi3.g;
        j82Var.f = this;
    }

    @Override // defpackage.sx1
    public final void f1() {
        j82 j82Var = this.u;
        j82Var.g = mi3.f;
        j82Var.f = null;
    }

    @Override // defpackage.rd3
    public final long z(xb1 xb1Var) {
        return E(xb1Var).e();
    }
}
