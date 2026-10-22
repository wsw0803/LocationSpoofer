package defpackage;

import android.content.res.Resources;
import android.graphics.Rect;
import android.os.CancellationSignal;
import android.view.MotionEvent;
import java.util.List;
import java.util.Map;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ja extends hb1 implements kv0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ja(Object obj, int i) {
        super(1);
        this.f = i;
        this.g = obj;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ja(rc1 rc1Var, cj2 cj2Var, h13 h13Var) {
        super(1);
        this.f = 25;
        this.g = rc1Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.f;
        int i2 = 0;
        rm3 rm3Var = rm3.a;
        Object obj2 = this.g;
        switch (i) {
            case 0:
                ka kaVar = (ka) obj;
                qc1 qc1Var = (qc1) obj2;
                if (kaVar.p0() != Integer.MAX_VALUE) {
                    if (kaVar.c().b) {
                        kaVar.I();
                    }
                    for (Map.Entry entry : kaVar.c().i.entrySet()) {
                        qc1Var.a((fa) entry.getKey(), ((Number) entry.getValue()).intValue(), kaVar.F());
                    }
                    m22 m22Var = kaVar.F().w;
                    m22Var.getClass();
                    while (!m22Var.equals(qc1Var.a.F())) {
                        for (fa faVar : qc1Var.b(m22Var).keySet()) {
                            qc1Var.a(faVar, qc1Var.c(m22Var, faVar), m22Var);
                        }
                        m22Var = m22Var.w;
                        m22Var.getClass();
                    }
                }
                return rm3Var;
            case 1:
                return Boolean.valueOf(((ar0) obj).t1(((bq0) obj2).a));
            case 2:
                zl1 zl1Var = (zl1) obj;
                wb wbVar = ((ib) obj2).t;
                if (wbVar.getInsetsListener().k.g() > 0) {
                    vz1 vz1Var = ct3.a;
                    zl1Var.e = true;
                    bm1 bm1Var = zl1Var.h;
                    xb1 xb1VarV0 = bm1Var.V0();
                    if (q51.a(zl1Var.f, 9223372034707292159L)) {
                        zl1Var.f = td0.Y(xb1VarV0.h(0L));
                        zl1Var.g = xb1VarV0.f0();
                    }
                    bm1Var.a1().L.b();
                    long jF0 = xb1VarV0.f0();
                    o02 o02Var = wbVar.getInsetsListener().j;
                    int i3 = (int) (jF0 >> 32);
                    int i4 = (int) (jF0 & 4294967295L);
                    for (at3 at3Var : ct3.b) {
                        Object objG = o02Var.g(at3Var);
                        objG.getClass();
                        pt3 pt3Var = (pt3) objG;
                        ct3.a(zl1Var, ((bt3) at3Var).c, pt3Var.h, i3, i4);
                        if (((Boolean) pt3Var.b.getValue()).booleanValue()) {
                            ct3.a(zl1Var, pt3Var.f, pt3Var.j, i3, i4);
                            ct3.a(zl1Var, pt3Var.g, pt3Var.k, i3, i4);
                        }
                        ct3.a(zl1Var, ((bt3) at3Var).d, pt3Var.i, i3, i4);
                    }
                    h02 h02Var = wbVar.getInsetsListener().l;
                    if (h02Var.i()) {
                        l53 l53Var = wbVar.getInsetsListener().m;
                        Object[] objArr = h02Var.a;
                        int i5 = h02Var.b;
                        while (i2 < i5) {
                            t02 t02Var = (t02) objArr[i2];
                            f41 f41Var = (f41) l53Var.get(i2);
                            Rect rect = (Rect) t02Var.getValue();
                            zl1Var.c(f41Var.b(), rect.left);
                            zl1Var.c(f41Var.d(), rect.top);
                            zl1Var.c(f41Var.c(), rect.right);
                            zl1Var.c(f41Var.a(), rect.bottom);
                            i2++;
                        }
                    }
                }
                return rm3Var;
            case 3:
                return Boolean.valueOf(((o51) obj2).a(((dz2) obj).f));
            case 4:
                return Boolean.valueOf(x61.G((dz2) obj, (Resources) obj2));
            case Logger.WARN /* 5 */:
                ((pc1) obj2).Z((sc0) obj);
                return rm3Var;
            case Logger.ERROR /* 6 */:
                return Boolean.valueOf(x61.o(obj, obj2));
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                return ((bt) obj2).f;
            case 8:
                cj2 cj2Var = (cj2) obj;
                qt qtVar = (qt) obj2;
                if (qtVar.r) {
                    BuildersKt__Builders_commonKt.launch$default(qtVar.a1(), null, null, new k(qtVar, cj2Var, null, 9), 3, null);
                }
                return rm3Var;
            case j03.b /* 9 */:
                rc1 rc1Var = (rc1) obj;
                ((ne3) obj2).invoke(rc1Var);
                rc1Var.c();
                return rm3Var;
            case j03.c /* 10 */:
                oj ojVar = (oj) obj;
                float f = ojVar.b;
                if (f < 0.0f) {
                    f = 0.0f;
                }
                if (f > 1.0f) {
                    f = 1.0f;
                }
                float f2 = ojVar.c;
                if (f2 < -0.5f) {
                    f2 = -0.5f;
                }
                if (f2 > 0.5f) {
                    f2 = 0.5f;
                }
                float f3 = ojVar.d;
                float f4 = f3 >= -0.5f ? f3 : -0.5f;
                float f5 = f4 <= 0.5f ? f4 : 0.5f;
                float f6 = ojVar.a;
                float f7 = f6 >= 0.0f ? f6 : 0.0f;
                return new xz(xz.b(w61.b(f, f2, f5, f7 <= 1.0f ? f7 : 1.0f, g00.x), (e00) obj2));
            case 11:
                if (((Throwable) obj) != null) {
                    ((CancellationSignal) obj2).cancel();
                }
                return rm3Var;
            case j03.d /* 12 */:
                return new a9((ce0) obj2, 6);
            case 13:
                xe0 xe0Var = (xe0) obj;
                if (!xe0Var.e.r) {
                    return wj3.f;
                }
                xe0 xe0Var2 = xe0Var.t;
                wj3 wj3Var = wj3.e;
                if (xe0Var2 != null) {
                    ja jaVar = new ja((pn2) obj2, 13);
                    if (jaVar.invoke(xe0Var2) == wj3Var) {
                        j73.n(xe0Var2, jaVar);
                    }
                }
                xe0Var.t = null;
                xe0Var.s = null;
                return wj3Var;
            case 14:
                if (cx0.b.compareAndSet(false, true)) {
                    ((Channel) obj2).mo27trySendJP2dKIU(rm3Var);
                }
                return rm3Var;
            case u73.f /* 15 */:
                ah0 ah0Var = (ah0) obj;
                rx0 rx0Var = (rx0) obj2;
                hf hfVar = rx0Var.l;
                if (rx0Var.n && rx0Var.w && hfVar != null) {
                    qn qnVarX = ah0Var.X();
                    long jX = qnVarX.x();
                    qnVarX.i().l();
                    try {
                        ((qn) ((pn2) qnVarX.a).f).i().s(hfVar);
                        rx0Var.c(ah0Var);
                    } finally {
                        sd1.v(qnVarX, jX);
                    }
                } else {
                    rx0Var.c(ah0Var);
                }
                return rm3Var;
            case 16:
                ah0 ah0Var2 = (ah0) obj;
                lw lwVarI = ah0Var2.X().i();
                ov0 ov0Var = ((ux0) obj2).h;
                if (ov0Var != null) {
                    ov0Var.invoke(lwVarI, (rx0) ah0Var2.X().b);
                }
                return rm3Var;
            case 17:
                go3 go3Var = (go3) obj;
                cy0 cy0Var = (cy0) obj2;
                cy0Var.g(go3Var);
                kv0 kv0Var = cy0Var.i;
                if (kv0Var != null) {
                    kv0Var.invoke(go3Var);
                }
                return rm3Var;
            case 18:
                c32 c32Var = (c32) obj;
                aj2 aj2Var = c32Var.b;
                if (aj2Var != null) {
                    aj2Var.closeConnection();
                    c32Var.b = null;
                }
                n41 n41Var = (n41) obj2;
                v02 v02Var = n41Var.d;
                Object[] objArr2 = v02Var.e;
                int i6 = v02Var.g;
                while (true) {
                    if (i2 >= i6) {
                        i2 = -1;
                    } else if (!x61.o((hr3) objArr2[i2], c32Var)) {
                        i2++;
                    }
                }
                if (i2 >= 0) {
                    v02Var.k(i2);
                }
                if (v02Var.g == 0) {
                    n41Var.b.invoke();
                }
                return rm3Var;
            case 19:
                ((v02) obj2).b((rx1) obj);
                return Boolean.TRUE;
            case 20:
                ((oh) ((le2) obj2).f()).invoke((MotionEvent) obj);
                return rm3Var;
            case 21:
                kz2.c((mz2) obj, ((jm2) obj2).a);
                return rm3Var;
            case 22:
                ga1[] ga1VarArr = kz2.a;
                ((mz2) obj).a(iz2.a, ws.S((String) obj2));
                return rm3Var;
            case 23:
                ((List) obj).add((Float) ((xe1) obj2).invoke());
                return true;
            case 24:
                vx0 vx0Var = (vx0) obj;
                s03 s03Var = (s03) obj2;
                vx0Var.f(vx0Var.g() * s03Var.a);
                vx0Var.N(s03Var.b);
                vx0Var.n(s03Var.c);
                vx0Var.k(s03Var.d);
                vx0Var.q(s03Var.e);
                return rm3Var;
            case 25:
                ((rc1) obj2).c();
                return rm3Var;
            case 26:
                vx0 vx0Var2 = (vx0) obj;
                o23 o23Var = (o23) obj2;
                vx0Var2.l(o23Var.s);
                vx0Var2.r(o23Var.t);
                vx0Var2.d(o23Var.u);
                vx0Var2.p(0.0f);
                vx0Var2.j(0.0f);
                vx0Var2.f(o23Var.v);
                vx0Var2.b();
                vx0Var2.i();
                vx0Var2.o();
                vx0Var2.u(o23Var.w);
                vx0Var2.o0(o23Var.x);
                vx0Var2.N(o23Var.y);
                vx0Var2.n(o23Var.z);
                vx0Var2.M();
                vx0Var2.k(o23Var.A);
                vx0Var2.q(o23Var.B);
                vx0Var2.B0(0);
                vx0Var2.m(o23Var.C);
                vx0Var2.t(o23Var.D);
                return rm3Var;
            default:
                Throwable th = (Throwable) obj;
                hb3 hb3Var = (hb3) obj2;
                CancellableContinuationImpl cancellableContinuationImpl = hb3Var.g;
                if (cancellableContinuationImpl != null) {
                    cancellableContinuationImpl.cancel(th);
                }
                hb3Var.g = null;
                return rm3Var;
        }
    }
}
