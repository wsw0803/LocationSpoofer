package defpackage;

import java.util.concurrent.CancellationException;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class cx1 implements f72 {
    public float a;
    public float b;
    public float c;
    public float d;
    public ex1 e;
    public float f;
    public float g;
    public float h;
    public float i;
    public Job l;
    public Job m;
    public dx1 n;
    public ex1 o;
    public ex1 p;
    public final d73 j = new d73();
    public final d73 k = new d73();
    public final fx1 q = new fx1(this);

    @Override // defpackage.f72
    public final ac0 a() {
        return this.q;
    }

    @Override // defpackage.f72
    public final boolean b() {
        return Math.abs(this.b) > 1.0f || Math.abs(this.d) > 1.0f;
    }

    @Override // defpackage.f72
    public final long c(long j, int i, si2 si2Var) {
        float fIntBitsToFloat;
        float fIntBitsToFloat2;
        hv2 hv2Var = (hv2) si2Var.f;
        if (i != 1) {
            t32 t32Var = new t32(hv2Var.c(hv2Var.k, j, hv2Var.j));
            k();
            return t32Var.a;
        }
        ex1 ex1Var = this.o;
        if (ex1Var != null) {
            ex1Var.invoke();
        }
        Job job = this.m;
        if (job != null && job.isActive()) {
            this.g = e73.p(this.d, this.h) * Math.signum(this.d);
        }
        Job job2 = this.m;
        if (job2 != null) {
            Job.DefaultImpls.cancel$default(job2, (CancellationException) null, 1, (Object) null);
        }
        Job job3 = this.l;
        if (job3 != null && job3.isActive()) {
            this.f = e73.p(this.b, this.i) * Math.signum(this.b);
        }
        Job job4 = this.l;
        if (job4 != null) {
            Job.DefaultImpls.cancel$default(job4, (CancellationException) null, 1, (Object) null);
        }
        int i2 = (int) (j & 4294967295L);
        float fIntBitsToFloat3 = Float.intBitsToFloat(i2);
        if (Math.abs(this.d) <= 1.0f || Float.intBitsToFloat(i2) == 0.0f || Math.signum(Float.intBitsToFloat(i2)) == Math.signum(this.g)) {
            fIntBitsToFloat = 0.0f;
        } else {
            float fIntBitsToFloat4 = Math.abs(this.g) <= Math.abs(Float.intBitsToFloat(i2)) ? -this.g : Float.intBitsToFloat(i2);
            if (Math.abs(this.g) <= Math.abs(Float.intBitsToFloat(i2))) {
                h(0.0f);
                this.g = 0.0f;
                float f = fIntBitsToFloat4;
                fIntBitsToFloat3 = Float.intBitsToFloat(i2) - fIntBitsToFloat4;
                fIntBitsToFloat = f;
            } else {
                f(fIntBitsToFloat4);
                fIntBitsToFloat = Float.intBitsToFloat(i2);
                fIntBitsToFloat3 = 0.0f;
            }
        }
        int i3 = (int) (j >> 32);
        float fIntBitsToFloat5 = Float.intBitsToFloat(i3);
        if (Math.abs(this.b) <= 1.0f || Float.intBitsToFloat(i3) == 0.0f || Math.signum(Float.intBitsToFloat(i3)) == Math.signum(this.f)) {
            fIntBitsToFloat2 = 0.0f;
        } else {
            float fIntBitsToFloat6 = Math.abs(this.f) <= Math.abs(Float.intBitsToFloat(i3)) ? -this.f : Float.intBitsToFloat(i3);
            if (Math.abs(this.f) <= Math.abs(Float.intBitsToFloat(i3))) {
                g(0.0f);
                this.f = 0.0f;
                float f2 = fIntBitsToFloat6;
                fIntBitsToFloat5 = Float.intBitsToFloat(i3) - fIntBitsToFloat6;
                fIntBitsToFloat2 = f2;
            } else {
                e(fIntBitsToFloat6);
                fIntBitsToFloat2 = Float.intBitsToFloat(i3);
                fIntBitsToFloat5 = 0.0f;
            }
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat5)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L);
        long j2 = new t32(hv2Var.c(hv2Var.k, jFloatToRawIntBits, hv2Var.j)).a;
        long jD = t32.d(jFloatToRawIntBits, j2);
        int i4 = (int) (jD & 4294967295L);
        if (Float.intBitsToFloat(i4) != 0.0f) {
            f(Float.intBitsToFloat(i4));
        }
        int i5 = (int) (jD >> 32);
        if (Float.intBitsToFloat(i5) != 0.0f) {
            e(Float.intBitsToFloat(i5));
        }
        k();
        return (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)) + fIntBitsToFloat + (Float.intBitsToFloat(i4) != 0.0f ? Float.intBitsToFloat(i4) : 0.0f))) & 4294967295L) | (((long) Float.floatToRawIntBits((Float.intBitsToFloat((int) (j2 >> 32)) + fIntBitsToFloat2) + (Float.intBitsToFloat(i5) == 0.0f ? 0.0f : Float.intBitsToFloat(i5)))) << 32);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.f72
    public final Object d(long j, gv2 gv2Var, h70 h70Var) {
        yw1 yw1Var;
        long jC;
        long jC2;
        if (h70Var instanceof yw1) {
            yw1Var = (yw1) h70Var;
            int i = yw1Var.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                yw1Var.h = i - Integer.MIN_VALUE;
            } else {
                yw1Var = new yw1(this, h70Var);
            }
        } else {
            yw1Var = new yw1(this, h70Var);
        }
        Object objInvokeSuspend = yw1Var.f;
        int i2 = yw1Var.h;
        rm3 rm3Var = rm3.a;
        if (i2 == 0) {
            j03.d0(objInvokeSuspend);
            boolean z = Math.abs(this.d) > 1.0f;
            boolean z2 = Math.abs(this.b) > 1.0f;
            ex1 ex1Var = this.o;
            if (ex1Var != null) {
                ex1Var.invoke();
            }
            Job job = this.m;
            if (job != null) {
                Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
            }
            Job job2 = this.l;
            if (job2 != null) {
                Job.DefaultImpls.cancel$default(job2, (CancellationException) null, 1, (Object) null);
            }
            if (!z || ap3.c(j) == 0.0f) {
                jC = j;
            } else if (Math.signum(ap3.c(j)) == Math.signum(this.d)) {
                j(ap3.c(j));
                jC = b83.c(ap3.b(j), 0.0f);
            } else {
                j(ap3.c(j));
                jC = b83.c(ap3.b(j), ap3.c(j) / 2.13333f);
            }
            if (!z2 || ap3.b(j) == 0.0f) {
                jC2 = jC;
            } else if (Math.signum(ap3.b(j)) == Math.signum(this.b)) {
                i(ap3.b(j));
                jC2 = b83.c(0.0f, ap3.c(jC));
            } else {
                i(ap3.b(j));
                jC2 = b83.c(ap3.b(j) / 2.13333f, ap3.c(jC));
            }
            yw1Var.e = jC2;
            yw1Var.h = 1;
            gv2Var.getClass();
            gv2 gv2Var2 = new gv2(gv2Var.h, yw1Var);
            gv2Var2.g = jC2;
            objInvokeSuspend = gv2Var2.invokeSuspend(rm3Var);
            o80 o80Var = o80.e;
            if (objInvokeSuspend == o80Var) {
                return o80Var;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jC2 = yw1Var.e;
            j03.d0(objInvokeSuspend);
        }
        long jD = ap3.d(jC2, ((ap3) objInvokeSuspend).a);
        j(ap3.c(jD) / 1.53333f);
        i(ap3.b(jD) / 1.53333f);
        k();
        return rm3Var;
    }

    public final void e(float f) {
        if (f == 0.0f) {
            return;
        }
        float f2 = this.i;
        if (f2 == 0.0f) {
            return;
        }
        float f3 = this.f + f;
        this.f = f3;
        float fR = lc0.r(f3, -f2, f2);
        this.f = fR;
        float fMin = Math.min(Math.abs(fR) / this.i, 1.0f);
        float fSignum = Math.signum(this.f);
        float f4 = this.i;
        double dMax = Math.max(0.0f, Math.min(fMin, 1.0f));
        g(fSignum * ((float) (((Math.pow(dMax, 3.0d) / 3.0d) + (dMax - Math.pow(dMax, 2.0d))) * ((double) f4))));
    }

    public final void f(float f) {
        if (f == 0.0f) {
            return;
        }
        float f2 = this.h;
        if (f2 == 0.0f) {
            return;
        }
        float f3 = this.g + f;
        this.g = f3;
        float fR = lc0.r(f3, -f2, f2);
        this.g = fR;
        float fMin = Math.min(Math.abs(fR) / this.h, 1.0f);
        float fSignum = Math.signum(this.g);
        float f4 = this.h;
        double dMax = Math.max(0.0f, Math.min(fMin, 1.0f));
        h(fSignum * ((float) (((Math.pow(dMax, 3.0d) / 3.0d) + (dMax - Math.pow(dMax, 2.0d))) * ((double) f4))));
    }

    public final void g(float f) {
        if (this.b == f) {
            return;
        }
        this.b = f;
        float fRint = (float) Math.rint(f);
        if (fRint == this.a) {
            return;
        }
        this.a = fRint;
        ex1 ex1Var = this.e;
        if (ex1Var != null) {
            ex1Var.invoke();
        }
    }

    public final void h(float f) {
        if (this.d == f) {
            return;
        }
        this.d = f;
        float fRint = (float) Math.rint(f);
        if (fRint == this.c) {
            return;
        }
        this.c = fRint;
        ex1 ex1Var = this.e;
        if (ex1Var != null) {
            ex1Var.invoke();
        }
    }

    public final void i(float f) {
        if (Math.abs(this.b) <= 1.0f && f == 0.0f) {
            g(0.0f);
            this.f = 0.0f;
            return;
        }
        Job job = this.l;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        dx1 dx1Var = this.n;
        this.l = dx1Var != null ? (Job) dx1Var.invoke(new bx1(this, f, null, 0)) : null;
    }

    public final void j(float f) {
        if (Math.abs(this.d) <= 1.0f && f == 0.0f) {
            h(0.0f);
            this.g = 0.0f;
            return;
        }
        Job job = this.m;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        dx1 dx1Var = this.n;
        this.m = dx1Var != null ? (Job) dx1Var.invoke(new bx1(this, f, null, 1)) : null;
    }

    public final void k() {
        c72 c72Var;
        ex1 ex1Var = this.p;
        if (ex1Var == null || (c72Var = (c72) ex1Var.invoke()) == null) {
            return;
        }
        o92 o92Var = c72Var.a;
        boolean zB = b();
        if (((Boolean) o92Var.getValue()).booleanValue() != zB) {
            o92Var.setValue(Boolean.valueOf(zB));
        }
    }
}
