package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dm1 extends bm1 implements jt1 {
    public final m22 s;
    public LinkedHashMap u;
    public pt1 w;
    public final d02 x;
    public long t = 0;
    public final em1 v = new em1(this);

    public dm1(m22 m22Var) {
        this.s = m22Var;
        d02 d02Var = i32.a;
        this.x = new d02();
    }

    @Override // defpackage.pc2, defpackage.jt1
    public final Object A() {
        return this.s.A();
    }

    @Override // defpackage.sc0
    public final float D() {
        return this.s.D();
    }

    @Override // defpackage.pc2
    public final void I0(long j, float f, kv0 kv0Var) {
        k1(j);
        if (this.n) {
            return;
        }
        j1();
    }

    @Override // defpackage.bm1, defpackage.p61
    public final boolean J() {
        return true;
    }

    @Override // defpackage.bm1
    public final bm1 T0() {
        m22 m22Var = this.s.v;
        if (m22Var != null) {
            return m22Var.r1();
        }
        return null;
    }

    @Override // defpackage.bm1
    public final xb1 V0() {
        return this.v;
    }

    @Override // defpackage.bm1
    public final boolean W0() {
        return this.w != null;
    }

    @Override // defpackage.bm1
    public final pc1 a1() {
        return this.s.s;
    }

    @Override // defpackage.bm1
    public final pt1 b1() {
        pt1 pt1Var = this.w;
        if (pt1Var != null) {
            return pt1Var;
        }
        throw g63.e("LookaheadDelegate has not been measured yet when measureResult is requested.");
    }

    @Override // defpackage.bm1
    public final bm1 c1() {
        m22 m22Var = this.s.w;
        if (m22Var != null) {
            return m22Var.r1();
        }
        return null;
    }

    @Override // defpackage.bm1
    public final long d1() {
        return this.t;
    }

    @Override // defpackage.sc0
    public final float g() {
        return this.s.g();
    }

    @Override // defpackage.p61
    public final yb1 getLayoutDirection() {
        return this.s.s.E;
    }

    @Override // defpackage.bm1
    public final void h1() {
        I0(this.t, 0.0f, null);
    }

    public final long i1() {
        return (((long) this.e) << 32) | (((long) this.f) & 4294967295L);
    }

    public void j1() {
        b1().a();
    }

    public final void k1(long j) {
        if (!q51.a(this.t, j)) {
            this.t = j;
            m22 m22Var = this.s;
            hm1 hm1Var = m22Var.s.L.q;
            if (hm1Var != null) {
                hm1Var.S0();
            }
            bm1.f1(m22Var);
        }
        if (this.o) {
            return;
        }
        S0(b1());
    }

    public final long l1(dm1 dm1Var, boolean z) {
        long jC = 0;
        while (!this.equals(dm1Var)) {
            if (!this.m || !z) {
                jC = q51.c(jC, this.t);
            }
            m22 m22Var = this.s.w;
            m22Var.getClass();
            this = m22Var.r1();
            this.getClass();
        }
        return jC;
    }

    public final void m1(pt1 pt1Var) {
        LinkedHashMap linkedHashMap;
        if (pt1Var != null) {
            J0((((long) pt1Var.b()) & 4294967295L) | (((long) pt1Var.e()) << 32));
        } else {
            J0(0L);
        }
        if (!x61.o(this.w, pt1Var) && pt1Var != null && ((((linkedHashMap = this.u) != null && !linkedHashMap.isEmpty()) || !pt1Var.c().isEmpty()) && !x61.o(pt1Var.c(), this.u))) {
            hm1 hm1Var = this.s.s.L.q;
            hm1Var.getClass();
            hm1Var.v.f();
            LinkedHashMap linkedHashMap2 = this.u;
            if (linkedHashMap2 == null) {
                linkedHashMap2 = new LinkedHashMap();
                this.u = linkedHashMap2;
            }
            linkedHashMap2.clear();
            linkedHashMap2.putAll(pt1Var.c());
        }
        this.w = pt1Var;
    }
}
