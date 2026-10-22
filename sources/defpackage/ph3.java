package defpackage;

import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ph3 extends sx1 implements gc1 {
    public xz1 s;
    public boolean t;
    public h73 u;
    public boolean v;
    public ei w;
    public ei x;
    public float y;
    public float z;

    @Override // defpackage.sx1
    public final boolean b1() {
        return false;
    }

    @Override // defpackage.sx1
    public final void e1() {
        BuildersKt__Builders_commonKt.launch$default(a1(), null, null, new w6(this, (g70) null, 26), 3, null);
    }

    @Override // defpackage.gc1
    public final pt1 s(qt1 qt1Var, jt1 jt1Var, long j) {
        float f;
        float f2 = bl3.d0;
        boolean z = (jt1Var.w(b60.h(j)) == 0 || jt1Var.s0(b60.g(j)) == 0) ? false : true;
        if (this.v) {
            f = bl3.W;
        } else {
            f = (z || this.t) ? tb3.a : tb3.b;
        }
        float fR = qt1Var.R(f);
        ei eiVar = this.x;
        int iFloatValue = (int) (eiVar != null ? ((Number) eiVar.d()).floatValue() : fR);
        if (!((iFloatValue >= 0) & (iFloatValue >= 0))) {
            a41.a("width and height must be >= 0");
        }
        pc2 pc2VarS = jt1Var.s(c60.h(iFloatValue, iFloatValue, iFloatValue, iFloatValue));
        float fR2 = qt1Var.R((tb3.d - qt1Var.X0(fR)) / 2.0f);
        float fR3 = qt1Var.R((tb3.c - tb3.a) - tb3.e);
        boolean z2 = this.v;
        if (z2 && this.t) {
            fR2 = fR3 - qt1Var.R(f2);
        } else if (z2 && !this.t) {
            fR2 = qt1Var.R(f2);
        } else if (this.t) {
            fR2 = fR3;
        }
        ei eiVar2 = this.x;
        Float f3 = eiVar2 != null ? (Float) eiVar2.e.getValue() : null;
        if (f3 == null || f3.floatValue() != fR) {
            BuildersKt__Builders_commonKt.launch$default(a1(), null, null, new oh3(this, fR, null, 0), 3, null);
        }
        ei eiVar3 = this.w;
        Float f4 = eiVar3 != null ? (Float) eiVar3.e.getValue() : null;
        if (f4 == null || f4.floatValue() != fR2) {
            BuildersKt__Builders_commonKt.launch$default(a1(), null, null, new oh3(this, fR2, null, 1), 3, null);
        }
        if (Float.isNaN(this.z) && Float.isNaN(this.y)) {
            this.z = fR;
            this.y = fR2;
        }
        return qt1Var.H0(iFloatValue, iFloatValue, jk0.e, new wc(pc2VarS, this, fR2));
    }
}
