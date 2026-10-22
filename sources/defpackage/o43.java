package defpackage;

import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o43 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ float f;
    public final /* synthetic */ hj2 g;
    public final /* synthetic */ lu2 h;
    public final /* synthetic */ kv0 i;

    public /* synthetic */ o43(float f, hj2 hj2Var, lu2 lu2Var, kv0 kv0Var, int i) {
        this.e = i;
        this.f = f;
        this.g = hj2Var;
        this.h = lu2Var;
        this.i = kv0Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        float fA;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        kv0 kv0Var = this.i;
        lu2 lu2Var = this.h;
        hj2 hj2Var = this.g;
        float f = this.f;
        ij ijVar = (ij) obj;
        switch (i) {
            case 0:
                float fAbs = Math.abs(((Number) ijVar.e.getValue()).floatValue());
                float fAbs2 = Math.abs(f);
                o92 o92Var = ijVar.e;
                if (fAbs < fAbs2) {
                    bc0.o(ijVar, lu2Var, kv0Var, ((Number) o92Var.getValue()).floatValue() - hj2Var.e);
                    hj2Var.e = ((Number) o92Var.getValue()).floatValue();
                } else {
                    float fW = bc0.w(((Number) o92Var.getValue()).floatValue(), f);
                    bc0.o(ijVar, lu2Var, kv0Var, fW - hj2Var.e);
                    ijVar.a();
                    hj2Var.e = fW;
                }
                break;
            default:
                float fW2 = bc0.w(((Number) ijVar.e.getValue()).floatValue(), f);
                float f2 = fW2 - hj2Var.e;
                try {
                    fA = lu2Var.a(f2);
                } catch (CancellationException unused) {
                    ijVar.a();
                    fA = 0.0f;
                }
                kv0Var.invoke(Float.valueOf(fA));
                if (Math.abs(f2 - fA) > 0.5f || fW2 != ((Number) ijVar.e.getValue()).floatValue()) {
                    ijVar.a();
                }
                hj2Var.e += fA;
                break;
        }
        return rm3Var;
    }
}
