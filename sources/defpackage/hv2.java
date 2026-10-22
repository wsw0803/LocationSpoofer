package defpackage;

import android.view.ViewTreeObserver;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class hv2 {
    public av2 a;
    public f72 b;
    public mo0 c;
    public o62 d;
    public boolean e;
    public s12 f;
    public final zu2 g;
    public final vu2 h;
    public boolean i;
    public int j = 1;
    public lu2 k = tu2.b;
    public final fv2 l = new fv2(this);
    public final si2 m = new si2(this, 7);

    public hv2(av2 av2Var, f72 f72Var, mo0 mo0Var, o62 o62Var, boolean z, s12 s12Var, zu2 zu2Var, vu2 vu2Var) {
        this.a = av2Var;
        this.b = f72Var;
        this.c = mo0Var;
        this.d = o62Var;
        this.e = z;
        this.f = s12Var;
        this.g = zu2Var;
        this.h = vu2Var;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(long j, h70 h70Var) {
        cv2 cv2Var;
        hv2 hv2Var;
        Throwable th;
        jj2 jj2Var;
        if (h70Var instanceof cv2) {
            cv2Var = (cv2) h70Var;
            int i = cv2Var.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                cv2Var.h = i - Integer.MIN_VALUE;
            } else {
                cv2Var = new cv2(this, h70Var);
            }
        } else {
            cv2Var = new cv2(this, h70Var);
        }
        Object obj = cv2Var.f;
        int i2 = cv2Var.h;
        if (i2 != 0) {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            jj2Var = cv2Var.e;
            try {
                j03.d0(obj);
                hv2Var = this;
                hv2Var.i = false;
                return new ap3(jj2Var.e);
            } catch (Throwable th2) {
                th = th2;
                hv2Var = this;
                hv2Var.i = false;
                throw th;
            }
        }
        j03.d0(obj);
        jj2 jj2Var2 = new jj2();
        jj2Var2.e = j;
        this.i = true;
        try {
            y02 y02Var = y02.e;
            hv2Var = this;
            try {
                ev2 ev2Var = new ev2(hv2Var, jj2Var2, j, null);
                cv2Var.e = jj2Var2;
                cv2Var.h = 1;
                Object objF = hv2Var.f(y02Var, ev2Var, cv2Var);
                o80 o80Var = o80.e;
                if (objF == o80Var) {
                    return o80Var;
                }
                jj2Var = jj2Var2;
                hv2Var.i = false;
                return new ap3(jj2Var.e);
            } catch (Throwable th3) {
                th = th3;
                th = th;
                hv2Var.i = false;
                throw th;
            }
        } catch (Throwable th4) {
            th = th4;
            hv2Var = this;
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    /* JADX WARN: Code duplicated, block: B:23:0x004c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x000d  */
    /* JADX WARN: Code duplicated, block: B:9:0x0014  */
    public final Object b(long j, boolean z, cb3 cb3Var) {
        int i;
        long jA;
        f72 f72Var;
        o80 o80Var;
        Object objInvokeSuspend;
        rm3 rm3Var = rm3.a;
        if (z) {
            mo0 mo0Var = this.c;
            it2 it2Var = tu2.a;
            if (!(mo0Var instanceof za0)) {
                if (this.d == o62.f) {
                    i = 1;
                } else {
                    i = 2;
                }
                jA = ap3.a(0.0f, 0.0f, i, j);
                gv2 gv2Var = new gv2(this, null);
                f72Var = this.b;
                o80Var = o80.e;
                if (f72Var == null && (this.a.c() || this.a.a())) {
                    Object objD = f72Var.d(jA, gv2Var, cb3Var);
                    if (objD == o80Var) {
                        return objD;
                    }
                } else {
                    gv2 gv2Var2 = new gv2(this, cb3Var);
                    gv2Var2.g = jA;
                    objInvokeSuspend = gv2Var2.invokeSuspend(rm3Var);
                    if (objInvokeSuspend == o80Var) {
                        return objInvokeSuspend;
                    }
                }
            }
        } else {
            if (this.d == o62.f) {
                i = 1;
            } else {
                i = 2;
            }
            jA = ap3.a(0.0f, 0.0f, i, j);
            gv2 gv2Var3 = new gv2(this, null);
            f72Var = this.b;
            o80Var = o80.e;
            if (f72Var == null) {
                gv2 gv2Var4 = new gv2(this, cb3Var);
                gv2Var4.g = jA;
                objInvokeSuspend = gv2Var4.invokeSuspend(rm3Var);
                if (objInvokeSuspend == o80Var) {
                    return objInvokeSuspend;
                }
            } else {
                gv2 gv2Var5 = new gv2(this, cb3Var);
                gv2Var5.g = jA;
                objInvokeSuspend = gv2Var5.invokeSuspend(rm3Var);
                if (objInvokeSuspend == o80Var) {
                    return objInvokeSuspend;
                }
            }
        }
        return rm3Var;
    }

    public final long c(lu2 lu2Var, long j, int i) {
        w12 w12Var = this.f.a;
        w12 w12VarN1 = w12Var != null ? w12Var.n1() : null;
        long jR0 = w12VarN1 != null ? w12VarN1.R0(i, j) : 0L;
        long jD = t32.d(j, jR0);
        long jE = e(h(lu2Var.a(g(e(this.d == o62.f ? t32.a(0.0f, 1, jD) : t32.a(0.0f, 2, jD))))));
        zu2 zu2Var = this.g;
        if (zu2Var.r) {
            ViewTreeObserver viewTreeObserver = ((wb) bc0.Z(zu2Var)).getViewTreeObserver();
            try {
                Method declaredMethod = wb.W0;
                if (declaredMethod == null) {
                    declaredMethod = viewTreeObserver.getClass().getDeclaredMethod("dispatchOnScrollChanged", null);
                    declaredMethod.setAccessible(true);
                    wb.W0 = declaredMethod;
                }
                declaredMethod.invoke(viewTreeObserver, null);
            } catch (Exception unused) {
            }
        }
        long jD2 = t32.d(jD, jE);
        w12 w12Var2 = this.f.a;
        w12 w12VarN2 = w12Var2 != null ? w12Var2.n1() : null;
        return t32.e(t32.e(jR0, jE), w12VarN2 != null ? w12VarN2.i0(i, jE, jD2) : 0L);
    }

    public final float d(float f) {
        return this.e ? f * (-1.0f) : f;
    }

    public final long e(long j) {
        return this.e ? t32.f(-1.0f, j) : j;
    }

    public final Object f(y02 y02Var, ov0 ov0Var, h70 h70Var) {
        Object objD = this.a.d(y02Var, new m(this, ov0Var, null, 28), h70Var);
        return objD == o80.e ? objD : rm3.a;
    }

    public final float g(long j) {
        return Float.intBitsToFloat((int) (this.d == o62.f ? j >> 32 : j & 4294967295L));
    }

    public final long h(float f) {
        if (f == 0.0f) {
            return 0L;
        }
        if (this.d == o62.f) {
            return (((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L);
        }
        return (((long) Float.floatToRawIntBits(f)) & 4294967295L) | (Float.floatToRawIntBits(0.0f) << 32);
    }

    public final float i(long j) {
        int i = (int) (4294967295L & j);
        int i2 = (int) (j >> 32);
        double dAtan2 = (float) Math.atan2(Math.abs(Float.intBitsToFloat(i)), Math.abs(Float.intBitsToFloat(i2)));
        o62 o62Var = this.d;
        if (dAtan2 >= 0.7853981633974483d) {
            if (o62Var == o62.e) {
                return Float.intBitsToFloat(i);
            }
            return 0.0f;
        }
        if (o62Var == o62.f) {
            return Float.intBitsToFloat(i2);
        }
        return 0.0f;
    }
}
