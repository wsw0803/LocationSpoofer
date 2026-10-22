package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ig1 implements kv0 {
    public final /* synthetic */ float e;
    public final /* synthetic */ float f;
    public final /* synthetic */ float g;
    public final /* synthetic */ float[] h;
    public final /* synthetic */ float i;
    public final /* synthetic */ float j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ boolean l;
    public final /* synthetic */ float m;

    public /* synthetic */ ig1(float f, float f2, float f3, float[] fArr, float f4, float f5, boolean z, boolean z2, float f6) {
        this.e = f;
        this.f = f2;
        this.g = f3;
        this.h = fArr;
        this.i = f4;
        this.j = f5;
        this.k = z;
        this.l = z2;
        this.m = f6;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        fg fgVar = (fg) obj;
        fgVar.getClass();
        fgVar.a.setFloatUniform("size", this.e, this.f);
        float f = -this.g;
        fgVar.a.setFloatUniform("offset", f, f);
        fgVar.a.setFloatUniform("cornerRadii", this.h);
        fgVar.a.setFloatUniform("refractionHeight", this.i);
        fgVar.a.setFloatUniform("refractionAmount", -this.j);
        fgVar.a.setFloatUniform("depthEffect", this.k ? 1.0f : 0.0f);
        if (this.l) {
            fgVar.a.setFloatUniform("chromaticAberration", this.m);
        }
        return rm3.a;
    }
}
