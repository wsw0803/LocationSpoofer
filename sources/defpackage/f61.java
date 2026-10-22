package defpackage;

import java.util.List;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f61 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ i61 f;

    public /* synthetic */ f61(i61 i61Var, int i) {
        this.e = i;
        this.f = i61Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        i61 i61Var = this.f;
        switch (i) {
            case 0:
                rc1 rc1Var = (rc1) obj;
                rc1Var.getClass();
                float fFloatValue = ((Number) i61Var.e.d()).floatValue();
                if (fFloatValue > 0.0f) {
                    long j = xz.c;
                    ah0.c0(rc1Var, xz.c(0.06f * fFloatValue, j), 0L, 0L, 0.0f, null, 12, 62);
                    List listT = ws.T(new xz(xz.c(0.12f * fFloatValue, j)), new xz(xz.c(fFloatValue * 0.045f, j)), new xz(xz.f));
                    io2 io2Var = i61Var.b;
                    nw nwVar = rc1Var.e;
                    long j2 = ((t32) io2Var.invoke(new z23(nwVar.a()), i61Var.f.d())).a;
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (nwVar.a() >> 32));
                    if (fIntBitsToFloat < 0.0f) {
                        fIntBitsToFloat = 0.0f;
                    }
                    if (fIntBitsToFloat <= fIntBitsToFloat2) {
                        fIntBitsToFloat2 = fIntBitsToFloat;
                    }
                    float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j2 & 4294967295L));
                    float fIntBitsToFloat4 = Float.intBitsToFloat((int) (nwVar.a() & 4294967295L));
                    float f = fIntBitsToFloat3 >= 0.0f ? fIntBitsToFloat3 : 0.0f;
                    if (f <= fIntBitsToFloat4) {
                        fIntBitsToFloat4 = f;
                    }
                    ah0.P0(rc1Var, new xh2(listT, (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat4)) & 4294967295L), z23.b(nwVar.a()) * 1.2f), 0L, 0L, 0.0f, null, 12, 62);
                }
                rc1Var.c();
                break;
            case 1:
                fe2 fe2Var = (fe2) obj;
                fe2Var.getClass();
                i61Var.g = fe2Var.c;
                BuildersKt__Builders_commonKt.launch$default(i61Var.a, null, null, new h61(i61Var, null, 0), 3, null);
                break;
            default:
                ((fe2) obj).getClass();
                BuildersKt__Builders_commonKt.launch$default(i61Var.a, null, null, new h61(i61Var, null, 1), 3, null);
                break;
        }
        return rm3Var;
    }
}
