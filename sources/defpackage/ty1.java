package defpackage;

import android.os.Build;
import android.view.ViewConfiguration;
import java.util.List;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.TimeoutKt;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;
import kotlinx.coroutines.channels.ChannelResult;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ty1 extends t22 {
    public final pn2 f;
    public final Channel g;
    public Job h;

    public ty1(hv2 hv2Var, pn2 pn2Var, e20 e20Var, sc0 sc0Var) {
        super(hv2Var, e20Var, sc0Var);
        this.f = pn2Var;
        this.g = ChannelKt.Channel$default(Integer.MAX_VALUE, null, null, 6, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static final Object e(ty1 ty1Var, kj2 kj2Var, hj2 hj2Var, hv2 hv2Var, kj2 kj2Var2, long j, h70 h70Var) {
        sy1 sy1Var;
        hj2 hj2Var2;
        hv2 hv2Var2;
        kj2 kj2Var3;
        boolean z;
        if (h70Var instanceof sy1) {
            sy1Var = (sy1) h70Var;
            int i = sy1Var.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                sy1Var.k = i - Integer.MIN_VALUE;
            } else {
                sy1Var = new sy1(h70Var);
            }
        } else {
            sy1Var = new sy1(h70Var);
        }
        Object objWithTimeoutOrNull = sy1Var.j;
        int i2 = sy1Var.k;
        if (i2 == 0) {
            j03.d0(objWithTimeoutOrNull);
            if (j < 0) {
                return Boolean.FALSE;
            }
            w6 w6Var = new w6(ty1Var, (g70) null, 15);
            sy1Var.e = ty1Var;
            sy1Var.f = kj2Var;
            sy1Var.g = hj2Var;
            sy1Var.h = hv2Var;
            sy1Var.i = kj2Var2;
            sy1Var.k = 1;
            objWithTimeoutOrNull = TimeoutKt.withTimeoutOrNull(j, w6Var, sy1Var);
            o80 o80Var = o80.e;
            if (objWithTimeoutOrNull == o80Var) {
                return o80Var;
            }
            hj2Var2 = hj2Var;
            hv2Var2 = hv2Var;
            kj2Var3 = kj2Var2;
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kj2 kj2Var4 = sy1Var.i;
            hv2 hv2Var3 = sy1Var.h;
            hj2Var2 = sy1Var.g;
            kj2 kj2Var5 = sy1Var.f;
            ty1 ty1Var2 = sy1Var.e;
            j03.d0(objWithTimeoutOrNull);
            kj2Var3 = kj2Var4;
            hv2Var2 = hv2Var3;
            kj2Var = kj2Var5;
            ty1Var = ty1Var2;
        }
        py1 py1Var = (py1) objWithTimeoutOrNull;
        if (py1Var != null) {
            boolean z2 = ((py1) kj2Var.e).c;
            long j2 = py1Var.a;
            kj2Var.e = new py1(j2, py1Var.b, z2);
            hj2Var2.e = hv2Var2.i(hv2Var2.e(j2));
            kj2Var3.e = bl3.f(0.0f, 0.0f, 30);
            m41 m41Var = ty1Var.e;
            long j3 = py1Var.b;
            long j4 = py1Var.a;
            ((cp3) m41Var.f).a(Float.intBitsToFloat((int) (j4 >> 32)), j3);
            ((cp3) m41Var.g).a(Float.intBitsToFloat((int) (j4 & 4294967295L)), j3);
            z = !ee0.E(hj2Var2.e);
        } else {
            z = false;
        }
        return Boolean.valueOf(z);
    }

    public static py1 g(Channel channel) {
        py1 py1Var = null;
        pz2 pz2VarW = jd0.w(new ks0(new oy1(channel, 0), null, 2));
        while (pz2VarW.hasNext()) {
            py1 py1VarA = (py1) pz2VarW.next();
            if (py1Var != null) {
                py1VarA = py1Var.a(py1VarA);
            }
            py1Var = py1VarA;
        }
        return py1Var;
    }

    public final float c(fv2 fv2Var, float f) {
        hv2 hv2Var = this.a;
        long jH = hv2Var.h(hv2Var.d(f));
        hv2 hv2Var2 = fv2Var.a;
        return hv2Var.g(hv2Var.e(hv2Var2.c(hv2Var2.k, jH, 1)));
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public final Object d(hv2 hv2Var, py1 py1Var, float f, float f2, h70 h70Var) {
        qy1 qy1Var;
        rm3 rm3Var;
        Object obj;
        hj2 hj2Var;
        float f3;
        hv2 hv2Var2;
        if (h70Var instanceof qy1) {
            qy1Var = (qy1) h70Var;
            int i = qy1Var.j;
            if ((i & Integer.MIN_VALUE) != 0) {
                qy1Var.j = i - Integer.MIN_VALUE;
            } else {
                qy1Var = new qy1(this, h70Var);
            }
        } else {
            qy1Var = new qy1(this, h70Var);
        }
        qy1 qy1Var2 = qy1Var;
        Object obj2 = qy1Var2.h;
        int i2 = qy1Var2.j;
        m41 m41Var = this.e;
        rm3 rm3Var2 = rm3.a;
        Object obj3 = o80.e;
        if (i2 == 0) {
            kj2 kj2VarI = sd1.i(obj2);
            kj2VarI.e = py1Var;
            rm3Var = rm3Var2;
            long j = py1Var.b;
            long j2 = py1Var.a;
            ((cp3) m41Var.f).a(Float.intBitsToFloat((int) (j2 >> 32)), j);
            ((cp3) m41Var.g).a(Float.intBitsToFloat((int) (j2 & 4294967295L)), j);
            py1 py1VarG = g(this.g);
            if (py1VarG != null) {
                long j3 = py1VarG.b;
                long j4 = py1VarG.a;
                ((cp3) m41Var.f).a(Float.intBitsToFloat((int) (j4 >> 32)), j3);
                ((cp3) m41Var.g).a(Float.intBitsToFloat((int) (j4 & 4294967295L)), j3);
                kj2VarI.e = ((py1) kj2VarI.e).a(py1VarG);
            }
            hj2 hj2Var2 = new hj2();
            float fG = hv2Var.g(hv2Var.e(((py1) kj2VarI.e).a));
            hj2Var2.e = fG;
            if (!ee0.E(fG)) {
                kj2 kj2Var = new kj2();
                kj2Var.e = bl3.f(0.0f, 0.0f, 30);
                obj = obj3;
                ov0 ry1Var = new ry1(hj2Var2, kj2Var, kj2VarI, f, this, f2, hv2Var, null);
                qy1Var2.e = hv2Var;
                qy1Var2.f = hj2Var2;
                qy1Var2.g = f2;
                qy1Var2.j = 1;
                if (b(ry1Var, qy1Var2) != obj) {
                    hj2Var = hj2Var2;
                    f3 = f2;
                    hv2Var2 = hv2Var;
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                j03.d0(obj2);
                return rm3Var2;
            }
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        f3 = qy1Var2.g;
        hj2Var = qy1Var2.f;
        hv2Var2 = qy1Var2.e;
        j03.d0(obj2);
        obj = obj3;
        rm3Var = rm3Var2;
        long jC = b83.c(((cp3) m41Var.f).b(Float.MAX_VALUE), ((cp3) m41Var.g).b(Float.MAX_VALUE));
        if (jC == 0) {
            float fD = hv2Var2.d(Math.signum(hj2Var.e)) * Math.min(Math.abs(hj2Var.e) / 100.0f, f3) * 1000.0f;
            if (fD == 0.0f) {
                jC = 0;
            } else {
                jC = hv2Var2.d == o62.f ? b83.c(fD, 0.0f) : b83.c(0.0f, fD);
            }
        }
        ap3 ap3Var = new ap3(jC);
        qy1Var2.e = null;
        qy1Var2.f = null;
        qy1Var2.j = 2;
        return this.b.invoke(ap3Var, qy1Var2) == obj ? obj : rm3Var;
    }

    public final boolean f(yd2 yd2Var) {
        long j;
        sc0 sc0Var = this.c;
        ViewConfiguration viewConfiguration = (ViewConfiguration) this.f.f;
        int i = Build.VERSION.SDK_INT;
        float f = -(i > 26 ? viewConfiguration.getScaledVerticalScrollFactor() : sc0Var.R(64.0f));
        float f2 = -(i > 26 ? viewConfiguration.getScaledHorizontalScrollFactor() : sc0Var.R(64.0f));
        List list = yd2Var.a;
        t32 t32Var = new t32(0L);
        int size = list.size();
        boolean zC = false;
        int i2 = 0;
        while (true) {
            j = t32Var.a;
            if (i2 >= size) {
                break;
            }
            t32Var = new t32(t32.e(j, ((fe2) list.get(i2)).j));
            i2++;
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j >> 32)) * f2)) << 32) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j & 4294967295L)) * f)) & 4294967295L);
        hv2 hv2Var = this.a;
        float fI = hv2Var.i(hv2Var.e(jFloatToRawIntBits));
        if (fI != 0.0f) {
            av2 av2Var = hv2Var.a;
            zC = fI > 0.0f ? av2Var.c() : av2Var.a();
        }
        if (zC) {
            return ChannelResult.m51isSuccessimpl(this.g.mo27trySendJP2dKIU(new py1(jFloatToRawIntBits, ((fe2) pz.v0(yd2Var.a)).b, false)));
        }
        return this.d;
    }
}
