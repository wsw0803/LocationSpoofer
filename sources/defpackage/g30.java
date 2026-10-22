package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class g30 extends cb3 implements ov0 {
    public final /* synthetic */ int e = 1;
    public int f;
    public /* synthetic */ float g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g30(ei eiVar, float f, g70 g70Var) {
        super(2, g70Var);
        this.h = eiVar;
        this.g = f;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g30(h30 h30Var, g70 g70Var) {
        super(2, g70Var);
        this.h = h30Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        Object obj2 = this.h;
        switch (i) {
            case 0:
                g30 g30Var = new g30((h30) obj2, g70Var);
                g30Var.g = ((Number) obj).floatValue();
                return g30Var;
            default:
                return new g30((ei) obj2, this.g, g70Var);
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                return ((g30) create(Float.valueOf(((Number) obj).floatValue()), (g70) obj2)).invokeSuspend(rm3Var);
            default:
                return ((g30) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
        }
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        o80 o80Var = o80.e;
        Object obj2 = this.h;
        switch (i) {
            case 0:
                h30 h30Var = (h30) obj2;
                int i2 = this.f;
                if (i2 == 0) {
                    j03.d0(obj);
                    float f = this.g;
                    Object objG = h30Var.a.d.e.g(xy2.e);
                    ov0 ov0Var = (ov0) (objG != null ? objG : null);
                    if (ov0Var == null) {
                        throw g63.e("Required value was null.");
                    }
                    t32 t32Var = new t32((((long) Float.floatToRawIntBits(f)) & 4294967295L) | (((long) Float.floatToRawIntBits(0.0f)) << 32));
                    this.f = 1;
                    obj = ov0Var.invoke(t32Var, this);
                    if (obj == o80Var) {
                        return o80Var;
                    }
                } else {
                    if (i2 != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j03.d0(obj);
                }
                return new Float(Float.intBitsToFloat((int) (((t32) obj).a & 4294967295L)));
            default:
                int i3 = this.f;
                if (i3 == 0) {
                    j03.d0(obj);
                    float fFloatValue = ((Number) ((ei) obj2).d()).floatValue();
                    float f2 = -this.g;
                    Float f3 = new Float(fFloatValue < 0.45f * f2 ? f2 : 0.0f);
                    h73 h73VarL = xm2.L(0.8f, 450.0f, null, 4);
                    this.f = 1;
                    if (ei.a((ei) obj2, f3, h73VarL, null, this, 12) == o80Var) {
                        return o80Var;
                    }
                } else {
                    if (i3 != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j03.d0(obj);
                }
                return rm3.a;
        }
    }
}
