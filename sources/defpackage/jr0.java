package defpackage;

import android.graphics.Typeface;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class jr0 implements ir0 {
    public final ee a;
    public final j82 b;
    public final gg1 c;

    public jr0(r92 r92Var, ee eeVar) {
        j82 j82Var = kr0.a;
        n80 n80VarPlus = nr0.b.plus(wd0.a).plus(gk0.e);
        Job.Key.getClass();
        CoroutineScopeKt.CoroutineScope(n80VarPlus.plus(SupervisorKt.SupervisorJob((Job) null)));
        gg1 gg1Var = new gg1(6);
        this.a = eeVar;
        this.b = j82Var;
        this.c = gg1Var;
        new t(this, 17);
    }

    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:55:0x0096 A[Catch: Exception -> 0x009e, TRY_ENTER, TryCatch #1 {Exception -> 0x009e, blocks: (B:27:0x0042, B:29:0x0050, B:32:0x0055, B:34:0x0059, B:39:0x006e, B:55:0x0096, B:56:0x009d, B:35:0x0060, B:36:0x0062, B:37:0x0065, B:38:0x006a), top: B:64:0x0042 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x007a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final ml3 a(ll3 ll3Var) {
        Typeface typefaceL;
        Object objRemove;
        j82 j82Var = this.b;
        synchronized (((tg2) j82Var.f)) {
            try {
                ml3 ml3Var = (ml3) ((lm1) j82Var.g).c(ll3Var);
                ml3 ml3Var2 = null;
                if (ml3Var != null) {
                    if (ml3Var.f) {
                        return ml3Var;
                    }
                    lm1 lm1Var = (lm1) j82Var.g;
                    synchronized (lm1Var.c) {
                        objRemove = lm1Var.b.a.remove(ll3Var);
                        if (objRemove != null) {
                            lm1Var.d--;
                        }
                    }
                    if (objRemove != null) {
                        lm1Var.b(ll3Var, objRemove, null);
                    }
                }
                try {
                    ec3 ec3Var = ll3Var.a;
                    vu0 vu0Var = (vu0) this.c.f;
                    int i = ll3Var.c;
                    gs0 gs0Var = ll3Var.b;
                    if (ec3Var != null && !(ec3Var instanceof ab0)) {
                        if (ec3Var instanceof ww0) {
                            typefaceL = vu0Var.o((ww0) ec3Var, gs0Var, i);
                        }
                        if (ml3Var2 != null) {
                            throw new IllegalStateException("Could not load font");
                        }
                        synchronized (((tg2) j82Var.f)) {
                            if (((lm1) j82Var.g).c(ll3Var) == null && ml3Var2.f) {
                                ((lm1) j82Var.g).d(ll3Var, ml3Var2);
                            }
                        }
                        return ml3Var2;
                    }
                    switch (vu0Var.e) {
                        case 24:
                            typefaceL = vu0.l(null, gs0Var, i);
                            break;
                        default:
                            typefaceL = vu0.m(null, gs0Var, i);
                            break;
                    }
                    ml3Var2 = new ml3(typefaceL);
                    if (ml3Var2 != null) {
                        throw new IllegalStateException("Could not load font");
                    }
                    synchronized (((tg2) j82Var.f)) {
                        if (((lm1) j82Var.g).c(ll3Var) == null) {
                            ((lm1) j82Var.g).d(ll3Var, ml3Var2);
                        }
                        return ml3Var2;
                    }
                } catch (Exception e) {
                    throw new IllegalStateException("Could not load font", e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final ml3 b(ec3 ec3Var, gs0 gs0Var, int i, int i2) {
        int i3 = this.a.e;
        return a(new ll3(ec3Var, (i3 == 0 || i3 == Integer.MAX_VALUE) ? gs0Var : new gs0(lc0.s(gs0Var.e + i3, 1, 1000)), i, i2, null));
    }
}
