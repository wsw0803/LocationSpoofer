package defpackage;

import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ya0 extends cb3 implements ov0 {
    public final /* synthetic */ int e = 0;
    public hj2 f;
    public int g;
    public final /* synthetic */ float h;
    public Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ lu2 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ya0(float f, za0 za0Var, dv2 dv2Var, g70 g70Var) {
        super(2, g70Var);
        this.h = f;
        this.j = za0Var;
        this.k = dv2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ya0(n43 n43Var, float f, kv0 kv0Var, lu2 lu2Var, g70 g70Var) {
        super(2, g70Var);
        this.i = n43Var;
        this.h = f;
        this.j = kv0Var;
        this.k = lu2Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                dv2 dv2Var = (dv2) this.k;
                return new ya0(this.h, (za0) obj2, dv2Var, g70Var);
            default:
                lu2 lu2Var = this.k;
                return new ya0((n43) this.i, this.h, (kv0) obj2, lu2Var, g70Var);
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
        return ((ya0) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        hj2 hj2Var;
        kj kjVar;
        float f;
        o80 o80Var;
        float fSignum;
        hj2 hj2Var2;
        Object objD;
        float f2;
        int i = this.e;
        o80 o80Var2 = o80.e;
        float f3 = this.h;
        Object obj2 = this.j;
        switch (i) {
            case 0:
                int i2 = this.g;
                if (i2 != 0) {
                    if (i2 != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    kjVar = (kj) this.i;
                    hj2Var = this.f;
                    try {
                        j03.d0(obj);
                    } catch (CancellationException unused) {
                        hj2Var.e = ((Number) kjVar.a()).floatValue();
                    }
                    f3 = hj2Var.e;
                    break;
                } else {
                    j03.d0(obj);
                    if (Math.abs(f3) > 1.0f) {
                        hj2Var = new hj2();
                        hj2Var.e = f3;
                        hj2 hj2Var3 = new hj2();
                        kj kjVarF = bl3.f(0.0f, f3, 28);
                        try {
                            za0 za0Var = (za0) obj2;
                            ia0 ia0Var = za0Var.a;
                            fk1 fk1Var = new fk1(hj2Var3, (dv2) this.k, hj2Var, za0Var);
                            this.f = hj2Var;
                            this.i = kjVarF;
                            this.g = 1;
                            if (i83.d(kjVarF, ia0Var, false, fk1Var, this) == o80Var2) {
                                return o80Var2;
                            }
                        } catch (CancellationException unused2) {
                            kjVar = kjVarF;
                            hj2Var.e = ((Number) kjVar.a()).floatValue();
                        }
                        f3 = hj2Var.e;
                    }
                }
                return new Float(f3);
            default:
                kv0 kv0Var = (kv0) obj2;
                n43 n43Var = (n43) this.i;
                j82 j82Var = n43Var.a;
                int i3 = this.g;
                if (i3 == 0) {
                    j03.d0(obj);
                    float f4 = ((lj) new xt2(n43Var.b.a).r(new lj(0.0f), new lj(f3))).a;
                    kb0 kb0Var = (kb0) j82Var.f;
                    o92 o92Var = kb0Var.m;
                    int iM = ((f82) o92Var.getValue()).c + kb0Var.m();
                    if (iM == 0) {
                        fSignum = 0.0f;
                        f = 0.0f;
                        o80Var = o80Var2;
                    } else {
                        int i4 = kb0Var.e;
                        if (f3 < 0.0f) {
                            i4++;
                        }
                        int iS = lc0.s(((int) (f4 / iM)) + i4, 0, kb0Var.l());
                        kb0Var.m();
                        int i5 = ((f82) o92Var.getValue()).c;
                        f = 0.0f;
                        o80Var = o80Var2;
                        long j = i4;
                        long j2 = j - 1;
                        int i6 = (int) (j2 < 0 ? 0L : j2);
                        long j3 = j + 1;
                        if (j3 > 2147483647L) {
                            j3 = 2147483647L;
                        }
                        int iAbs = Math.abs((lc0.s(lc0.s(iS, i6, (int) j3), 0, kb0Var.l()) - i4) * iM) - iM;
                        if (iAbs < 0) {
                            iAbs = 0;
                        }
                        fSignum = iAbs == 0 ? iAbs : Math.signum(f3) * iAbs;
                    }
                    if (Float.isNaN(fSignum)) {
                        b41.c("calculateApproachOffset returned NaN. Please use a valid value.");
                    }
                    hj2Var2 = new hj2();
                    float fSignum2 = Math.signum(f3) * Math.abs(fSignum);
                    hj2Var2.e = fSignum2;
                    kv0Var.invoke(new Float(fSignum2));
                    float f5 = hj2Var2.e;
                    k43 k43Var = new k43(hj2Var2, kv0Var, 0);
                    this.f = hj2Var2;
                    this.g = 1;
                    objD = n43Var.d(this.k, f5, this.h, k43Var, this);
                    if (objD == o80Var) {
                        return o80Var;
                    }
                } else {
                    if (i3 != 1) {
                        if (i3 == 2) {
                            j03.d0(obj);
                            return obj;
                        }
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    hj2 hj2Var4 = this.f;
                    j03.d0(obj);
                    f = 0.0f;
                    o80Var = o80Var2;
                    hj2Var2 = hj2Var4;
                    objD = obj;
                }
                kj kjVar2 = (kj) objD;
                float fFloatValue = ((Number) kjVar2.a()).floatValue();
                kb0 kb0Var2 = (kb0) j82Var.f;
                r92 r92Var = kb0Var2.k().n;
                List list = kb0Var2.k().a;
                int size = list.size();
                float f6 = Float.NEGATIVE_INFINITY;
                float f7 = Float.POSITIVE_INFINITY;
                for (int i7 = 0; i7 < size; i7++) {
                    rt1 rt1Var = (rt1) list.get(i7);
                    wc0.A(kb0Var2.k());
                    int i8 = kb0Var2.k().f;
                    int i9 = kb0Var2.k().d;
                    int i10 = kb0Var2.k().b;
                    int i11 = rt1Var.j;
                    kb0Var2.l();
                    r92Var.getClass();
                    float f8 = i11 - f;
                    if (f8 <= f && f8 > f6) {
                        f6 = f8;
                    }
                    if (f8 >= f && f8 < f7) {
                        f7 = f8;
                    }
                }
                if (f6 == Float.NEGATIVE_INFINITY) {
                    f6 = f7;
                }
                if (f7 == Float.POSITIVE_INFINITY) {
                    f7 = f6;
                }
                if (!kb0Var2.c()) {
                    if (td0.L(kb0Var2, fFloatValue)) {
                        f6 = f;
                        f7 = f6;
                    } else {
                        f7 = f;
                    }
                }
                if (kb0Var2.a()) {
                    f2 = f7;
                } else if (td0.L(kb0Var2, fFloatValue)) {
                    f6 = f;
                    f2 = f7;
                } else {
                    f2 = f;
                    f6 = f2;
                }
                float fFloatValue2 = ((Number) ((i3) j82Var.g).invoke(Float.valueOf(fFloatValue), Float.valueOf(f6), Float.valueOf(f2))).floatValue();
                if (fFloatValue2 != f6 && fFloatValue2 != f2 && fFloatValue2 != f) {
                    b41.c("Final Snapping Offset Should Be one of " + f6 + ", " + f2 + " or 0.0");
                }
                if (fFloatValue2 == Float.POSITIVE_INFINITY || fFloatValue2 == Float.NEGATIVE_INFINITY) {
                    fFloatValue2 = f;
                }
                if (Float.isNaN(fFloatValue2)) {
                    b41.c("calculateSnapOffset returned NaN. Please use a valid value.");
                }
                hj2Var2.e = fFloatValue2;
                float f9 = f;
                kj kjVarR = bl3.r(kjVar2, f9, f9, 30);
                h73 h73Var = n43Var.c;
                k43 k43Var2 = new k43(hj2Var2, kv0Var, 1);
                this.f = null;
                this.g = 2;
                Object objP = bc0.p(this.k, fFloatValue2, fFloatValue2, kjVarR, h73Var, k43Var2, this);
                return objP == o80Var ? o80Var : objP;
        }
    }
}
