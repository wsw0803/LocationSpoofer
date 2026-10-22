package defpackage;

import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class zf2 implements wf2, sc0 {
    public final /* synthetic */ sc0 e;
    public boolean f;
    public boolean g;
    public final Mutex h = MutexKt.Mutex(false);

    public zf2(sc0 sc0Var) {
        this.e = sc0Var;
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
        return this.e.R(f);
    }

    @Override // defpackage.sc0
    public final float U0(int i) {
        return this.e.U0(i);
    }

    @Override // defpackage.sc0
    public final float X0(float f) {
        return this.e.X0(f);
    }

    public final void c() {
        this.f = true;
        Mutex mutex = this.h;
        if (mutex.isLocked()) {
            Mutex.DefaultImpls.unlock$default(mutex, null, 1, null);
        }
    }

    @Override // defpackage.sc0
    public final float e0(long j) {
        return this.e.e0(j);
    }

    @Override // defpackage.sc0
    public final float g() {
        return this.e.g();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object h(h70 h70Var) {
        xf2 xf2Var;
        if (h70Var instanceof xf2) {
            xf2Var = (xf2) h70Var;
            int i = xf2Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                xf2Var.g = i - Integer.MIN_VALUE;
            } else {
                xf2Var = new xf2(this, h70Var);
            }
        } else {
            xf2Var = new xf2(this, h70Var);
        }
        Object obj = xf2Var.e;
        int i2 = xf2Var.g;
        if (i2 == 0) {
            j03.d0(obj);
            xf2Var.g = 1;
            Object objLock$default = Mutex.DefaultImpls.lock$default(this.h, null, xf2Var, 1, null);
            o80 o80Var = o80.e;
            if (objLock$default == o80Var) {
                return o80Var;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(obj);
        }
        this.f = false;
        this.g = false;
        return rm3.a;
    }

    @Override // defpackage.sc0
    public final int n0(float f) {
        return this.e.n0(f);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object s(h70 h70Var) {
        yf2 yf2Var;
        if (h70Var instanceof yf2) {
            yf2Var = (yf2) h70Var;
            int i = yf2Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                yf2Var.g = i - Integer.MIN_VALUE;
            } else {
                yf2Var = new yf2(this, h70Var);
            }
        } else {
            yf2Var = new yf2(this, h70Var);
        }
        Object obj = yf2Var.e;
        int i2 = yf2Var.g;
        Mutex mutex = this.h;
        if (i2 == 0) {
            j03.d0(obj);
            if (!this.f && !this.g) {
                yf2Var.g = 1;
                Object objLock$default = Mutex.DefaultImpls.lock$default(mutex, null, yf2Var, 1, null);
                o80 o80Var = o80.e;
                if (objLock$default == o80Var) {
                    return o80Var;
                }
            }
            return Boolean.valueOf(this.f);
        }
        if (i2 != 1) {
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j03.d0(obj);
        Mutex.DefaultImpls.unlock$default(mutex, null, 1, null);
        return Boolean.valueOf(this.f);
    }
}
