package defpackage;

import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ud implements pv0 {
    public final /* synthetic */ hj2 e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ int g;
    public final /* synthetic */ CoroutineScope h;
    public final /* synthetic */ k92 i;
    public final /* synthetic */ ei j;

    public /* synthetic */ ud(hj2 hj2Var, boolean z, int i, CoroutineScope coroutineScope, k92 k92Var, ei eiVar) {
        this.e = hj2Var;
        this.f = z;
        this.g = i;
        this.h = coroutineScope;
        this.i = k92Var;
        this.j = eiVar;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        x90 x90Var = (x90) obj;
        t32 t32Var = (t32) obj3;
        x90Var.getClass();
        k92 k92Var = this.i;
        if (k92Var.g() > 0.0f) {
            hj2 hj2Var = this.e;
            float fIntBitsToFloat = ((Float.intBitsToFloat((int) (t32Var.a >> 32)) / k92Var.g()) * (this.f ? 1.0f : -1.0f)) + hj2Var.e;
            hj2Var.e = fIntBitsToFloat;
            float f = this.g - 1;
            float f2 = fIntBitsToFloat >= 0.0f ? fIntBitsToFloat : 0.0f;
            if (f2 <= f) {
                f = f2;
            }
            BuildersKt__Builders_commonKt.launch$default(x90Var.a, null, null, new w90(x90Var, ((Number) lc0.u(Float.valueOf(f), x90Var.b)).floatValue(), null), 3, null);
            BuildersKt__Builders_commonKt.launch$default(this.h, null, null, new k(this.j, t32Var, null, 4), 3, null);
        }
        return rm3.a;
    }
}
