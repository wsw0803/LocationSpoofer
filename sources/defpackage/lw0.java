package defpackage;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class lw0 extends e40 {
    public final long a;
    public final boolean b;
    public final boolean c;
    public HashSet d;
    public final p02 e;
    public final o92 f;
    public final /* synthetic */ nw0 g;

    public lw0(nw0 nw0Var, long j, boolean z, boolean z2, pn2 pn2Var) {
        this.g = nw0Var;
        this.a = j;
        this.b = z;
        this.c = z2;
        p02 p02Var = tt2.a;
        this.e = new p02();
        this.f = new o92(ib2.h, r92.i);
    }

    @Override // defpackage.e40
    public final void a(j40 j40Var, ov0 ov0Var) {
        this.g.b.a(j40Var, ov0Var);
    }

    @Override // defpackage.e40
    public final p02 b(j40 j40Var, j23 j23Var, ov0 ov0Var) {
        return this.g.b.b(j40Var, j23Var, ov0Var);
    }

    @Override // defpackage.e40
    public final void c() {
        this.g.A--;
    }

    @Override // defpackage.e40
    public final boolean d() {
        return this.g.b.d();
    }

    @Override // defpackage.e40
    public final boolean e() {
        return this.b;
    }

    @Override // defpackage.e40
    public final boolean f() {
        return this.c;
    }

    @Override // defpackage.e40
    public final long g() {
        return this.a;
    }

    @Override // defpackage.e40
    public final d40 h() {
        return this.g.h;
    }

    @Override // defpackage.e40
    public final ib2 i() {
        return (ib2) this.f.getValue();
    }

    @Override // defpackage.e40
    public final n80 j() {
        return this.g.b.j();
    }

    @Override // defpackage.e40
    public final boolean k() {
        return this.g.b.k();
    }

    @Override // defpackage.e40
    public final void l(j40 j40Var) {
        nw0 nw0Var = this.g;
        e40 e40Var = nw0Var.b;
        e40Var.l(nw0Var.h);
        e40Var.l(j40Var);
    }

    @Override // defpackage.e40
    public final uy1 m(vy1 vy1Var) {
        return this.g.b.m(vy1Var);
    }

    @Override // defpackage.e40
    public final p02 n(j40 j40Var, j23 j23Var, p02 p02Var) {
        return this.g.b.n(j40Var, j23Var, p02Var);
    }

    @Override // defpackage.e40
    public final void o(Set set) {
        HashSet hashSet = this.d;
        if (hashSet == null) {
            hashSet = new HashSet();
            this.d = hashSet;
        }
        hashSet.add(set);
    }

    @Override // defpackage.e40
    public final void p(nw0 nw0Var) {
        this.e.a(nw0Var);
    }

    @Override // defpackage.e40
    public final void q(qi2 qi2Var) {
        this.g.b.q(qi2Var);
    }

    @Override // defpackage.e40
    public final void r(j40 j40Var) {
        this.g.b.r(j40Var);
    }

    @Override // defpackage.e40
    public final jw s(pf pfVar) {
        return this.g.b.s(pfVar);
    }

    @Override // defpackage.e40
    public final void t() {
        this.g.A++;
    }

    @Override // defpackage.e40
    public final void u(nw0 nw0Var) {
        HashSet<Set> hashSet = this.d;
        if (hashSet != null) {
            for (Set set : hashSet) {
                nw0Var.getClass();
                set.remove(nw0Var.z());
            }
        }
        if (nw0Var != null) {
            this.e.l(nw0Var);
        }
    }

    @Override // defpackage.e40
    public final void v(j40 j40Var) {
        this.g.b.v(j40Var);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0061 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:22:0x0063 A[LOOP:0: B:9:0x0017->B:22:0x0063, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0066 A[EDGE_INSN: B:26:0x0066->B:23:0x0066 BREAK  A[LOOP:0: B:9:0x0017->B:22:0x0063], SYNTHETIC] */
    public final void w() {
        p02 p02Var = this.e;
        if (p02Var.h()) {
            HashSet hashSet = this.d;
            if (hashSet != null) {
                Object[] objArr = p02Var.b;
                long[] jArr = p02Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i != length) {
                                break;
                                break;
                            }
                            i++;
                        } else {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    nw0 nw0Var = (nw0) objArr[(i << 3) + i3];
                                    Iterator it = hashSet.iterator();
                                    while (it.hasNext()) {
                                        ((Set) it.next()).remove(nw0Var.z());
                                    }
                                }
                                j >>= 8;
                            }
                            if (i2 != 8) {
                                break;
                            } else if (i != length) {
                                break;
                            } else {
                                i++;
                            }
                        }
                    }
                }
            }
            p02Var.b();
        }
    }
}
