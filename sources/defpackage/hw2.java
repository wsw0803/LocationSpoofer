package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class hw2 extends dc0 implements gc1, zg0, zw0 {
    public uw2 u;
    public final ld3 v;

    public hw2(uj ujVar, wg3 wg3Var, ir0 ir0Var, kv0 kv0Var, int i, boolean z, int i2, int i3, List list, kv0 kv0Var2, uw2 uw2Var) {
        this.u = uw2Var;
        ld3 ld3Var = new ld3(ujVar, wg3Var, ir0Var, kv0Var, i, z, i2, i3, list, kv0Var2, uw2Var, null);
        m1(ld3Var);
        this.v = ld3Var;
        if (this.u == null) {
            throw sd1.g("Do not use SelectionCapableStaticTextModifier unless selectionController != null");
        }
    }

    @Override // defpackage.gc1
    public final int F(bm1 bm1Var, jt1 jt1Var, int i) {
        return this.v.F(bm1Var, jt1Var, i);
    }

    @Override // defpackage.zw0
    public final void L(m22 m22Var) {
        uw2 uw2Var = this.u;
        if (uw2Var != null) {
            uw2Var.h = m41.o(uw2Var.h, m22Var, null, 2);
            rx2 rx2Var = uw2Var.f;
            long j = uw2Var.e;
            rx2Var.a = false;
            qw2 qw2Var = rx2Var.e;
            if (qw2Var != null) {
                qw2Var.invoke(Long.valueOf(j));
            }
        }
    }

    @Override // defpackage.gc1
    public final int W(bm1 bm1Var, jt1 jt1Var, int i) {
        return this.v.W(bm1Var, jt1Var, i);
    }

    @Override // defpackage.sx1
    public final boolean b1() {
        return false;
    }

    @Override // defpackage.zg0
    public final void j0(rc1 rc1Var) throws Throwable {
        this.v.j0(rc1Var);
    }

    @Override // defpackage.gc1
    public final int p0(bm1 bm1Var, jt1 jt1Var, int i) {
        return this.v.p0(bm1Var, jt1Var, i);
    }

    @Override // defpackage.gc1
    public final pt1 s(qt1 qt1Var, jt1 jt1Var, long j) {
        return this.v.s(qt1Var, jt1Var, j);
    }

    @Override // defpackage.gc1
    public final int x(bm1 bm1Var, jt1 jt1Var, int i) {
        return this.v.x(bm1Var, jt1Var, i);
    }
}
