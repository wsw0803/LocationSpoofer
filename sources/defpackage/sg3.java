package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class sg3 extends xx1 {
    public final String a;
    public final wg3 b;
    public final ir0 c;
    public final int d;
    public final boolean e;
    public final int f;
    public final int g;

    public sg3(String str, wg3 wg3Var, ir0 ir0Var, int i, boolean z, int i2, int i3) {
        this.a = str;
        this.b = wg3Var;
        this.c = ir0Var;
        this.d = i;
        this.e = z;
        this.f = i2;
        this.g = i3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sg3)) {
            return false;
        }
        sg3 sg3Var = (sg3) obj;
        return x61.o(this.a, sg3Var.a) && x61.o(this.b, sg3Var.b) && x61.o(this.c, sg3Var.c) && this.d == sg3Var.d && this.e == sg3Var.e && this.f == sg3Var.f && this.g == sg3Var.g;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        vg3 vg3Var = new vg3();
        vg3Var.s = this.a;
        vg3Var.t = this.b;
        vg3Var.u = this.c;
        vg3Var.v = this.d;
        vg3Var.w = this.e;
        vg3Var.x = this.f;
        vg3Var.y = this.g;
        return vg3Var;
    }

    /* JADX WARN: Code duplicated, block: B:13:0x0029  */
    /* JADX WARN: Code duplicated, block: B:16:0x003e  */
    /* JADX WARN: Code duplicated, block: B:19:0x0047  */
    /* JADX WARN: Code duplicated, block: B:22:0x0050  */
    /* JADX WARN: Code duplicated, block: B:25:0x005d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0066  */
    /* JADX WARN: Code duplicated, block: B:29:0x0068  */
    /* JADX WARN: Code duplicated, block: B:32:0x006e  */
    /* JADX WARN: Code duplicated, block: B:36:0x009f  */
    /* JADX WARN: Code duplicated, block: B:40:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:45:0x00b6  */
    /* JADX WARN: Code duplicated, block: B:47:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        boolean z;
        String str;
        String str2;
        boolean z2;
        int i;
        int i2;
        int i3;
        int i4;
        boolean z3;
        boolean z4;
        ir0 ir0Var;
        ir0 ir0Var2;
        int i5;
        int i6;
        vg3 vg3Var = (vg3) sx1Var;
        vg3Var.getClass();
        wg3 wg3Var = vg3Var.t;
        boolean z5 = false;
        boolean z6 = true;
        wg3 wg3Var2 = this.b;
        if (wg3Var2 != wg3Var) {
            if (!wg3Var2.a.b(wg3Var.a)) {
                z = true;
            }
            str = vg3Var.s;
            str2 = this.a;
            if (!x61.o(str, str2)) {
                vg3Var.s = str2;
                vg3Var.C = null;
                z5 = true;
            }
            z2 = !vg3Var.t.c(wg3Var2);
            vg3Var.t = wg3Var2;
            i = vg3Var.y;
            i2 = this.g;
            if (i != i2) {
                vg3Var.y = i2;
                z2 = true;
            }
            i3 = vg3Var.x;
            i4 = this.f;
            if (i3 != i4) {
                vg3Var.x = i4;
                z2 = true;
            }
            z3 = vg3Var.w;
            z4 = this.e;
            if (z3 != z4) {
                vg3Var.w = z4;
                z2 = true;
            }
            ir0Var = vg3Var.u;
            ir0Var2 = this.c;
            if (!x61.o(ir0Var, ir0Var2)) {
                vg3Var.u = ir0Var2;
                z2 = true;
            }
            i5 = vg3Var.v;
            i6 = this.d;
            if (i5 == i6) {
                z6 = z2;
            } else {
                vg3Var.v = i6;
            }
            if (z5 || z6) {
                f92 f92VarM1 = vg3Var.m1();
                String str3 = vg3Var.s;
                wg3 wg3Var3 = vg3Var.t;
                ir0 ir0Var3 = vg3Var.u;
                int i7 = vg3Var.v;
                boolean z7 = vg3Var.w;
                int i8 = vg3Var.x;
                int i9 = vg3Var.y;
                f92VarM1.a = str3;
                f92VarM1.b = wg3Var3;
                f92VarM1.c = ir0Var3;
                f92VarM1.d = i7;
                f92VarM1.e = z7;
                f92VarM1.f = i8;
                f92VarM1.g = i9;
                f92VarM1.s = (f92VarM1.s << 2) | 2;
                f92VarM1.c();
            }
            if (vg3Var.r) {
                if (z5 || (z && vg3Var.B != null)) {
                    oc0.u(vg3Var);
                }
                if (z5 || z6) {
                    cc0.H(vg3Var);
                    lc0.G(vg3Var);
                }
                if (z) {
                    lc0.G(vg3Var);
                }
            }
            return;
        }
        wg3Var2.getClass();
        z = false;
        str = vg3Var.s;
        str2 = this.a;
        if (!x61.o(str, str2)) {
            vg3Var.s = str2;
            vg3Var.C = null;
            z5 = true;
        }
        z2 = !vg3Var.t.c(wg3Var2);
        vg3Var.t = wg3Var2;
        i = vg3Var.y;
        i2 = this.g;
        if (i != i2) {
            vg3Var.y = i2;
            z2 = true;
        }
        i3 = vg3Var.x;
        i4 = this.f;
        if (i3 != i4) {
            vg3Var.x = i4;
            z2 = true;
        }
        z3 = vg3Var.w;
        z4 = this.e;
        if (z3 != z4) {
            vg3Var.w = z4;
            z2 = true;
        }
        ir0Var = vg3Var.u;
        ir0Var2 = this.c;
        if (!x61.o(ir0Var, ir0Var2)) {
            vg3Var.u = ir0Var2;
            z2 = true;
        }
        i5 = vg3Var.v;
        i6 = this.d;
        if (i5 == i6) {
            z6 = z2;
        } else {
            vg3Var.v = i6;
        }
        if (z5) {
            f92 f92VarM2 = vg3Var.m1();
            String str4 = vg3Var.s;
            wg3 wg3Var4 = vg3Var.t;
            ir0 ir0Var4 = vg3Var.u;
            int i10 = vg3Var.v;
            boolean z8 = vg3Var.w;
            int i11 = vg3Var.x;
            int i12 = vg3Var.y;
            f92VarM2.a = str4;
            f92VarM2.b = wg3Var4;
            f92VarM2.c = ir0Var4;
            f92VarM2.d = i10;
            f92VarM2.e = z8;
            f92VarM2.f = i11;
            f92VarM2.g = i12;
            f92VarM2.s = (f92VarM2.s << 2) | 2;
            f92VarM2.c();
        } else {
            f92 f92VarM3 = vg3Var.m1();
            String str5 = vg3Var.s;
            wg3 wg3Var5 = vg3Var.t;
            ir0 ir0Var5 = vg3Var.u;
            int i13 = vg3Var.v;
            boolean z9 = vg3Var.w;
            int i14 = vg3Var.x;
            int i15 = vg3Var.y;
            f92VarM3.a = str5;
            f92VarM3.b = wg3Var5;
            f92VarM3.c = ir0Var5;
            f92VarM3.d = i13;
            f92VarM3.e = z9;
            f92VarM3.f = i14;
            f92VarM3.g = i15;
            f92VarM3.s = (f92VarM3.s << 2) | 2;
            f92VarM3.c();
        }
        if (vg3Var.r) {
            return;
        }
        if (z5) {
            oc0.u(vg3Var);
        } else {
            oc0.u(vg3Var);
        }
        if (z5) {
            cc0.H(vg3Var);
            lc0.G(vg3Var);
        } else {
            cc0.H(vg3Var);
            lc0.G(vg3Var);
        }
        if (z) {
            lc0.G(vg3Var);
        }
    }

    public final int hashCode() {
        return (((sd1.d(lq3.a(this.d, (this.c.hashCode() + sd1.e(this.b, this.a.hashCode() * 31, 31)) * 31, 31), 31, this.e) + this.f) * 31) + this.g) * 31;
    }
}
