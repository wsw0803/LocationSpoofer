package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class hb3 implements sc0, g70 {
    public final /* synthetic */ ib3 e;
    public final CancellableContinuationImpl f;
    public CancellableContinuationImpl g;
    public zd2 h = zd2.f;
    public final /* synthetic */ ib3 i;

    public hb3(ib3 ib3Var, CancellableContinuationImpl cancellableContinuationImpl) {
        this.i = ib3Var;
        this.e = ib3Var;
        this.f = cancellableContinuationImpl;
    }

    @Override // defpackage.sc0
    public final long A0(long j) {
        return this.e.A0(j);
    }

    @Override // defpackage.sc0
    public final float D() {
        return this.e.D();
    }

    @Override // defpackage.sc0
    public final float G0(long j) {
        return this.e.G0(j);
    }

    @Override // defpackage.sc0
    public final long O(float f) {
        return this.e.O(f);
    }

    @Override // defpackage.sc0
    public final long P(long j) {
        return this.e.P(j);
    }

    @Override // defpackage.sc0
    public final long Q0(float f) {
        return this.e.Q0(f);
    }

    @Override // defpackage.sc0
    public final float R(float f) {
        return this.e.g() * f;
    }

    @Override // defpackage.sc0
    public final float U0(int i) {
        return this.e.U0(i);
    }

    @Override // defpackage.sc0
    public final float X0(float f) {
        return f / this.e.g();
    }

    public final Object c(zd2 zd2Var, ar arVar) {
        CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(bc0.J(arVar), 1);
        cancellableContinuationImpl.initCancellability();
        this.h = zd2Var;
        this.g = cancellableContinuationImpl;
        return cancellableContinuationImpl.getResult();
    }

    @Override // defpackage.sc0
    public final float e0(long j) {
        return this.e.e0(j);
    }

    @Override // defpackage.sc0
    public final float g() {
        return this.e.g();
    }

    @Override // defpackage.g70
    public final n80 getContext() {
        return gk0.e;
    }

    public final long h() {
        ib3 ib3Var = this.i;
        long jA0 = ib3Var.A0(bc0.Y(ib3Var).F.g());
        long j = ib3Var.B;
        return (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jA0 >> 32)) - ((int) (j >> 32))) / 2.0f)) << 32) | (((long) Float.floatToRawIntBits(Math.max(0.0f, Float.intBitsToFloat((int) (jA0 & 4294967295L)) - ((int) (j & 4294967295L))) / 2.0f)) & 4294967295L);
    }

    @Override // defpackage.sc0
    public final int n0(float f) {
        return this.e.n0(f);
    }

    @Override // defpackage.g70
    public final void resumeWith(Object obj) {
        ib3 ib3Var = this.i;
        synchronized (ib3Var.y) {
            ib3Var.x.j(this);
        }
        this.f.resumeWith(obj);
    }

    public final dq3 s() {
        return bc0.Y(this.i).F;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object w(long j, ov0 ov0Var, h70 h70Var) throws Throwable {
        fb3 fb3Var;
        Throwable th;
        Job job;
        CancellableContinuationImpl cancellableContinuationImpl;
        if (h70Var instanceof fb3) {
            fb3Var = (fb3) h70Var;
            int i = fb3Var.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                fb3Var.h = i - Integer.MIN_VALUE;
            } else {
                fb3Var = new fb3(this, h70Var);
            }
        } else {
            fb3Var = new fb3(this, h70Var);
        }
        Object objInvoke = fb3Var.f;
        int i2 = fb3Var.h;
        if (i2 != 0) {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            job = fb3Var.e;
            try {
                j03.d0(objInvoke);
                job.cancel((CancellationException) gw.f);
                return objInvoke;
            } catch (Throwable th2) {
                th = th2;
                job.cancel((CancellationException) gw.f);
                throw th;
            }
        }
        j03.d0(objInvoke);
        if (j <= 0 && (cancellableContinuationImpl = this.g) != null) {
            cancellableContinuationImpl.resumeWith(new kl2(new ae2(j)));
        }
        Job jobLaunch$default = BuildersKt__Builders_commonKt.launch$default(this.i.a1(), null, null, new sh(j, this, null), 3, null);
        try {
            fb3Var.e = jobLaunch$default;
            fb3Var.h = 1;
            objInvoke = ov0Var.invoke(this, fb3Var);
            Object obj = o80.e;
            if (objInvoke == obj) {
                return obj;
            }
            job = jobLaunch$default;
            job.cancel((CancellationException) gw.f);
            return objInvoke;
        } catch (Throwable th3) {
            th = th3;
            job = jobLaunch$default;
            job.cancel((CancellationException) gw.f);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object x(long j, ov0 ov0Var, h70 h70Var) {
        gb3 gb3Var;
        if (h70Var instanceof gb3) {
            gb3Var = (gb3) h70Var;
            int i = gb3Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                gb3Var.g = i - Integer.MIN_VALUE;
            } else {
                gb3Var = new gb3(this, h70Var);
            }
        } else {
            gb3Var = new gb3(this, h70Var);
        }
        Object obj = gb3Var.e;
        int i2 = gb3Var.g;
        try {
            if (i2 != 0) {
                if (i2 == 1) {
                    j03.d0(obj);
                    return obj;
                }
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(obj);
            gb3Var.g = 1;
            Object objW = w(j, ov0Var, gb3Var);
            Object obj2 = o80.e;
            return objW == obj2 ? obj2 : objW;
        } catch (ae2 unused) {
            return null;
        }
    }
}
