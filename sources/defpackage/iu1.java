package defpackage;

import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class iu1 extends cb3 implements ov0 {
    public final /* synthetic */ int e = 1;
    public boolean f;
    public int g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iu1(in2 in2Var, g70 g70Var) {
        super(2, g70Var);
        this.h = in2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iu1(kf3 kf3Var, boolean z, g70 g70Var) {
        super(2, g70Var);
        this.h = kf3Var;
        this.f = z;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public iu1(boolean z, ut utVar, g70 g70Var) {
        super(2, g70Var);
        this.f = z;
        this.h = utVar;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        Object obj2 = this.h;
        switch (i) {
            case 0:
                return new iu1(this.f, (ut) obj2, g70Var);
            case 1:
                return new iu1((in2) obj2, g70Var);
            default:
                return new iu1((kf3) obj2, this.f, g70Var);
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
            case 1:
                break;
        }
        return ((iu1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        boolean zE;
        boolean z;
        qy qyVar;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        o80 o80Var = o80.e;
        Object obj2 = this.h;
        uj ujVarH = null;
        switch (i) {
            case 0:
                int i2 = this.g;
                if (i2 == 0) {
                    j03.d0(obj);
                    if (!this.f) {
                        return rm3Var;
                    }
                    lj1 lj1Var = new lj1(14);
                    this.g = 1;
                    if (jd0.t(getContext()).a(lj1Var, this) != o80Var) {
                    }
                    return o80Var;
                }
                if (i2 != 1) {
                    if (i2 == 2) {
                        j03.d0(obj);
                        return rm3Var;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                this.g = 2;
                if (((ut) obj2).a(null, this) != o80Var) {
                    return rm3Var;
                }
                return o80Var;
            case 1:
                in2 in2Var = (in2) obj2;
                int i3 = this.g;
                if (i3 == 0) {
                    j03.d0(obj);
                    in2Var.getClass();
                    zE = c93.E(in2.b("id", null), "uid=0(root)", false);
                    if (zE) {
                        this.f = zE;
                        this.g = 1;
                        if (BuildersKt.withContext(Dispatchers.getIO(), new ku1("com.vincenthzr.locationspoofer", in2Var, null, 10), this) == o80Var) {
                            return o80Var;
                        }
                        z = zE;
                    }
                    return Boolean.valueOf(zE);
                }
                if (i3 != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                z = this.f;
                j03.d0(obj);
                zE = z;
                return Boolean.valueOf(zE);
            default:
                kf3 kf3Var = (kf3) obj2;
                int i4 = this.g;
                if (i4 != 0) {
                    if (i4 == 1) {
                        j03.d0(obj);
                        return rm3Var;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                boolean z2 = this.f;
                if (!og3.c(kf3Var.l().b) && !(kf3Var.f instanceof fa2)) {
                    ujVarH = y73.h(kf3Var.l());
                    if (z2) {
                        int iE = og3.e(kf3Var.l().b);
                        kf3Var.c.invoke(kf3.b(kf3Var.l().a, b83.a(iE, iE)));
                        kf3Var.r(ly0.e);
                    }
                }
                if (ujVarH == null || (qyVar = kf3Var.h) == null) {
                    return rm3Var;
                }
                py pyVarC = w61.C(ujVarH);
                this.g = 1;
                ((db) qyVar).a(pyVarC);
                return rm3Var == o80Var ? o80Var : rm3Var;
        }
    }
}
