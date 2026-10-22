package defpackage;

import android.graphics.Rect;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pe extends bg1 {
    public Job b;
    public hg1 c;
    public MutableSharedFlow d;

    @Override // defpackage.rd2
    public final void a(rf3 rf3Var, k21 k21Var, fk1 fk1Var, v70 v70Var) {
        k(new a6(rf3Var, this, k21Var, fk1Var, v70Var, 1));
    }

    @Override // defpackage.rd2
    public final void b() {
        k(null);
    }

    @Override // defpackage.rd2
    public final void c(rf3 rf3Var, rf3 rf3Var2) {
        hg1 hg1Var = this.c;
        if (hg1Var != null) {
            boolean z = (og3.b(hg1Var.h.b, rf3Var2.b) && x61.o(hg1Var.h.c, rf3Var2.c)) ? false : true;
            hg1Var.h = rf3Var2;
            int size = hg1Var.j.size();
            for (int i = 0; i < size; i++) {
                aj2 aj2Var = (aj2) ((WeakReference) hg1Var.j.get(i)).get();
                if (aj2Var != null) {
                    aj2Var.g = rf3Var2;
                }
            }
            ag1 ag1Var = hg1Var.m;
            synchronized (ag1Var.c) {
                ag1Var.j = null;
                ag1Var.l = null;
                ag1Var.k = null;
                ag1Var.m = null;
                ag1Var.n = null;
            }
            if (x61.o(rf3Var, rf3Var2)) {
                if (z) {
                    m41 m41Var = hg1Var.b;
                    int iF = og3.f(rf3Var2.b);
                    int iE = og3.e(rf3Var2.b);
                    og3 og3Var = hg1Var.h.c;
                    int iF2 = og3Var != null ? og3.f(og3Var.a) : -1;
                    og3 og3Var2 = hg1Var.h.c;
                    m41Var.t().updateSelection((View) m41Var.f, iF, iE, iF2, og3Var2 != null ? og3.e(og3Var2.a) : -1);
                    return;
                }
                return;
            }
            if (rf3Var != null && (!x61.o(rf3Var.a.f, rf3Var2.a.f) || (og3.b(rf3Var.b, rf3Var2.b) && !x61.o(rf3Var.c, rf3Var2.c)))) {
                m41 m41Var2 = hg1Var.b;
                m41Var2.t().restartInput((View) m41Var2.f);
                return;
            }
            int size2 = hg1Var.j.size();
            for (int i2 = 0; i2 < size2; i2++) {
                aj2 aj2Var2 = (aj2) ((WeakReference) hg1Var.j.get(i2)).get();
                if (aj2Var2 != null) {
                    rf3 rf3Var3 = hg1Var.h;
                    m41 m41Var3 = hg1Var.b;
                    if (aj2Var2.k) {
                        aj2Var2.g = rf3Var3;
                        if (aj2Var2.i) {
                            m41Var3.t().updateExtractedText((View) m41Var3.f, aj2Var2.h, jd0.L(rf3Var3));
                        }
                        og3 og3Var3 = rf3Var3.c;
                        long j = rf3Var3.b;
                        int iF3 = og3Var3 != null ? og3.f(og3Var3.a) : -1;
                        og3 og3Var4 = rf3Var3.c;
                        m41Var3.t().updateSelection((View) m41Var3.f, og3.f(j), og3.e(j), iF3, og3Var4 != null ? og3.e(og3Var4.a) : -1);
                    }
                }
            }
        }
    }

    @Override // defpackage.rd2
    public final void f() {
        Job job = this.b;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        this.b = null;
        MutableSharedFlow mutableSharedFlowJ = j();
        if (mutableSharedFlowJ != null) {
            mutableSharedFlowJ.resetReplayCache();
        }
    }

    @Override // defpackage.rd2
    public final void g(cj2 cj2Var) {
        Rect rect;
        hg1 hg1Var = this.c;
        if (hg1Var != null) {
            hg1Var.l = new Rect(ht1.c0(cj2Var.a), ht1.c0(cj2Var.b), ht1.c0(cj2Var.c), ht1.c0(cj2Var.d));
            if (!hg1Var.j.isEmpty() || (rect = hg1Var.l) == null) {
                return;
            }
            hg1Var.a.requestRectangleOnScreen(new Rect(rect));
        }
    }

    @Override // defpackage.rd2
    public final void h(rf3 rf3Var, v32 v32Var, gg3 gg3Var, e4 e4Var, cj2 cj2Var, cj2 cj2Var2) {
        hg1 hg1Var = this.c;
        if (hg1Var != null) {
            ag1 ag1Var = hg1Var.m;
            synchronized (ag1Var.c) {
                try {
                    ag1Var.j = rf3Var;
                    ag1Var.l = v32Var;
                    ag1Var.k = gg3Var;
                    ag1Var.m = cj2Var;
                    ag1Var.n = cj2Var2;
                    if (ag1Var.e || ag1Var.d) {
                        ag1Var.a();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final MutableSharedFlow j() {
        MutableSharedFlow mutableSharedFlow = this.d;
        if (mutableSharedFlow != null) {
            return mutableSharedFlow;
        }
        if (!p93.a) {
            return null;
        }
        MutableSharedFlow mutableSharedFlowMutableSharedFlow$default = SharedFlowKt.MutableSharedFlow$default(1, 0, BufferOverflow.DROP_LATEST, 2, null);
        this.d = mutableSharedFlowMutableSharedFlow$default;
        return mutableSharedFlowMutableSharedFlow$default;
    }

    public final void k(a6 a6Var) {
        zf1 zf1Var = this.a;
        if (zf1Var == null) {
            return;
        }
        this.b = zf1Var.r ? BuildersKt__Builders_commonKt.launch$default(zf1Var.a1(), null, CoroutineStart.UNDISPATCHED, new k(zf1Var, new b4(a6Var, this, zf1Var, (g70) null, 1), null, 27), 1, null) : null;
    }
}
