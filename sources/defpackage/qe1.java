package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qe1 implements kv0 {
    public final /* synthetic */ lf1 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ float g;
    public final /* synthetic */ hj2 h;
    public final /* synthetic */ fj2 i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ float k;
    public final /* synthetic */ ij2 l;
    public final /* synthetic */ int m;
    public final /* synthetic */ kj2 n;

    public /* synthetic */ qe1(lf1 lf1Var, int i, float f, hj2 hj2Var, fj2 fj2Var, boolean z, float f2, ij2 ij2Var, int i2, kj2 kj2Var) {
        this.e = lf1Var;
        this.f = i;
        this.g = f;
        this.h = hj2Var;
        this.i = fj2Var;
        this.j = z;
        this.k = f2;
        this.l = ij2Var;
        this.m = i2;
        this.n = kj2Var;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x002b A[PHI: r2
      0x002b: PHI (r2v20 float) = (r2v7 float), (r2v24 float) binds: [B:11:0x003b, B:7:0x0028] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        float fFloatValue;
        ij ijVar = (ij) obj;
        lf1 lf1Var = this.e;
        int i = this.f;
        boolean zC = kc0.C(lf1Var, i);
        fj2 fj2Var = this.i;
        boolean z = this.j;
        rm3 rm3Var = rm3.a;
        if (!zC) {
            float f = this.g;
            if (f > 0.0f) {
                fFloatValue = ((Number) ijVar.e.getValue()).floatValue();
                if (fFloatValue <= f) {
                    f = fFloatValue;
                }
            } else {
                fFloatValue = ((Number) ijVar.e.getValue()).floatValue();
                if (fFloatValue >= f) {
                    f = fFloatValue;
                }
            }
            hj2 hj2Var = this.h;
            float f2 = f - hj2Var.e;
            float fA = lf1Var.a(f2);
            if (!kc0.C(lf1Var, i) && !kc0.p(z, lf1Var, i)) {
                if (f2 != fA) {
                    ijVar.a();
                    fj2Var.e = false;
                    return rm3Var;
                }
                hj2Var.e += f2;
                float f3 = this.k;
                if (z) {
                    if (((Number) ijVar.e.getValue()).floatValue() > f3) {
                        ijVar.a();
                    }
                } else if (((Number) ijVar.e.getValue()).floatValue() < (-f3)) {
                    ijVar.a();
                }
                int i2 = this.l.e;
                int i3 = this.m;
                if (z) {
                    if (i2 >= 2 && i - lf1Var.e() > i3) {
                        lf1Var.f(i - i3);
                    }
                } else if (i2 >= 2 && lf1Var.c() - i > i3) {
                    lf1Var.f(i3 + i);
                }
            }
        }
        if (!kc0.p(z, lf1Var, i)) {
            if (kc0.C(lf1Var, i)) {
                throw new l71(lf1Var.b(i), (kj) this.n.e);
            }
            return rm3Var;
        }
        lf1Var.f(i);
        fj2Var.e = false;
        ijVar.a();
        return rm3Var;
    }
}
