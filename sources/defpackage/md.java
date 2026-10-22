package defpackage;

import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class md implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ x90 f;

    public /* synthetic */ md(x90 x90Var, int i) {
        this.e = i;
        this.f = x90Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        x90 x90Var = this.f;
        switch (i) {
            case 0:
                sg0 sg0Var = (sg0) obj;
                sg0Var.getClass();
                float fA = x90Var.a();
                float f = sg0Var.e;
                td0.M(sg0Var, 10.0f * f * fA, f * 14.0f * fA, true, 0.5f);
                break;
            case 1:
                vx0 vx0Var = (vx0) obj;
                vx0Var.getClass();
                vx0Var.l(((Number) x90Var.o.d()).floatValue());
                vx0Var.r(((Number) x90Var.p.d()).floatValue());
                float fFloatValue = ((Number) x90Var.m.d()).floatValue() / 10.0f;
                float fE = vx0Var.e();
                float f2 = 0.75f * fFloatValue;
                if (f2 < -0.2f) {
                    f2 = -0.2f;
                }
                if (f2 > 0.2f) {
                    f2 = 0.2f;
                }
                vx0Var.l(fE / (1.0f - f2));
                float fV = vx0Var.v();
                float f3 = fFloatValue * 0.25f;
                float f4 = f3 >= -0.2f ? f3 : -0.2f;
                vx0Var.r((1.0f - (f4 <= 0.2f ? f4 : 0.2f)) * fV);
                break;
            case 2:
                vx0 vx0Var2 = (vx0) obj;
                vx0Var2.getClass();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (vx0Var2.a() >> 32));
                if (fIntBitsToFloat < 1.0f) {
                    fIntBitsToFloat = 1.0f;
                }
                float fD = wc0.D(1.0f, ((vx0Var2.g() * 16.0f) / fIntBitsToFloat) + 1.0f, x90Var.a());
                vx0Var2.l(fD);
                vx0Var2.r(fD);
                break;
            case 3:
                ((fe2) obj).getClass();
                x90Var.d.f.e = ((Number) x90Var.l.e.getValue()).floatValue();
                wb0 wb0Var = (wb0) x90Var.r.a;
                cp3 cp3Var = wb0Var.a;
                ba0[] ba0VarArr = cp3Var.d;
                kp.a0(0, ba0VarArr.length, null, ba0VarArr);
                cp3Var.e = 0;
                cp3 cp3Var2 = wb0Var.b;
                ba0[] ba0VarArr2 = cp3Var2.d;
                kp.a0(0, ba0VarArr2.length, null, ba0VarArr2);
                cp3Var2.e = 0;
                wb0Var.c = 0L;
                BuildersKt__Builders_commonKt.launch$default(x90Var.a, null, null, new k5(x90Var, (g70) null, 4), 3, null);
                break;
            case 4:
                ((fe2) obj).getClass();
                x90Var.e.invoke(x90Var);
                BuildersKt__Builders_commonKt.launch$default(x90Var.a, null, null, new k(x90Var, (g70) null, 20), 3, null);
                break;
            default:
                dp3 dp3Var = x90Var.r;
                ((wb0) dp3Var.a).a(System.currentTimeMillis(), (((long) Float.floatToRawIntBits(x90Var.b())) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(0.0f))));
                float fB = ap3.b(dp3Var.a(b83.c(Float.MAX_VALUE, Float.MAX_VALUE)));
                vy vyVar = x90Var.b;
                BuildersKt__Builders_commonKt.launch$default(x90Var.a, null, null, new q90(x90Var, fB / (Float.valueOf(vyVar.f).floatValue() - Float.valueOf(vyVar.e).floatValue()), null, 2), 3, null);
                break;
        }
        return rm3Var;
    }
}
