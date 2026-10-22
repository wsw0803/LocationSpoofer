package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class sw {
    public final float a;
    public final float b;
    public final float c;

    public sw(float f, float f2, float f3) {
        this.a = f;
        this.b = f2;
        this.c = f3;
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0084  */
    public final j83 a(boolean z, xz1 xz1Var, v30 v30Var, int i) {
        ei eiVar;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.d0(-1763481333);
        float f = this.a;
        fu fuVar = t30.a;
        if (xz1Var == null) {
            nw0Var.d0(167751211);
            Object objR = nw0Var.R();
            if (objR == fuVar) {
                objR = cd0.E(new qe0(f));
                nw0Var.n0(objR);
            }
            t02 t02Var = (t02) objR;
            nw0Var.q(false);
            nw0Var.q(false);
            return t02Var;
        }
        nw0Var.d0(167824247);
        nw0Var.q(false);
        Object objR2 = nw0Var.R();
        if (objR2 == fuVar) {
            objR2 = new l53();
            nw0Var.n0(objR2);
        }
        l53 l53Var = (l53) objR2;
        boolean z2 = true;
        boolean z3 = (((i & 112) ^ 48) > 32 && nw0Var.g(xz1Var)) || (i & 48) == 32;
        Object objR3 = nw0Var.R();
        if (z3 || objR3 == fuVar) {
            objR3 = new wu(xz1Var, l53Var, null, 1);
            nw0Var.n0(objR3);
        }
        cj0.e(nw0Var, (ov0) objR3, xz1Var);
        b61 b61Var = (b61) pz.C0(l53Var);
        if (!z || (b61Var instanceof bg2)) {
            f = 0.0f;
        } else if (b61Var instanceof tz0) {
            f = this.b;
        } else if (b61Var instanceof gq0) {
            f = 0.0f;
        } else if (b61Var instanceof eg0) {
            f = this.c;
        }
        Object objR4 = nw0Var.R();
        if (objR4 == fuVar) {
            objR4 = new ei(new qe0(f), xm2.L, null, 12);
            nw0Var.n0(objR4);
        }
        ei eiVar2 = (ei) objR4;
        qe0 qe0Var = new qe0(f);
        boolean zI = nw0Var.i(eiVar2) | nw0Var.d(f) | ((((i & 14) ^ 6) > 4 && nw0Var.h(z)) || (i & 6) == 4);
        if ((((i & 896) ^ 384) <= 256 || !nw0Var.g(this)) && (i & 384) != 256) {
            z2 = false;
        }
        boolean zI2 = zI | z2 | nw0Var.i(b61Var);
        Object objR5 = nw0Var.R();
        if (zI2 || objR5 == fuVar) {
            eiVar = eiVar2;
            xu xuVar = new xu(eiVar, f, z, this, b61Var, null, 1);
            nw0Var.n0(xuVar);
            objR5 = xuVar;
        } else {
            eiVar = eiVar2;
        }
        cj0.e(nw0Var, (ov0) objR5, qe0Var);
        kj kjVar = eiVar.c;
        nw0Var.q(false);
        return kjVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof sw)) {
            return false;
        }
        sw swVar = (sw) obj;
        return qe0.b(this.a, swVar.a) && qe0.b(0.0f, 0.0f) && qe0.b(0.0f, 0.0f) && qe0.b(this.b, swVar.b) && qe0.b(0.0f, 0.0f);
    }

    public final int hashCode() {
        return Float.hashCode(0.0f) + g63.c(this.b, g63.c(0.0f, g63.c(0.0f, Float.hashCode(this.a) * 31, 31), 31), 31);
    }
}
