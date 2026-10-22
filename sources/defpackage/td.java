package defpackage;

import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class td implements zu0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ float f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ td(float f, kv0 kv0Var, k92 k92Var) {
        this.f = f;
        this.h = kv0Var;
        this.g = k92Var;
    }

    public /* synthetic */ td(ei eiVar, float f, k92 k92Var) {
        this.h = eiVar;
        this.f = f;
        this.g = k92Var;
    }

    public /* synthetic */ td(CoroutineScope coroutineScope, ei eiVar, float f) {
        this.g = coroutineScope;
        this.h = eiVar;
        this.f = f;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        float f = this.f;
        Object obj = this.h;
        Object obj2 = this.g;
        switch (i) {
            case 0:
                ei eiVar = (ei) obj;
                k92 k92Var = (k92) obj2;
                float fB = 0.0f;
                if (k92Var.g() != 0.0f) {
                    float fFloatValue = ((Number) eiVar.d()).floatValue() / k92Var.g();
                    if (fFloatValue < -1.0f) {
                        fFloatValue = -1.0f;
                    }
                    if (fFloatValue > 1.0f) {
                        fFloatValue = 1.0f;
                    }
                    fB = ai0.a.b(Math.abs(fFloatValue)) * Math.signum(fFloatValue) * f;
                }
                return Float.valueOf(fB);
            case 1:
                k92 k92Var2 = (k92) obj2;
                float fR = lc0.r(k92Var2.g() + f, 0.2f, 45.0f);
                k92Var2.h(fR);
                ((kv0) obj).invoke(Double.valueOf(fR));
                return rm3Var;
            default:
                BuildersKt__Builders_commonKt.launch$default((CoroutineScope) obj2, null, null, new g30((ei) obj, f, null), 3, null);
                return rm3Var;
        }
    }
}
