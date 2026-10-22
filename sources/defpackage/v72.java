package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class v72 implements bu {
    public final kb0 b;
    public final bu c;
    public final yb1 d;

    public v72(kb0 kb0Var, bu buVar, yb1 yb1Var) {
        this.b = kb0Var;
        this.c = buVar;
        this.d = yb1Var;
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0016  */
    @Override // defpackage.bu
    public final float a(float f, float f2, float f3) {
        int iN;
        int iN2;
        int iN3;
        kb0 kb0Var = this.b;
        o92 o92Var = kb0Var.E;
        float fA = this.c.a(f, f2, f3);
        boolean z = false;
        if (f <= 0.0f) {
            float f4 = f + f2;
            cj2 cj2Var = cr3.a;
            if (f4 <= 1.0f) {
                z = true;
            }
        } else if (f + f2 > f3) {
            z = true;
        }
        float fAbs = Math.abs(fA);
        yb1 yb1Var = yb1.f;
        o62 o62Var = o62.f;
        yb1 yb1Var2 = this.d;
        if (fAbs != 0.0f && z) {
            if (yb1Var2 == yb1Var && kb0Var.k().e == o62Var) {
                iN3 = kb0Var.n() + (-kb0Var.f);
            } else {
                iN3 = kb0Var.f;
            }
            float fN = iN3 * (-1.0f);
            while (fA > 0.0f && fN < fA) {
                fN += kb0Var.n();
            }
            while (fA < 0.0f && fN > fA) {
                fN -= kb0Var.n();
            }
            return fN;
        }
        if (Math.abs(kb0Var.f) < 1.0E-6d) {
            return 0.0f;
        }
        if (yb1Var2 == yb1Var && kb0Var.k().e == o62Var) {
            iN = kb0Var.n() + (-kb0Var.f);
        } else {
            iN = kb0Var.f;
        }
        float f5 = iN * (-1.0f);
        if (yb1Var2 == yb1Var && kb0Var.k().e == o62Var) {
            if (!((Boolean) o92Var.getValue()).booleanValue()) {
                iN2 = kb0Var.n();
                f5 += iN2;
            }
        } else if (((Boolean) o92Var.getValue()).booleanValue()) {
            iN2 = kb0Var.n();
            f5 += iN2;
        }
        return lc0.r(f5, -f3, f3);
    }
}
