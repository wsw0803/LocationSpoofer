package defpackage;

import android.graphics.Canvas;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qh extends hb1 implements kv0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public qh(eq3 eq3Var, pc1 pc1Var, eq3 eq3Var2) {
        super(1);
        this.f = 0;
        this.g = eq3Var;
        this.i = pc1Var;
        this.h = eq3Var2;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ qh(Object obj, Object obj2, Object obj3, int i) {
        super(1);
        this.f = i;
        this.g = obj;
        this.h = obj2;
        this.i = obj3;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) throws Throwable {
        zg0 zg0Var;
        int i = this.f;
        fj3Var = null;
        fj3 fj3Var = null;
        rm3 rm3Var = rm3.a;
        boolean zBooleanValue = false;
        Object obj2 = this.h;
        Object obj3 = this.i;
        Object obj4 = this.g;
        switch (i) {
            case 0:
                eq3 eq3Var = (eq3) obj4;
                pc1 pc1Var = (pc1) obj3;
                eq3 eq3Var2 = (eq3) obj2;
                lw lwVarI = ((ah0) obj).X().i();
                if (eq3Var.getView().getVisibility() != 8) {
                    eq3Var.C = true;
                    k72 k72Var = pc1Var.s;
                    wb wbVar = k72Var instanceof wb ? (wb) k72Var : null;
                    if (wbVar != null) {
                        Canvas canvasA = bb.a(lwVarI);
                        wbVar.getAndroidViewsHandler$ui().getClass();
                        eq3Var2.draw(canvasA);
                    }
                    eq3Var.C = false;
                }
                return rm3Var;
            case 1:
                return new ii((l53) obj4, obj2, (ui) obj3, 0);
            case 2:
                nq nqVar = (nq) obj3;
                ((o42) obj4).a((xg1) obj2, nqVar);
                return new a9(nqVar, 4);
            case 3:
                return ((Boolean) obj).booleanValue() == ((Boolean) ((bt) obj4).b.d.getValue()).booleanValue() ? (cj2) obj2 : (cj2) obj3;
            case 4:
                xj3 xj3Var = (xj3) obj;
                xe0 xe0Var = (xe0) xj3Var;
                if (!((ed) ((wb) bc0.Z((xe0) obj2)).m105getDragAndDropManager()).b.contains(xe0Var) || !bc0.y(xe0Var, cc0.A((pn2) obj3))) {
                    return wj3.e;
                }
                ((kj2) obj4).e = xj3Var;
                return wj3.g;
            case Logger.WARN /* 5 */:
                vx0 vx0Var = (vx0) obj;
                j83 j83Var = (j83) obj2;
                j83 j83Var2 = (j83) obj4;
                vx0Var.d(j83Var2 != null ? ((Number) j83Var2.getValue()).floatValue() : 1.0f);
                vx0Var.l(j83Var != null ? ((Number) j83Var.getValue()).floatValue() : 1.0f);
                vx0Var.r(j83Var != null ? ((Number) j83Var.getValue()).floatValue() : 1.0f);
                j83 j83Var3 = (j83) obj3;
                vx0Var.o0(j83Var3 != null ? ((fj3) j83Var3.getValue()).a : fj3.b);
                return rm3Var;
            case Logger.ERROR /* 6 */:
                fn0 fn0Var = (fn0) obj3;
                int iOrdinal = ((sk0) obj).ordinal();
                if (iOrdinal == 0) {
                    rj3 rj3Var = fn0Var.a;
                } else if (iOrdinal == 1) {
                    fj3Var = (fj3) obj4;
                } else {
                    if (iOrdinal != 2) {
                        k91.d();
                        return null;
                    }
                    rj3 rj3Var2 = fn0Var.a;
                }
                return new fj3(fj3Var != null ? fj3Var.a : fj3.b);
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                ar0 ar0Var = (ar0) obj;
                if (!x61.o(ar0Var, (ar0) obj4)) {
                    if (x61.o(ar0Var, ((oq0) obj2).c)) {
                        ro.n("Focus search landed at the root.");
                        return null;
                    }
                    zBooleanValue = ((Boolean) ((kv0) obj3).invoke(ar0Var)).booleanValue();
                }
                return Boolean.valueOf(zBooleanValue);
            case 8:
                ah0 ah0Var = (ah0) obj;
                rc1 rc1Var = (rc1) obj4;
                nw nwVar = rc1Var.e;
                zg0 zg0Var2 = rc1Var.f;
                rc1Var.f = (zg0) obj2;
                try {
                    sc0 sc0VarL = ah0Var.X().l();
                    yb1 yb1VarT = ah0Var.X().t();
                    lw lwVarI2 = ah0Var.X().i();
                    long jX = ah0Var.X().x();
                    rx0 rx0Var = (rx0) ah0Var.X().b;
                    kv0 kv0Var = (kv0) obj3;
                    sc0 sc0VarL2 = nwVar.f.l();
                    yb1 yb1VarT2 = nwVar.f.t();
                    lw lwVarI3 = nwVar.f.i();
                    long jX2 = nwVar.f.x();
                    qn qnVar = nwVar.f;
                    try {
                        rx0 rx0Var2 = (rx0) qnVar.b;
                        qnVar.K(sc0VarL);
                        qnVar.L(yb1VarT);
                        qnVar.J(lwVarI2);
                        qnVar.M(jX);
                        qnVar.b = rx0Var;
                        lwVarI2.l();
                        try {
                            kv0Var.invoke(rc1Var);
                            lwVarI2.i();
                            qn qnVar2 = nwVar.f;
                            qnVar2.K(sc0VarL2);
                            qnVar2.L(yb1VarT2);
                            qnVar2.J(lwVarI3);
                            qnVar2.M(jX2);
                            qnVar2.b = rx0Var2;
                            rc1Var.f = zg0Var2;
                            return rm3Var;
                        } catch (Throwable th) {
                            zg0Var = zg0Var2;
                            try {
                                lwVarI2.i();
                                qn qnVar3 = nwVar.f;
                                qnVar3.K(sc0VarL2);
                                qnVar3.L(yb1VarT2);
                                qnVar3.J(lwVarI3);
                                qnVar3.M(jX2);
                                qnVar3.b = rx0Var2;
                                throw th;
                            } catch (Throwable th2) {
                                th = th2;
                                rc1Var.f = zg0Var;
                                throw th;
                            }
                        }
                    } catch (Throwable th3) {
                        th = th3;
                        zg0Var = zg0Var2;
                    }
                } catch (Throwable th4) {
                    th = th4;
                    zg0Var = zg0Var2;
                }
                break;
            default:
                oc2 oc2Var = (oc2) obj;
                xb1 xb1VarH = oc2Var.h();
                if (xb1VarH != null) {
                    boolean zJ = ((qt1) obj4).J();
                    q13 q13Var = ((v13) obj2).s;
                    if (zJ) {
                        q13Var.j = xb1VarH;
                    } else {
                        q13Var.i = xb1VarH;
                    }
                }
                oc2.z(oc2Var, (pc2) obj3, 0, 0);
                return rm3Var;
        }
    }
}
