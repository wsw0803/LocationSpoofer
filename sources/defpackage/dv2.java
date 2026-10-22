package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class dv2 implements lu2 {
    public final /* synthetic */ hv2 a;
    public final /* synthetic */ fv2 b;

    public dv2(hv2 hv2Var, fv2 fv2Var) {
        this.a = hv2Var;
        this.b = fv2Var;
    }

    @Override // defpackage.lu2
    public final float a(float f) {
        float fAbs = Math.abs(f);
        hv2 hv2Var = this.a;
        if (fAbs != 0.0f && !((Boolean) hv2Var.h.invoke()).booleanValue()) {
            throw new qo0("The fling animation was cancelled", 0);
        }
        return hv2Var.d(hv2Var.g(this.b.a(2, hv2Var.e(hv2Var.h(f)))));
    }
}
