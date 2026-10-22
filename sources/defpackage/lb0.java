package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class lb0 implements lu2 {
    public final /* synthetic */ mb0 a;

    public lb0(mb0 mb0Var) {
        this.a = mb0Var;
    }

    @Override // defpackage.lu2
    public final float a(float f) {
        if (Float.isNaN(f)) {
            return 0.0f;
        }
        mb0 mb0Var = this.a;
        float fFloatValue = ((Number) mb0Var.a.invoke(Float.valueOf(f))).floatValue();
        mb0Var.e.setValue(Boolean.valueOf(fFloatValue > 0.0f));
        mb0Var.f.setValue(Boolean.valueOf(fFloatValue < 0.0f));
        return fFloatValue;
    }
}
