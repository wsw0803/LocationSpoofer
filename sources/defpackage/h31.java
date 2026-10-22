package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class h31 {
    public final cg0 a;
    public c31 b;
    public f31 c;
    public e31 d;
    public d31 e;
    public kc0 f;
    public dp3 g;
    public long h = 9205357640488583168L;
    public xy0 i;
    public final q9 j;
    public final q9 k;
    public long l;

    public h31(cg0 cg0Var) {
        this.a = cg0Var;
        q9 q9Var = new q9(3, (byte) 0);
        q9Var.c = new h02();
        this.j = q9Var;
        q9 q9Var2 = new q9(5, (byte) 0);
        q9Var2.c = new zz1();
        this.k = q9Var2;
        this.l = 0L;
    }

    public static void c(h31 h31Var, a31 a31Var, long j, long j2, int i) {
        if ((i & 4) != 0) {
            j2 = 0;
        }
        cg0 cg0Var = h31Var.a;
        e31 e31Var = h31Var.d;
        if (e31Var == null) {
            e31Var = new e31();
            e31Var.f = null;
            e31Var.g = Long.MAX_VALUE;
            e31Var.h = false;
            h31Var.d = e31Var;
        }
        e31Var.f = a31Var;
        e31Var.g = j;
        xy0 xy0Var = h31Var.i;
        o62 o62Var = cg0Var.u;
        if (xy0Var == null) {
            h31Var.i = new xy0(o62Var, 2);
        } else {
            xy0Var.b = o62Var;
            xy0Var.a = j2;
        }
        e31Var.h = false;
        h31Var.f = e31Var;
    }

    public final void a() {
        c31 c31Var = this.b;
        b31 b31Var = b31.g;
        if (c31Var == null) {
            c31Var = new c31();
            c31Var.f = b31Var;
            c31Var.g = false;
            this.b = c31Var;
        }
        c31Var.f = b31Var;
        c31Var.g = false;
        this.f = c31Var;
    }

    public final void b(a31 a31Var, long j, xy0 xy0Var) {
        d31 d31Var = this.e;
        if (d31Var == null) {
            d31Var = new d31();
            d31Var.f = null;
            d31Var.g = Long.MAX_VALUE;
            this.e = d31Var;
        }
        d31Var.f = a31Var;
        d31Var.g = j;
        xy0Var.a = 0L;
        this.f = d31Var;
    }

    public final dp3 d() {
        dp3 dp3Var = this.g;
        if (dp3Var != null) {
            return dp3Var;
        }
        ro.i("Velocity Tracker not initialized.");
        return null;
    }

    public final void e(a31 a31Var, z21 z21Var, long j) {
        cg0 cg0Var = this.a;
        long jH = bc0.X(cg0Var).h(0L);
        if (!t32.b(this.h, 9205357640488583168L) && !t32.b(jH, this.h)) {
            this.l = t32.e(this.l, t32.d(jH, this.h));
        }
        this.h = jH;
        o62 o62Var = cg0Var.u;
        o62Var.getClass();
        jg0 jg0Var = kg0.a;
        if (Math.abs(Float.intBitsToFloat((int) (o62Var == o62.e ? j & 4294967295L : j >> 32))) > 2.0f) {
            lc0.j(d(), a31Var, cg0Var.u, z21Var, this.j, this.l);
            q9 q9Var = this.k;
            zz1 zz1Var = (zz1) q9Var.c;
            int i = zz1Var.b;
            if (i == 3) {
                int i2 = q9Var.b;
                q9Var.b = i2 + 1;
                if (i2 < 0 || i2 >= i) {
                    ro.p("Index must be between 0 and size");
                    return;
                } else {
                    long[] jArr = zz1Var.a;
                    long j2 = jArr[i2];
                    jArr[i2] = j;
                }
            } else {
                zz1Var.a(j);
            }
            if (q9Var.b == 3) {
                q9Var.b = 0;
            }
            long[] jArr2 = zz1Var.a;
            int i3 = zz1Var.b;
            float fIntBitsToFloat = 0.0f;
            float fIntBitsToFloat2 = 0.0f;
            for (int i4 = 0; i4 < i3; i4++) {
                fIntBitsToFloat2 += Float.intBitsToFloat((int) (jArr2[i4] >> 32));
            }
            int i5 = zz1Var.b;
            float f = fIntBitsToFloat2 / i5;
            long[] jArr3 = zz1Var.a;
            for (int i6 = 0; i6 < i5; i6++) {
                fIntBitsToFloat += Float.intBitsToFloat((int) (jArr3[i6] & 4294967295L));
            }
            cg0Var.u1(new ff0((((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat / zz1Var.b)) & 4294967295L), true));
        }
    }

    public final void f(a31 a31Var, a31 a31Var2, z21 z21Var, long j) {
        if (this.g == null) {
            this.g = new dp3();
        }
        this.l = 0L;
        dp3 dp3VarD = d();
        cg0 cg0Var = this.a;
        lc0.j(dp3VarD, a31Var, cg0Var.u, z21Var, this.j, this.l);
        long jD = t32.d(lc0.O(a31Var2, cg0Var.u, z21Var), j);
        if (((Boolean) cg0Var.v.invoke(new ne2(1))).booleanValue()) {
            this.h = bc0.X(cg0Var).h(0L);
            cg0Var.u1(new gf0(jD));
        }
        q9 q9Var = this.k;
        q9Var.b = 0;
        ((zz1) q9Var.c).b = 0;
    }
}
