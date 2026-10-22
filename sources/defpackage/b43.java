package defpackage;

import kotlinx.coroutines.CoroutineScopeKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class b43 implements ng0 {
    public final int a;
    public zu0 b;
    public final vy c;
    public final k92 d;
    public kv0 e;
    public final boolean f = true;
    public final float[] g;
    public final l92 h;
    public final l92 i;
    public boolean j;
    public final l92 k;
    public final l92 l;
    public final o62 m;
    public final o92 n;
    public final nh2 o;
    public final k92 p;
    public final k92 q;
    public final ua0 r;
    public final g12 s;

    public b43(float f, int i, zu0 zu0Var, vy vyVar) {
        float[] fArr;
        this.a = i;
        this.b = zu0Var;
        this.c = vyVar;
        this.d = new k92(f);
        if (i == 0) {
            fArr = new float[0];
        } else {
            int i2 = i + 2;
            float[] fArr2 = new float[i2];
            for (int i3 = 0; i3 < i2; i3++) {
                fArr2[i3] = i3 / (i + 1);
            }
            fArr = fArr2;
        }
        this.g = fArr;
        this.h = new l92(0);
        this.i = new l92(0);
        this.k = new l92(0);
        this.l = new l92(0);
        this.m = o62.f;
        this.n = cd0.E(Boolean.FALSE);
        this.o = new nh2(this, 14);
        vy vyVar2 = this.c;
        float fFloatValue = ((Number) vyVar2.a()).floatValue();
        float fFloatValue2 = ((Number) vyVar2.b()).floatValue() - fFloatValue;
        this.p = new k92(wc0.D(0.0f, 0.0f, lc0.r(fFloatValue2 == 0.0f ? 0.0f : (f - fFloatValue) / fFloatValue2, 0.0f, 1.0f)));
        this.q = new k92(0.0f);
        this.r = new ua0(this, 1);
        this.s = new g12();
    }

    @Override // defpackage.ng0
    public final Object a(m mVar, bg0 bg0Var) {
        Object objCoroutineScope = CoroutineScopeKt.coroutineScope(new ku1(this, mVar, null, 16), bg0Var);
        return objCoroutineScope == o80.e ? objCoroutineScope : rm3.a;
    }

    public final void b(float f) {
        float fMax;
        float fMin;
        if (this.m == o62.e) {
            float fG = this.i.g();
            l92 l92Var = this.l;
            fMax = Math.max(fG - (l92Var.g() / 2.0f), 0.0f);
            fMin = Math.min(l92Var.g() / 2.0f, fMax);
        } else {
            float fG2 = this.h.g();
            l92 l92Var2 = this.k;
            fMax = Math.max(fG2 - (l92Var2.g() / 2.0f), 0.0f);
            fMin = Math.min(l92Var2.g() / 2.0f, fMax);
        }
        k92 k92Var = this.p;
        float fG3 = k92Var.g() + f;
        k92 k92Var2 = this.q;
        k92Var.h(k92Var2.g() + fG3);
        k92Var2.h(0.0f);
        float fE = a43.e(k92Var.g(), this.g, fMin, fMax);
        vy vyVar = this.c;
        float f2 = fMax - fMin;
        float fD = wc0.D(((Number) vyVar.a()).floatValue(), ((Number) vyVar.b()).floatValue(), lc0.r(f2 == 0.0f ? 0.0f : (fE - fMin) / f2, 0.0f, 1.0f));
        if (fD == this.d.g()) {
            return;
        }
        kv0 kv0Var = this.e;
        if (kv0Var != null) {
            kv0Var.invoke(Float.valueOf(fD));
        } else {
            d(fD);
        }
    }

    public final float c() {
        vy vyVar = this.c;
        float fFloatValue = ((Number) vyVar.a()).floatValue();
        float fFloatValue2 = ((Number) vyVar.b()).floatValue() - fFloatValue;
        return lc0.r(fFloatValue2 == 0.0f ? 0.0f : (lc0.r(this.d.g(), ((Number) vyVar.a()).floatValue(), ((Number) vyVar.b()).floatValue()) - fFloatValue) / fFloatValue2, 0.0f, 1.0f);
    }

    public final void d(float f) {
        if (this.f) {
            vy vyVar = this.c;
            f = a43.e(lc0.r(f, ((Number) vyVar.a()).floatValue(), ((Number) vyVar.b()).floatValue()), this.g, ((Number) vyVar.a()).floatValue(), ((Number) vyVar.b()).floatValue());
        }
        this.d.h(f);
    }
}
