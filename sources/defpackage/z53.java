package defpackage;

import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class z53 implements qj {
    public final tf3 a;
    public final long b;
    public final gs0 c;
    public final es0 d;
    public final fs0 e;
    public final ec3 f;
    public final String g;
    public final long h;
    public final cr i;
    public final uf3 j;
    public final pj1 k;
    public final long l;
    public final ge3 m;
    public final r03 n;
    public final nd2 o;
    public final bh0 p;

    public z53(long j, long j2, gs0 gs0Var, es0 es0Var, fs0 fs0Var, ec3 ec3Var, String str, long j3, cr crVar, uf3 uf3Var, pj1 pj1Var, long j4, ge3 ge3Var, r03 r03Var, int i) {
        this((i & 1) != 0 ? xz.g : j, (i & 2) != 0 ? bh3.c : j2, (i & 4) != 0 ? null : gs0Var, (i & 8) != 0 ? null : es0Var, (i & 16) != 0 ? null : fs0Var, (i & 32) != 0 ? null : ec3Var, (i & 64) != 0 ? null : str, (i & WorkQueueKt.BUFFER_CAPACITY) != 0 ? bh3.c : j3, (i & 256) != 0 ? null : crVar, (i & 512) != 0 ? null : uf3Var, (i & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 ? null : pj1Var, (i & 2048) != 0 ? xz.g : j4, (i & 4096) != 0 ? null : ge3Var, (i & 8192) != 0 ? null : r03Var, (nd2) null);
    }

    public z53(long j, long j2, gs0 gs0Var, es0 es0Var, fs0 fs0Var, ec3 ec3Var, String str, long j3, cr crVar, uf3 uf3Var, pj1 pj1Var, long j4, ge3 ge3Var, r03 r03Var, nd2 nd2Var) {
        this(j != 16 ? new i00(j) : sf3.a, j2, gs0Var, es0Var, fs0Var, ec3Var, str, j3, crVar, uf3Var, pj1Var, j4, ge3Var, r03Var, nd2Var, null);
    }

    public z53(tf3 tf3Var, long j, gs0 gs0Var, es0 es0Var, fs0 fs0Var, ec3 ec3Var, String str, long j2, cr crVar, uf3 uf3Var, pj1 pj1Var, long j3, ge3 ge3Var, r03 r03Var, nd2 nd2Var, bh0 bh0Var) {
        this.a = tf3Var;
        this.b = j;
        this.c = gs0Var;
        this.d = es0Var;
        this.e = fs0Var;
        this.f = ec3Var;
        this.g = str;
        this.h = j2;
        this.i = crVar;
        this.j = uf3Var;
        this.k = pj1Var;
        this.l = j3;
        this.m = ge3Var;
        this.n = r03Var;
        this.o = nd2Var;
        this.p = bh0Var;
    }

    public final boolean a(z53 z53Var) {
        if (this == z53Var) {
            return true;
        }
        if (!bh3.a(this.b, z53Var.b) || !x61.o(this.c, z53Var.c) || !x61.o(this.d, z53Var.d) || !x61.o(this.e, z53Var.e) || !x61.o(this.f, z53Var.f) || !x61.o(this.g, z53Var.g) || !bh3.a(this.h, z53Var.h) || !x61.o(this.i, z53Var.i) || !x61.o(this.j, z53Var.j) || !x61.o(this.k, z53Var.k)) {
            return false;
        }
        long j = z53Var.l;
        int i = xz.h;
        return dm3.a(this.l, j) && x61.o(this.o, z53Var.o);
    }

    public final boolean b(z53 z53Var) {
        return x61.o(this.a, z53Var.a) && x61.o(this.m, z53Var.m) && x61.o(this.n, z53Var.n) && x61.o(this.p, z53Var.p);
    }

    public final z53 c(z53 z53Var) {
        if (z53Var == null) {
            return this;
        }
        tf3 tf3Var = z53Var.a;
        return a63.a(this, tf3Var.a(), tf3Var.b(), tf3Var.s(), z53Var.b, z53Var.c, z53Var.d, z53Var.e, z53Var.f, z53Var.g, z53Var.h, z53Var.i, z53Var.j, z53Var.k, z53Var.l, z53Var.m, z53Var.n, z53Var.o, z53Var.p);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z53)) {
            return false;
        }
        z53 z53Var = (z53) obj;
        return a(z53Var) && b(z53Var);
    }

    public final int hashCode() {
        tf3 tf3Var = this.a;
        long jA = tf3Var.a();
        int i = xz.h;
        int iHashCode = Long.hashCode(jA) * 31;
        gu guVarB = tf3Var.b();
        int iHashCode2 = (Float.hashCode(tf3Var.s()) + ((iHashCode + (guVarB != null ? guVarB.hashCode() : 0)) * 31)) * 31;
        ch3[] ch3VarArr = bh3.b;
        int iB = sd1.b(iHashCode2, 31, this.b);
        gs0 gs0Var = this.c;
        int i2 = (iB + (gs0Var != null ? gs0Var.e : 0)) * 31;
        es0 es0Var = this.d;
        int iHashCode3 = (i2 + (es0Var != null ? Integer.hashCode(es0Var.a) : 0)) * 31;
        fs0 fs0Var = this.e;
        int iHashCode4 = (iHashCode3 + (fs0Var != null ? Integer.hashCode(fs0Var.a) : 0)) * 31;
        ec3 ec3Var = this.f;
        int iHashCode5 = (iHashCode4 + (ec3Var != null ? ec3Var.hashCode() : 0)) * 31;
        String str = this.g;
        int iB2 = sd1.b((iHashCode5 + (str != null ? str.hashCode() : 0)) * 31, 31, this.h);
        cr crVar = this.i;
        int iHashCode6 = (iB2 + (crVar != null ? Float.hashCode(crVar.a) : 0)) * 31;
        uf3 uf3Var = this.j;
        int iHashCode7 = (iHashCode6 + (uf3Var != null ? uf3Var.hashCode() : 0)) * 31;
        pj1 pj1Var = this.k;
        int iB3 = sd1.b((iHashCode7 + (pj1Var != null ? pj1Var.e.hashCode() : 0)) * 31, 31, this.l);
        ge3 ge3Var = this.m;
        int i3 = (iB3 + (ge3Var != null ? ge3Var.a : 0)) * 31;
        r03 r03Var = this.n;
        int iHashCode8 = (i3 + (r03Var != null ? r03Var.hashCode() : 0)) * 31;
        nd2 nd2Var = this.o;
        int iHashCode9 = (iHashCode8 + (nd2Var != null ? nd2Var.hashCode() : 0)) * 31;
        bh0 bh0Var = this.p;
        return iHashCode9 + (bh0Var != null ? bh0Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SpanStyle(color=");
        tf3 tf3Var = this.a;
        sb.append((Object) xz.i(tf3Var.a()));
        sb.append(", brush=");
        sb.append(tf3Var.b());
        sb.append(", alpha=");
        sb.append(tf3Var.s());
        sb.append(", fontSize=");
        sb.append((Object) bh3.d(this.b));
        sb.append(", fontWeight=");
        sb.append(this.c);
        sb.append(", fontStyle=");
        sb.append(this.d);
        sb.append(", fontSynthesis=");
        sb.append(this.e);
        sb.append(", fontFamily=");
        sb.append(this.f);
        sb.append(", fontFeatureSettings=");
        sb.append(this.g);
        sb.append(", letterSpacing=");
        sb.append((Object) bh3.d(this.h));
        sb.append(", baselineShift=");
        sb.append(this.i);
        sb.append(", textGeometricTransform=");
        sb.append(this.j);
        sb.append(", localeList=");
        sb.append(this.k);
        sb.append(", background=");
        sd1.u(this.l, sb, ", textDecoration=");
        sb.append(this.m);
        sb.append(", shadow=");
        sb.append(this.n);
        sb.append(", platformStyle=");
        sb.append(this.o);
        sb.append(", drawStyle=");
        sb.append(this.p);
        sb.append(')');
        return sb.toString();
    }
}
