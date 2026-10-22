package defpackage;

import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class t82 implements mo0 {
    public final n43 a;
    public final kb0 b;

    public t82(n43 n43Var, kb0 kb0Var) {
        this.a = n43Var;
        this.b = kb0Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    @Override // defpackage.mo0
    public final Object a(dv2 dv2Var, float f, g70 g70Var) {
        s82 s82Var;
        kb0 kb0Var = this.b;
        h82 h82Var = kb0Var.d;
        if (g70Var instanceof s82) {
            s82Var = (s82) g70Var;
            int i = s82Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                s82Var.g = i - Integer.MIN_VALUE;
            } else {
                s82Var = new s82(this, (h70) g70Var);
            }
        } else {
            s82Var = new s82(this, (h70) g70Var);
        }
        Object objC = s82Var.e;
        int i2 = s82Var.g;
        if (i2 == 0) {
            j03.d0(objC);
            t tVar = new t(27, this, dv2Var);
            s82Var.g = 1;
            objC = this.a.c(dv2Var, f, tVar, s82Var);
            o80 o80Var = o80.e;
            if (objC == o80Var) {
                return o80Var;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(objC);
        }
        float fFloatValue = ((Number) objC).floatValue();
        if (h82Var.c.g() != 0.0f && Math.abs(h82Var.c.g()) < 0.001d) {
            int iG = h82Var.b.g();
            if (kb0Var.k.b()) {
                BuildersKt__Builders_commonKt.launch$default(((f82) kb0Var.m.getValue()).s, null, null, new b82(kb0Var, null, 2), 3, null);
            }
            kb0Var.s(0.0f, iG, false);
        } else {
            new Float(h82Var.c.g());
        }
        return new Float(fFloatValue);
    }
}
