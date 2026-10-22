package defpackage;

import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class wg3 {
    public static final wg3 d = new wg3(0, 0, null, 0, 0, 0, 0, 16777215);
    public final z53 a;
    public final g92 b;
    public final sd2 c;

    public wg3(long j, long j2, gs0 gs0Var, long j3, long j4, int i, long j5, int i2) {
        this(new z53((i2 & 1) != 0 ? xz.g : j, (i2 & 2) != 0 ? bh3.c : j2, (i2 & 4) != 0 ? null : gs0Var, (es0) null, (fs0) null, (ec3) null, (String) null, (i2 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? bh3.c : j3, (cr) null, (uf3) null, (pj1) null, (i2 & 2048) != 0 ? xz.g : j4, (ge3) null, (r03) null, (nd2) null), new g92((32768 & i2) != 0 ? 0 : i, 0, (i2 & 131072) != 0 ? bh3.c : j5, null, null, null, 0, 0, null), null);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public wg3(z53 z53Var, g92 g92Var) {
        nd2 nd2Var = z53Var.o;
        ed2 ed2Var = g92Var.e;
        this(z53Var, g92Var, (nd2Var == null && ed2Var == null) ? null : new sd2(nd2Var, ed2Var));
    }

    public wg3(z53 z53Var, g92 g92Var, sd2 sd2Var) {
        this.a = z53Var;
        this.b = g92Var;
        this.c = sd2Var;
    }

    public static wg3 a(wg3 wg3Var, long j, long j2, gs0 gs0Var, ec3 ec3Var, long j3, long j4, mh1 mh1Var, int i) {
        tf3 i00Var;
        sd2 sd2Var = ws.s;
        long jA = (i & 1) != 0 ? wg3Var.a.a.a() : j;
        long j5 = (i & 2) != 0 ? wg3Var.a.b : j2;
        gs0 gs0Var2 = (i & 4) != 0 ? wg3Var.a.c : gs0Var;
        z53 z53Var = wg3Var.a;
        es0 es0Var = z53Var.d;
        fs0 fs0Var = z53Var.e;
        ec3 ec3Var2 = (i & 32) != 0 ? z53Var.f : ec3Var;
        String str = z53Var.g;
        long j6 = (i & WorkQueueKt.BUFFER_CAPACITY) != 0 ? z53Var.h : j3;
        cr crVar = z53Var.i;
        uf3 uf3Var = z53Var.j;
        pj1 pj1Var = z53Var.k;
        long j7 = z53Var.l;
        ge3 ge3Var = z53Var.m;
        r03 r03Var = z53Var.n;
        bh0 bh0Var = z53Var.p;
        g92 g92Var = wg3Var.b;
        int i2 = g92Var.a;
        int i3 = g92Var.b;
        long j8 = (i & 131072) != 0 ? g92Var.c : j4;
        vf3 vf3Var = g92Var.d;
        sd2 sd2Var2 = (i & 524288) != 0 ? wg3Var.c : sd2Var;
        mh1 mh1Var2 = (i & 1048576) != 0 ? g92Var.f : mh1Var;
        int i4 = g92Var.g;
        int i5 = g92Var.h;
        mg3 mg3Var = g92Var.i;
        long jA2 = z53Var.a.a();
        int i6 = xz.h;
        if (dm3.a(jA, jA2)) {
            i00Var = z53Var.a;
        } else {
            i00Var = jA != 16 ? new i00(jA) : sf3.a;
        }
        return new wg3(new z53(i00Var, j5, gs0Var2, es0Var, fs0Var, ec3Var2, str, j6, crVar, uf3Var, pj1Var, j7, ge3Var, r03Var, sd2Var2 != null ? sd2Var2.a : null, bh0Var), new g92(i2, i3, j8, vf3Var, sd2Var2 != null ? sd2Var2.b : null, mh1Var2, i4, i5, mg3Var), sd2Var2);
    }

    public static wg3 e(wg3 wg3Var, long j, long j2, gs0 gs0Var, ec3 ec3Var, long j3, ge3 ge3Var, int i, long j4, int i2) {
        long j5 = (i2 & 2) != 0 ? bh3.c : j2;
        gs0 gs0Var2 = (i2 & 4) != 0 ? null : gs0Var;
        ec3 ec3Var2 = (i2 & 32) != 0 ? null : ec3Var;
        long j6 = (i2 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? bh3.c : j3;
        long j7 = xz.g;
        ge3 ge3Var2 = (i2 & 4096) != 0 ? null : ge3Var;
        int i3 = (32768 & i2) != 0 ? 0 : i;
        long j8 = (i2 & 131072) != 0 ? bh3.c : j4;
        z53 z53VarA = a63.a(wg3Var.a, j, null, Float.NaN, j5, gs0Var2, null, null, ec3Var2, null, j6, null, null, null, j7, ge3Var2, null, null, null);
        g92 g92VarA = h92.a(wg3Var.b, i3, 0, j8, null, null, null, 0, 0, null);
        return (wg3Var.a == z53VarA && wg3Var.b == g92VarA) ? wg3Var : new wg3(z53VarA, g92VarA);
    }

    public final long b() {
        return this.a.a.a();
    }

    public final boolean c(wg3 wg3Var) {
        if (this != wg3Var) {
            return x61.o(this.b, wg3Var.b) && this.a.a(wg3Var.a);
        }
        return true;
    }

    public final wg3 d(wg3 wg3Var) {
        return (wg3Var == null || wg3Var.equals(d)) ? this : new wg3(this.a.c(wg3Var.a), this.b.a(wg3Var.b));
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wg3)) {
            return false;
        }
        wg3 wg3Var = (wg3) obj;
        return x61.o(this.a, wg3Var.a) && x61.o(this.b, wg3Var.b) && x61.o(this.c, wg3Var.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        sd2 sd2Var = this.c;
        return iHashCode + (sd2Var != null ? sd2Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("TextStyle(color=");
        sb.append((Object) xz.i(b()));
        sb.append(", brush=");
        z53 z53Var = this.a;
        sb.append(z53Var.a.b());
        sb.append(", alpha=");
        sb.append(z53Var.a.s());
        sb.append(", fontSize=");
        sb.append((Object) bh3.d(z53Var.b));
        sb.append(", fontWeight=");
        sb.append(z53Var.c);
        sb.append(", fontStyle=");
        sb.append(z53Var.d);
        sb.append(", fontSynthesis=");
        sb.append(z53Var.e);
        sb.append(", fontFamily=");
        sb.append(z53Var.f);
        sb.append(", fontFeatureSettings=");
        sb.append(z53Var.g);
        sb.append(", letterSpacing=");
        sb.append((Object) bh3.d(z53Var.h));
        sb.append(", baselineShift=");
        sb.append(z53Var.i);
        sb.append(", textGeometricTransform=");
        sb.append(z53Var.j);
        sb.append(", localeList=");
        sb.append(z53Var.k);
        sb.append(", background=");
        sd1.u(z53Var.l, sb, ", textDecoration=");
        sb.append(z53Var.m);
        sb.append(", shadow=");
        sb.append(z53Var.n);
        sb.append(", drawStyle=");
        sb.append(z53Var.p);
        sb.append(", textAlign=");
        g92 g92Var = this.b;
        sb.append((Object) fd3.a(g92Var.a));
        sb.append(", textDirection=");
        sb.append((Object) ie3.a(g92Var.b));
        sb.append(", lineHeight=");
        sb.append((Object) bh3.d(g92Var.c));
        sb.append(", textIndent=");
        sb.append(g92Var.d);
        sb.append(", platformStyle=");
        sb.append(this.c);
        sb.append(", lineHeightStyle=");
        sb.append(g92Var.f);
        sb.append(", lineBreak=");
        sb.append((Object) hh1.a(g92Var.g));
        sb.append(", hyphens=");
        sb.append((Object) k11.a(g92Var.h));
        sb.append(", textMotion=");
        sb.append(g92Var.i);
        sb.append(')');
        return sb.toString();
    }
}
