package defpackage;

import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qp0 implements ov0 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ float f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ qp0(float f, t02 t02Var, t02 t02Var2) {
        this.f = f;
        this.g = t02Var;
        this.h = t02Var2;
    }

    public /* synthetic */ qp0(CoroutineScope coroutineScope, ei eiVar, float f) {
        this.g = coroutineScope;
        this.h = eiVar;
        this.f = f;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        switch (i) {
            case 0:
                t02 t02Var = (t02) obj4;
                t02 t02Var2 = (t02) obj3;
                fe2 fe2Var = (fe2) obj;
                fe2Var.getClass();
                fe2Var.a();
                a92 a92Var = tp0.a;
                long jE = t32.e(((t32) t02Var.getValue()).a, ((t32) obj2).a);
                int i2 = (int) (jE >> 32);
                int i3 = (int) (jE & 4294967295L);
                float fSqrt = (float) Math.sqrt((Float.intBitsToFloat(i3) * Float.intBitsToFloat(i3)) + (Float.intBitsToFloat(i2) * Float.intBitsToFloat(i2)));
                float f = this.f;
                if (fSqrt > f) {
                    jE = t32.f(f / fSqrt, jE);
                }
                t02Var.setValue(new t32(jE));
                ((ov0) t02Var2.getValue()).invoke(Double.valueOf(((Math.toDegrees(Math.atan2(Float.intBitsToFloat((int) (((t32) t02Var.getValue()).a & 4294967295L)), Float.intBitsToFloat((int) (((t32) t02Var.getValue()).a >> 32)))) + 90.0d) + 360.0d) % 360.0d), Float.valueOf(lc0.r(((float) Math.sqrt((Float.intBitsToFloat((int) (4294967295L & ((t32) t02Var.getValue()).a)) * Float.intBitsToFloat((int) (((t32) t02Var.getValue()).a & 4294967295L))) + (Float.intBitsToFloat((int) (((t32) t02Var.getValue()).a >> 32)) * Float.intBitsToFloat((int) (((t32) t02Var.getValue()).a >> 32))))) / f, 0.0f, 1.0f)));
                break;
            default:
                float fFloatValue = ((Float) obj2).floatValue();
                ((fe2) obj).getClass();
                BuildersKt__Builders_commonKt.launch$default((CoroutineScope) obj4, null, null, new yu2((ei) obj3, fFloatValue, this.f, null, 1), 3, null);
                break;
        }
        return rm3Var;
    }
}
