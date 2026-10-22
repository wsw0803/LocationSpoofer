package defpackage;

import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ol2 implements vx0 {
    public int e;
    public float f = 1.0f;
    public float g = 1.0f;
    public float h = 1.0f;
    public float i;
    public float j;
    public float k;
    public long l;
    public long m;
    public float n;
    public long o;
    public u03 p;
    public boolean q;
    public int r;
    public long s;
    public sc0 t;
    public yb1 u;
    public ds v;
    public int w;
    public cc0 x;

    public ol2() {
        long j = wx0.a;
        this.l = j;
        this.m = j;
        this.n = 8.0f;
        this.o = fj3.b;
        this.p = b52.I;
        this.r = 0;
        this.s = 9205357640488583168L;
        this.t = wc0.c();
        this.u = yb1.e;
        this.w = 3;
    }

    @Override // defpackage.vx0
    public final void B0(int i) {
        if (this.r == i) {
            return;
        }
        this.e |= 32768;
        this.r = i;
    }

    @Override // defpackage.sc0
    public final float D() {
        return this.t.D();
    }

    @Override // defpackage.vx0
    public final void M() {
    }

    @Override // defpackage.vx0
    public final void N(u03 u03Var) {
        if (x61.o(this.p, u03Var)) {
            return;
        }
        this.e |= 8192;
        this.p = u03Var;
    }

    @Override // defpackage.vx0
    public final long a() {
        return this.s;
    }

    @Override // defpackage.vx0
    public final void b() {
    }

    public final void c() {
        l(1.0f);
        r(1.0f);
        d(1.0f);
        p(0.0f);
        j(0.0f);
        f(0.0f);
        long j = wx0.a;
        k(j);
        q(j);
        u(8.0f);
        o0(fj3.b);
        N(b52.I);
        n(false);
        t(null);
        m(3);
        B0(0);
        this.s = 9205357640488583168L;
        this.x = null;
        this.e = 0;
    }

    @Override // defpackage.vx0
    public final void d(float f) {
        if (this.h == f) {
            return;
        }
        this.e |= 4;
        this.h = f;
    }

    @Override // defpackage.vx0
    public final float e() {
        return this.f;
    }

    @Override // defpackage.vx0
    public final void f(float f) {
        if (this.k == f) {
            return;
        }
        this.e |= 32;
        this.k = f;
    }

    @Override // defpackage.sc0
    public final float g() {
        return this.t.g();
    }

    @Override // defpackage.vx0
    public final void i() {
    }

    @Override // defpackage.vx0
    public final void j(float f) {
        if (this.j == f) {
            return;
        }
        this.e |= 16;
        this.j = f;
    }

    @Override // defpackage.vx0
    public final void k(long j) {
        long j2 = this.l;
        int i = xz.h;
        if (dm3.a(j2, j)) {
            return;
        }
        this.e |= 64;
        this.l = j;
    }

    @Override // defpackage.vx0
    public final void l(float f) {
        if (this.f == f) {
            return;
        }
        this.e |= 1;
        this.f = f;
    }

    @Override // defpackage.vx0
    public final void m(int i) {
        if (this.w == i) {
            return;
        }
        this.e |= 524288;
        this.w = i;
    }

    @Override // defpackage.vx0
    public final void n(boolean z) {
        if (this.q != z) {
            this.e |= 16384;
            this.q = z;
        }
    }

    @Override // defpackage.vx0
    public final void o() {
    }

    @Override // defpackage.vx0
    public final void o0(long j) {
        if (fj3.a(this.o, j)) {
            return;
        }
        this.e |= 4096;
        this.o = j;
    }

    @Override // defpackage.vx0
    public final void p(float f) {
        if (this.i == f) {
            return;
        }
        this.e |= 8;
        this.i = f;
    }

    @Override // defpackage.vx0
    public final void q(long j) {
        long j2 = this.m;
        int i = xz.h;
        if (dm3.a(j2, j)) {
            return;
        }
        this.e |= WorkQueueKt.BUFFER_CAPACITY;
        this.m = j;
    }

    @Override // defpackage.vx0
    public final void r(float f) {
        if (this.g == f) {
            return;
        }
        this.e |= 2;
        this.g = f;
    }

    @Override // defpackage.vx0
    public final void t(ds dsVar) {
        if (x61.o(this.v, dsVar)) {
            return;
        }
        this.e |= 262144;
        this.v = dsVar;
    }

    @Override // defpackage.vx0
    public final void u(float f) {
        if (this.n == f) {
            return;
        }
        this.e |= 2048;
        this.n = f;
    }

    @Override // defpackage.vx0
    public final float v() {
        return this.g;
    }
}
