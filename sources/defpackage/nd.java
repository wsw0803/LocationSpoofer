package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nd implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ nd(Object obj, Object obj2, boolean z, Object obj3, Object obj4, int i) {
        this.e = i;
        this.g = obj;
        this.h = obj2;
        this.f = z;
        this.i = obj3;
        this.j = obj4;
    }

    public /* synthetic */ nd(boolean z, u02 u02Var, t02 t02Var, oj3 oj3Var, oj3 oj3Var2) {
        this.e = 1;
        this.f = z;
        this.g = u02Var;
        this.h = t02Var;
        this.i = oj3Var;
        this.j = oj3Var2;
    }

    /* JADX WARN: Code duplicated, block: B:48:0x010d  */
    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        float fIntBitsToFloat;
        float fFloatValue;
        int i = this.e;
        float fFloatValue2 = 0.0f;
        rm3 rm3Var = rm3.a;
        boolean z = true;
        Object obj2 = this.j;
        Object obj3 = this.i;
        boolean z2 = this.f;
        Object obj4 = this.h;
        Object obj5 = this.g;
        switch (i) {
            case 0:
                sc0 sc0Var = (sc0) obj4;
                k92 k92Var = (k92) obj3;
                k92 k92Var2 = (k92) obj2;
                t32 t32Var = (t32) obj;
                x90 x90Var = ((be) obj5).a;
                if (x90Var != null) {
                    if (k92Var.g() == 0.0f) {
                        z = false;
                    } else {
                        float fG = k92Var.g() * x90Var.b();
                        float fR = sc0Var.R(4.0f);
                        if (z2) {
                            fIntBitsToFloat = Float.intBitsToFloat((int) (t32Var.a >> 32)) + fR + fG;
                        } else {
                            fIntBitsToFloat = Float.intBitsToFloat((int) (t32Var.a >> 32)) + (((k92Var2.g() - fR) - k92Var.g()) - fG);
                        }
                        if (0.0f > fIntBitsToFloat || fIntBitsToFloat > k92Var2.g()) {
                            z = false;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 1:
                o92 o92Var = ((u02) obj5).c;
                t02 t02Var = (t02) obj4;
                j83 j83Var = (j83) obj3;
                j83 j83Var2 = (j83) obj2;
                vx0 vx0Var = (vx0) obj;
                float fFloatValue3 = 0.8f;
                if (z2) {
                    fFloatValue = ((Boolean) o92Var.getValue()).booleanValue() ? 1.0f : 0.8f;
                } else {
                    fFloatValue = ((Number) j83Var.getValue()).floatValue();
                }
                vx0Var.l(fFloatValue);
                if (!z2) {
                    fFloatValue3 = ((Number) j83Var.getValue()).floatValue();
                } else if (((Boolean) o92Var.getValue()).booleanValue()) {
                    fFloatValue3 = 1.0f;
                }
                vx0Var.r(fFloatValue3);
                if (!z2) {
                    fFloatValue2 = ((Number) j83Var2.getValue()).floatValue();
                } else if (((Boolean) o92Var.getValue()).booleanValue()) {
                    fFloatValue2 = 1.0f;
                }
                vx0Var.d(fFloatValue2);
                vx0Var.o0(((fj3) t02Var.getValue()).a);
                return rm3Var;
            default:
                fg1 fg1Var = (fg1) obj5;
                sq0 sq0Var = (sq0) obj4;
                kf3 kf3Var = (kf3) obj3;
                v32 v32Var = (v32) obj2;
                t32 t32Var2 = (t32) obj;
                if (fg1Var.b()) {
                    s53 s53Var = fg1Var.c;
                    if (s53Var != null) {
                        ((fc0) s53Var).b();
                    }
                } else {
                    sq0.a(sq0Var);
                }
                if (fg1Var.b() && z2) {
                    if (fg1Var.a() != ly0.f) {
                        hg3 hg3VarD = fg1Var.d();
                        if (hg3VarD != null) {
                            long j = t32Var2.a;
                            m41 m41Var = fg1Var.d;
                            v70 v70Var = fg1Var.v;
                            int iN = v32Var.n(hg3VarD.b(j, true));
                            v70Var.invoke(rf3.a((rf3) m41Var.f, null, b83.a(iN, iN), 5));
                            if (((uj) fg1Var.a.b).f.length() > 0) {
                                fg1Var.k.setValue(ly0.g);
                            }
                        }
                    } else {
                        kf3Var.d(t32Var2);
                    }
                }
                return rm3Var;
        }
    }
}
