package defpackage;

import android.os.Looper;
import android.view.Choreographer;
import android.view.MotionEvent;
import android.view.View;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qf extends hb1 implements kv0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qf(int i, Object obj, Object obj2) {
        super(1);
        this.f = i;
        this.h = obj;
        this.g = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        aj2 aj2Var;
        qn qnVarX;
        switch (this.f) {
            case 0:
                return new n41((hg1) this.h, new pf((rf) this.g, 0));
            case 1:
                n41 n41Var = (n41) this.h;
                synchronized (n41Var.c) {
                    try {
                        n41Var.e = true;
                        v02 v02Var = n41Var.d;
                        Object[] objArr = v02Var.e;
                        int i = v02Var.g;
                        for (int i2 = 0; i2 < i; i2++) {
                            c32 c32Var = (c32) ((hr3) objArr[i2]).get();
                            if (c32Var != null && (aj2Var = c32Var.b) != null) {
                                aj2Var.closeConnection();
                                c32Var.b = null;
                            }
                        }
                        n41Var.d.g();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                wf3 wf3Var = ((rf) this.g).f;
                wf3Var.b.set(null);
                wf3Var.a.f();
                return rm3.a;
            case 2:
                ff2 ff2Var = (ff2) this.h;
                ff2Var.setPositionProvider((if2) this.g);
                ff2Var.r();
                return new uf(0);
            case 3:
                gh ghVar = (gh) this.h;
                hh hhVar = (hh) this.g;
                synchronized (ghVar.g) {
                    ghVar.i.remove(hhVar);
                }
                return rm3.a;
            case 4:
                ((Choreographer) ((ih) this.h).f).removeFrameCallback((hh) this.g);
                return rm3.a;
            case Logger.WARN /* 5 */:
                ((pc1) this.h).d0(((tx1) obj).d((tx1) this.g));
                return rm3.a;
            case Logger.ERROR /* 6 */:
                pc2 pc2Var = (pc2) this.h;
                float fG = ((w60) this.g).c.g();
                ((oc2) obj).x(pc2Var);
                pc2Var.I0(q51.c(0L, pc2Var.i), fG, null);
                return rm3.a;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                oc2.F((oc2) obj, (pc2) this.h, 0, 0, ((fs) this.g).s, 4);
                return rm3.a;
            case 8:
                ah0 ah0Var = (ah0) obj;
                ah0 ah0Var2 = (ah0) this.h;
                sc0 sc0VarL = ah0Var.X().l();
                yb1 yb1VarT = ah0Var.X().t();
                lw lwVarI = ah0Var.X().i();
                long jX = ah0Var.X().x();
                rx0 rx0Var = (rx0) ah0Var.X().b;
                kv0 kv0Var = (kv0) this.g;
                sc0 sc0VarL2 = ah0Var2.X().l();
                yb1 yb1VarT2 = ah0Var2.X().t();
                lw lwVarI2 = ah0Var2.X().i();
                long jX2 = ah0Var2.X().x();
                rx0 rx0Var2 = (rx0) ah0Var2.X().b;
                qn qnVarX2 = ah0Var2.X();
                qnVarX2.K(sc0VarL);
                qnVarX2.L(yb1VarT);
                qnVarX2.J(lwVarI);
                qnVarX2.M(jX);
                qnVarX2.b = rx0Var;
                lwVarI.l();
                try {
                    kv0Var.invoke(ah0Var2);
                    return rm3.a;
                } finally {
                    lwVarI.i();
                    qnVarX = ah0Var2.X();
                    qnVarX.K(sc0VarL2);
                    qnVarX.L(yb1VarT2);
                    qnVarX.J(lwVarI2);
                    qnVarX.M(jX2);
                    qnVarX.b = rx0Var2;
                }
            case j03.b /* 9 */:
                MotionEvent motionEvent = (MotionEvent) obj;
                le2 le2Var = (le2) this.g;
                if (motionEvent.getActionMasked() == 0) {
                    ((xt2) this.h).f = ((Boolean) ((oh) le2Var.f()).invoke(motionEvent)).booleanValue() ? ke2.f : ke2.g;
                } else {
                    ((oh) le2Var.f()).invoke(motionEvent);
                }
                return rm3.a;
            case j03.c /* 10 */:
                oc2.F((oc2) obj, (pc2) this.h, 0, 0, ((o23) this.g).E, 4);
                return rm3.a;
            default:
                r30 r30Var = (r30) obj;
                f20 f20Var = (f20) this.g;
                ut3 ut3Var = (ut3) this.h;
                if (!ut3Var.g) {
                    xg1 xg1Var = r30Var.c;
                    View view = r30Var.a;
                    rg1 lifecycle = xg1Var.getLifecycle();
                    ut3Var.i = f20Var;
                    if (ut3Var.h == null) {
                        if (x61.o(Looper.myLooper(), view.getHandler().getLooper())) {
                            ut3Var.h = lifecycle;
                            lifecycle.a(ut3Var);
                        } else {
                            view.post(new mc(15, ut3Var, lifecycle));
                        }
                    } else if (((zg1) lifecycle).d.compareTo(qg1.g) >= 0) {
                        ut3Var.f.A(new f20(new o40(ut3Var, r30Var, f20Var), true, -1723985096));
                    }
                }
                return rm3.a;
        }
    }
}
