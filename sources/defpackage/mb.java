package defpackage;

import android.view.KeyEvent;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class mb extends hb1 implements zu0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mb(int i, Object obj, Object obj2) {
        super(0);
        this.f = i;
        this.g = obj;
        this.h = obj2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v18 */
    /* JADX WARN: Type inference failed for: r0v19, types: [sx1] */
    /* JADX WARN: Type inference failed for: r0v21 */
    /* JADX WARN: Type inference failed for: r0v22, types: [sx1] */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r0v24 */
    /* JADX WARN: Type inference failed for: r0v25 */
    /* JADX WARN: Type inference failed for: r0v26 */
    /* JADX WARN: Type inference failed for: r0v27 */
    /* JADX WARN: Type inference failed for: r0v29 */
    /* JADX WARN: Type inference failed for: r0v30 */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12, types: [v02] */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15, types: [v02] */
    /* JADX WARN: Type inference failed for: r6v18 */
    /* JADX WARN: Type inference failed for: r6v19 */
    /* JADX WARN: Type inference failed for: r6v20 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v18 */
    @Override // defpackage.zu0
    public final Object invoke() {
        dz2 dz2Var;
        pc1 pc1Var;
        cj2 cj2Var;
        int i = this.f;
        rm3 rm3Var = rm3.a;
        Object obj = this.h;
        Object obj2 = this.g;
        switch (i) {
            case 0:
                return Boolean.valueOf(super/*android.view.ViewGroup*/.dispatchKeyEvent((KeyEvent) obj));
            case 1:
                cc ccVar = (cc) obj;
                ku2 ku2Var = (ku2) obj2;
                zt2 zt2Var = ku2Var.i;
                zt2 zt2Var2 = ku2Var.j;
                Float f = ku2Var.g;
                Float f2 = ku2Var.h;
                float fFloatValue = (zt2Var == null || f == null) ? 0.0f : ((Number) zt2Var.a.invoke()).floatValue() - f.floatValue();
                float fFloatValue2 = (zt2Var2 == null || f2 == null) ? 0.0f : ((Number) zt2Var2.a.invoke()).floatValue() - f2.floatValue();
                if (fFloatValue != 0.0f || fFloatValue2 != 0.0f) {
                    int iV = ccVar.v(ku2Var.e);
                    fz2 fz2Var = (fz2) ccVar.n().b(ccVar.o);
                    if (fz2Var != null) {
                        try {
                            r1 r1Var = ccVar.q;
                            if (r1Var != null) {
                                r1Var.a.setBoundsInScreen(ccVar.f(fz2Var));
                            }
                            break;
                        } catch (IllegalStateException unused) {
                        }
                    }
                    fz2 fz2Var2 = (fz2) ccVar.n().b(ccVar.p);
                    if (fz2Var2 != null) {
                        try {
                            r1 r1Var2 = ccVar.r;
                            if (r1Var2 != null) {
                                r1Var2.a.setBoundsInScreen(ccVar.f(fz2Var2));
                            }
                            break;
                        } catch (IllegalStateException unused2) {
                        }
                    }
                    ccVar.h.invalidate();
                    fz2 fz2Var3 = (fz2) ccVar.n().b(iV);
                    if (fz2Var3 != null && (dz2Var = fz2Var3.a) != null && (pc1Var = dz2Var.c) != null) {
                        if (zt2Var != null) {
                            ccVar.t.i(iV, zt2Var);
                        }
                        if (zt2Var2 != null) {
                            ccVar.u.i(iV, zt2Var2);
                        }
                        ccVar.r(pc1Var);
                    }
                }
                if (zt2Var != null) {
                    ku2Var.g = (Float) zt2Var.a.invoke();
                }
                if (zt2Var2 != null) {
                    ku2Var.h = (Float) zt2Var2.a.invoke();
                }
                return rm3Var;
            case 2:
                zu0 zu0Var = (zu0) obj2;
                if (zu0Var != null && (cj2Var = (cj2) zu0Var.invoke()) != null) {
                    return cj2Var;
                }
                m22 m22Var = (m22) obj;
                if (!m22Var.t1().r) {
                    m22Var = null;
                }
                if (m22Var != null) {
                    return ee0.g(0L, j03.f0(m22Var.g));
                }
                return null;
            case 3:
                ((jv) obj2).v.invoke((kv) obj);
                return rm3Var;
            case 4:
                ((kj2) obj2).e = x61.v((yq0) obj, nc2.a);
                return rm3Var;
            case Logger.WARN /* 5 */:
                ((kj2) obj2).e = ((ar0) obj).o1();
                return rm3Var;
            case Logger.ERROR /* 6 */:
                ((ez0) obj2).d((sx1) obj);
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                i22 i22Var = ((pc1) obj2).K;
                kj2 kj2Var = (kj2) obj;
                if ((i22Var.f.h & 8) != 0) {
                    for (sx1 sx1Var = i22Var.e; sx1Var != null; sx1Var = sx1Var.i) {
                        if ((sx1Var.g & 8) != 0) {
                            ?? T = sx1Var;
                            ?? v02Var = 0;
                            while (T != 0) {
                                if (T instanceof bz2) {
                                    bz2 bz2Var = (bz2) T;
                                    if (bz2Var.L0()) {
                                        yy2 yy2Var = new yy2();
                                        kj2Var.e = yy2Var;
                                        yy2Var.h = true;
                                    }
                                    if (bz2Var.M0()) {
                                        ((yy2) kj2Var.e).g = true;
                                    }
                                    bz2Var.J0((mz2) kj2Var.e);
                                } else if ((T.g & 8) != 0 && (T instanceof dc0)) {
                                    sx1 sx1Var2 = ((dc0) T).t;
                                    int i2 = 0;
                                    while (sx1Var2 != null) {
                                        if ((sx1Var2.g & 8) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                T = T;
                                                v02Var = v02Var;
                                                v02Var = v02Var;
                                                T = sx1Var2;
                                            } else {
                                                if (v02Var == 0) {
                                                    v02Var = new v02(new sx1[16]);
                                                }
                                                if (T != 0) {
                                                    v02Var.b(T);
                                                    T = 0;
                                                }
                                                v02Var.b(sx1Var2);
                                            }
                                        } else {
                                            T = T;
                                            v02Var = v02Var;
                                        }
                                        sx1Var2 = sx1Var2.j;
                                        T = T;
                                        v02Var = v02Var;
                                    }
                                    if (i2 == 1) {
                                        T = T;
                                        v02Var = v02Var;
                                    } else {
                                        T = T;
                                        v02Var = v02Var;
                                    }
                                }
                                T = bc0.T(v02Var);
                            }
                        }
                    }
                }
                return rm3Var;
            default:
                ol2 ol2Var = m22.S;
                ((kv0) obj2).invoke(ol2Var);
                m22 m22Var2 = (m22) obj;
                boolean zO = x61.o(m22Var2.J, ol2Var.p);
                boolean z = m22Var2.K;
                boolean z2 = ol2Var.q;
                boolean z3 = z != z2;
                if (!zO || z3) {
                    m22Var2.J = ol2Var.p;
                    m22Var2.K = z2;
                    if (m22Var2.L && (z3 || (z2 && !zO))) {
                        m22Var2.s.E();
                    }
                }
                m22Var2.L = true;
                ol2Var.x = ol2Var.p.a(ol2Var.s, ol2Var.u, ol2Var.t);
                return rm3Var;
        }
    }
}
