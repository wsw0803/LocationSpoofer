package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class yu2 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ float g;
    public final /* synthetic */ float h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yu2(Object obj, float f, float f2, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.i = obj;
        this.g = f;
        this.h = f2;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                return new yu2((zu2) obj2, this.g, this.h, g70Var, 0);
            default:
                return new yu2((ei) obj2, this.g, this.h, g70Var, 1);
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        CoroutineScope coroutineScope = (CoroutineScope) obj;
        g70 g70Var = (g70) obj2;
        switch (i) {
            case 0:
                break;
        }
        return ((yu2) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x004a  */
    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        float fAbs;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        o80 o80Var = o80.e;
        float f = this.h;
        Object obj2 = this.i;
        float f2 = this.g;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        j03.d0(obj);
                        return rm3Var;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                hv2 hv2Var = ((zu2) obj2).R;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
                this.f = 1;
                return tu2.b(hv2Var, jFloatToRawIntBits, this) == o80Var ? o80Var : rm3Var;
            default:
                ei eiVar = (ei) obj2;
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        j03.d0(obj);
                        return rm3Var;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                float fFloatValue = ((Number) eiVar.d()).floatValue();
                if (f2 < 0.0f) {
                    if (fFloatValue < (-f)) {
                        fAbs = ((1.0f / (((Math.abs(fFloatValue) - f) / 60.0f) + 1.0f)) * f2) + fFloatValue;
                    } else {
                        fAbs = fFloatValue + f2;
                    }
                } else if (fFloatValue > 0.0f) {
                    fAbs = (f2 * 0.15f) + fFloatValue;
                } else {
                    fAbs = fFloatValue + f2;
                }
                float f3 = (-f) * 1.35f;
                if (fAbs < f3) {
                    fAbs = f3;
                }
                Float f4 = new Float(fAbs);
                this.f = 1;
                return eiVar.e(f4, this) == o80Var ? o80Var : rm3Var;
        }
    }
}
