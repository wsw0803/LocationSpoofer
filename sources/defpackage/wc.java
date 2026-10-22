package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wc implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ float f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ wc(float f, Object obj, Object obj2, int i) {
        this.e = i;
        this.f = f;
        this.g = obj;
        this.h = obj2;
    }

    public /* synthetic */ wc(in3 in3Var, float f, kv0 kv0Var) {
        this.e = 3;
        this.g = in3Var;
        this.f = f;
        this.h = kv0Var;
    }

    public /* synthetic */ wc(pc2 pc2Var, ph3 ph3Var, float f) {
        this.e = 2;
        this.g = pc2Var;
        this.h = ph3Var;
        this.f = f;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x00ae  */
    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        float fFloatValue = 0.0f;
        rm3 rm3Var = rm3.a;
        Object obj2 = this.h;
        float f = this.f;
        Object obj3 = this.g;
        switch (i) {
            case 0:
                je jeVar = (je) obj3;
                ds dsVar = (ds) obj2;
                rc1 rc1Var = (rc1) obj;
                rc1Var.c();
                qn qnVar = rc1Var.e.f;
                long jX = qnVar.x();
                qnVar.i().l();
                try {
                    pn2 pn2Var = (pn2) qnVar.a;
                    pn2Var.H(f, 0.0f);
                    pn2Var.E(45.0f, 0L);
                    ah0.g0(rc1Var, jeVar, dsVar);
                    return rm3Var;
                } finally {
                    sd1.v(qnVar, jX);
                }
            case 1:
                hj2 hj2Var = (hj2) obj3;
                lf1 lf1Var = (lf1) obj2;
                ij ijVar = (ij) obj;
                if (f > 0.0f) {
                    fFloatValue = ((Number) ijVar.e.getValue()).floatValue();
                    if (fFloatValue > f) {
                        fFloatValue = f;
                    }
                } else if (f < 0.0f) {
                    fFloatValue = ((Number) ijVar.e.getValue()).floatValue();
                    if (fFloatValue < f) {
                        fFloatValue = f;
                    }
                }
                float f2 = fFloatValue - hj2Var.e;
                if (f2 != lf1Var.a(f2) || fFloatValue != ((Number) ijVar.e.getValue()).floatValue()) {
                    ijVar.a();
                }
                hj2Var.e += f2;
                return rm3Var;
            case 2:
                pc2 pc2Var = (pc2) obj3;
                oc2 oc2Var = (oc2) obj;
                ei eiVar = ((ph3) obj2).w;
                oc2.B(oc2Var, pc2Var, eiVar != null ? (int) ((Number) eiVar.d()).floatValue() : (int) f, 0);
                return rm3Var;
            default:
                in3 in3Var = (in3) obj3;
                kv0 kv0Var = (kv0) obj2;
                long jLongValue = ((Long) obj).longValue();
                long j = in3Var.b;
                if (j == Long.MIN_VALUE) {
                    in3Var.b = jLongValue;
                    j = jLongValue;
                }
                float f3 = in3Var.e;
                lj ljVar = new lj(f3);
                lj ljVar2 = in3.f;
                long jB = f == 0.0f ? in3Var.a.b(new lj(f3), ljVar2, in3Var.c) : ht1.d0((jLongValue - j) / f);
                float f4 = ((lj) in3Var.a.p(jB, ljVar, ljVar2, in3Var.c)).a;
                in3Var.c = (lj) in3Var.a.m(jB, ljVar, ljVar2, in3Var.c);
                in3Var.b = jLongValue;
                float f5 = in3Var.e - f4;
                in3Var.e = f4;
                kv0Var.invoke(Float.valueOf(f5));
                return rm3Var;
        }
    }
}
