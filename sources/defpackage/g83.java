package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import com.vincenthzr.locationspoofer.data.model.AppState;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class g83 {
    public static final float a = 64.0f;
    public static f21 b;

    public g83() {
        new ConcurrentHashMap();
    }

    public static final void a(AppState appState, boolean z, zu0 zu0Var, zu0 zu0Var2, zu0 zu0Var3, zu0 zu0Var4, zu0 zu0Var5, zu0 zu0Var6, zu0 zu0Var7, kv0 kv0Var, kv0 kv0Var2, kv0 kv0Var3, v30 v30Var, int i) {
        int i2;
        zu0 zu0Var8;
        zu0 zu0Var9;
        zu0 zu0Var10;
        zu0 zu0Var11;
        zu0 zu0Var12;
        zu0 zu0Var13 = zu0Var;
        appState.getClass();
        zu0Var13.getClass();
        zu0Var2.getClass();
        zu0Var3.getClass();
        zu0Var4.getClass();
        zu0Var5.getClass();
        zu0Var6.getClass();
        zu0Var7.getClass();
        kv0Var.getClass();
        kv0Var2.getClass();
        kv0Var3.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(323563208);
        if ((i & 6) == 0) {
            i2 = (nw0Var.i(appState) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var.h(z) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= nw0Var.i(zu0Var13) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i & 3072) == 0) {
            i2 |= nw0Var.i(zu0Var2) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if ((i & 24576) == 0) {
            zu0Var8 = zu0Var3;
            i2 |= nw0Var.i(zu0Var8) ? 16384 : 8192;
        } else {
            zu0Var8 = zu0Var3;
        }
        if ((196608 & i) == 0) {
            zu0Var9 = zu0Var4;
            i2 |= nw0Var.i(zu0Var9) ? 131072 : 65536;
        } else {
            zu0Var9 = zu0Var4;
        }
        if ((1572864 & i) == 0) {
            zu0Var10 = zu0Var5;
            i2 |= nw0Var.i(zu0Var10) ? 1048576 : 524288;
        } else {
            zu0Var10 = zu0Var5;
        }
        if ((12582912 & i) == 0) {
            zu0Var11 = zu0Var6;
            i2 |= nw0Var.i(zu0Var11) ? 8388608 : 4194304;
        } else {
            zu0Var11 = zu0Var6;
        }
        if ((100663296 & i) == 0) {
            zu0Var12 = zu0Var7;
            i2 |= nw0Var.i(zu0Var12) ? 67108864 : 33554432;
        } else {
            zu0Var12 = zu0Var7;
        }
        if ((i & 805306368) == 0) {
            i2 |= nw0Var.i(kv0Var) ? 536870912 : 268435456;
        }
        int i3 = i2;
        if (nw0Var.U(i3 & 1, ((i3 & 306783379) == 306783378 && (((nw0Var.i(kv0Var2) ? (char) 4 : (char) 2) | (nw0Var.i(kv0Var3) ? ' ' : (char) 16)) & 19) == 18) ? false : true)) {
            nd0 nd0Var = new nd0(231, false, false);
            e83 e83Var = new e83(z, appState, kv0Var, kv0Var2, kv0Var3, zu0Var8, zu0Var9, zu0Var10, zu0Var11, zu0Var12, zu0Var13, zu0Var2);
            zu0Var13 = zu0Var13;
            xm2.g(zu0Var13, nd0Var, bl3.H(-1373590958, e83Var, nw0Var), nw0Var, ((i3 >> 6) & 14) | 432);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new f83(appState, z, zu0Var13, zu0Var2, zu0Var3, zu0Var4, zu0Var5, zu0Var6, zu0Var7, kv0Var, kv0Var2, kv0Var3, i);
        }
    }

    public static final void b(dp3 dp3Var, fe2 fe2Var, long j) {
        wb0 wb0Var = (wb0) dp3Var.a;
        cp3 cp3Var = wb0Var.b;
        cp3 cp3Var2 = wb0Var.a;
        boolean zT = kc0.t(fe2Var);
        long j2 = fe2Var.b;
        if (zT) {
            ba0[] ba0VarArr = cp3Var2.d;
            kp.a0(0, ba0VarArr.length, null, ba0VarArr);
            cp3Var2.e = 0;
            ba0[] ba0VarArr2 = cp3Var.d;
            kp.a0(0, ba0VarArr2.length, null, ba0VarArr2);
            cp3Var.e = 0;
            wb0Var.c = 0L;
        }
        if (!kc0.v(fe2Var)) {
            List list = fe2Var.m;
            if (list == null) {
                list = ik0.e;
            }
            int i = 0;
            for (int size = list.size(); i < size; size = size) {
                dz0 dz0Var = (dz0) list.get(i);
                wb0Var.a(dz0Var.a, t32.e(dz0Var.e, j));
                i++;
            }
            wb0Var.a(j2, t32.e(fe2Var.n, j));
        }
        if (kc0.v(fe2Var) && j2 - wb0Var.c > 40) {
            ba0[] ba0VarArr3 = cp3Var2.d;
            kp.a0(0, ba0VarArr3.length, null, ba0VarArr3);
            cp3Var2.e = 0;
            ba0[] ba0VarArr4 = cp3Var.d;
            kp.a0(0, ba0VarArr4.length, null, ba0VarArr4);
            cp3Var.e = 0;
            wb0Var.c = 0L;
        }
        wb0Var.c = j2;
    }

    public static void c(StringBuilder sb, Object obj, kv0 kv0Var) {
        if (kv0Var != null) {
            sb.append((CharSequence) kv0Var.invoke(obj));
            return;
        }
        if (obj == null ? true : obj instanceof CharSequence) {
            sb.append((CharSequence) obj);
        } else if (obj instanceof Character) {
            sb.append(((Character) obj).charValue());
        } else {
            sb.append((CharSequence) obj.toString());
        }
    }

    public static final qd3 d(ac0 ac0Var) {
        be3 be3Var;
        od3 od3Var = new od3();
        j73.k(ac0Var, sd3.a, new si2(new si2(od3Var, 20), new l(1, od3Var, od3.class, "addFilter", "addFilter$foundation(Lkotlin/jvm/functions/Function1;)V", 0, 26)));
        h02 h02Var = new h02();
        h02 h02Var2 = od3Var.a;
        Object[] objArr = h02Var2.a;
        int i = h02Var2.b;
        int i2 = 0;
        boolean z = true;
        pd3 pd3Var = null;
        while (true) {
            be3Var = be3.b;
            if (i2 >= i) {
                break;
            }
            pd3 pd3Var2 = (pd3) objArr[i2];
            if (!z || pd3Var2 != be3Var) {
                if (pd3Var2 == be3Var && pd3Var == be3Var) {
                    z = false;
                } else {
                    if (pd3Var2 != be3Var) {
                        h02 h02Var3 = od3Var.b;
                        Object[] objArr2 = h02Var3.a;
                        int i3 = h02Var3.b;
                        int i4 = 0;
                        while (true) {
                            if (i4 < i3) {
                                if (((Boolean) ((kv0) objArr2[i4]).invoke(pd3Var2)).booleanValue()) {
                                    i4++;
                                } else {
                                    z = false;
                                }
                            }
                        }
                    }
                    h02Var.a(pd3Var2);
                    z = false;
                    pd3Var = pd3Var2;
                }
            }
            i2++;
        }
        if (((pd3) (h02Var.h() ? null : h02Var.a[h02Var.b - 1])) == be3Var) {
            h02Var.k(h02Var.b - 1);
        }
        f02 f02Var = h02Var.c;
        if (f02Var == null) {
            f02Var = new f02(h02Var, 0);
            h02Var.c = f02Var;
        }
        return new qd3(f02Var);
    }

    public static final float i(float[] fArr, float[] fArr2) {
        int length = fArr.length;
        float f = 0.0f;
        for (int i = 0; i < length; i++) {
            f += fArr[i] * fArr2[i];
        }
        return f;
    }

    public static qi3 j(a00 a00Var) {
        qi3 qi3Var = a00Var.b0;
        if (qi3Var != null) {
            return qi3Var;
        }
        qi3 qi3Var2 = new qi3(c00.c(a00Var, ra0.b), c00.c(a00Var, ra0.d), c00.c(a00Var, ra0.c), c00.c(a00Var, ra0.f), c00.c(a00Var, ra0.g), c00.c(a00Var, ra0.e));
        a00Var.b0 = qi3Var2;
        return qi3Var2;
    }

    public static final long k(gg3 gg3Var, int i, boolean z, boolean z2) {
        hz1 hz1Var = gg3Var.b;
        long j = gg3Var.c;
        int iD = hz1Var.d(i);
        if (iD >= hz1Var.f) {
            return 9205357640488583168L;
        }
        boolean z3 = gg3Var.a(((!z || z2) && (z || !z2)) ? Math.max(i + (-1), 0) : i) == gg3Var.h(i);
        hz1Var.k(i);
        int length = ((uj) hz1Var.a.a).f.length();
        ArrayList arrayList = hz1Var.h;
        c92 c92Var = (c92) arrayList.get(i == length ? arrayList.size() - 1 : j03.v(arrayList, i));
        bf bfVar = c92Var.a;
        int iD2 = c92Var.d(i);
        eg3 eg3Var = bfVar.d;
        return (((long) Float.floatToRawIntBits(lc0.r(z3 ? eg3Var.i(iD2, false) : eg3Var.j(iD2, false), 0.0f, (int) (j >> 32)))) << 32) | (((long) Float.floatToRawIntBits(lc0.r(hz1Var.b(iD), 0.0f, (int) (j & 4294967295L)))) & 4294967295L);
    }

    public static final f21 l() {
        f21 f21Var = b;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.Wifi", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0VarH = sd1.h(2.06f, 10.06f);
        vy0VarH.g(0.51f, 0.51f, 1.32f, 0.56f, 1.87f, 0.1f);
        vy0VarH.g(4.67f, -3.84f, 11.45f, -3.84f, 16.13f, -0.01f);
        vy0VarH.g(0.56f, 0.46f, 1.38f, 0.42f, 1.89f, -0.09f);
        vy0VarH.g(0.59f, -0.59f, 0.55f, -1.57f, -0.1f, -2.1f);
        vy0VarH.g(-5.71f, -4.67f, -13.97f, -4.67f, -19.69f, 0.0f);
        vy0VarH.g(-0.65f, 0.52f, -0.7f, 1.5f, -0.1f, 2.1f);
        vy0VarH.e();
        vy0VarH.m(9.82f, 17.82f);
        vy0VarH.l(1.47f, 1.47f);
        vy0VarH.g(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
        vy0VarH.l(1.47f, -1.47f);
        vy0VarH.g(0.47f, -0.47f, 0.37f, -1.28f, -0.23f, -1.59f);
        vy0VarH.g(-1.22f, -0.63f, -2.68f, -0.63f, -3.91f, 0.0f);
        vy0VarH.g(-0.57f, 0.31f, -0.68f, 1.12f, -0.21f, 1.59f);
        vy0VarH.e();
        vy0VarH.m(6.09f, 14.09f);
        vy0VarH.g(0.49f, 0.49f, 1.26f, 0.54f, 1.83f, 0.13f);
        vy0VarH.g(2.44f, -1.73f, 5.72f, -1.73f, 8.16f, 0.0f);
        vy0VarH.g(0.57f, 0.4f, 1.34f, 0.36f, 1.83f, -0.13f);
        vy0VarH.l(0.01f, -0.01f);
        vy0VarH.g(0.6f, -0.6f, 0.56f, -1.62f, -0.13f, -2.11f);
        vy0VarH.g(-3.44f, -2.49f, -8.13f, -2.49f, -11.58f, 0.0f);
        vy0VarH.g(-0.69f, 0.5f, -0.73f, 1.51f, -0.12f, 2.12f);
        vy0VarH.e();
        e21.a(e21Var, vy0VarH.a, v53Var);
        f21 f21VarB = e21Var.b();
        b = f21VarB;
        return f21VarB;
    }

    public static final void m(float[] fArr, float[] fArr2, int i, float[] fArr3) {
        if (i == 0) {
            y31.a("At least one point must be provided");
        }
        int i2 = 2 >= i ? i - 1 : 2;
        int i3 = i2 + 1;
        float[][] fArr4 = new float[i3][];
        for (int i4 = 0; i4 < i3; i4++) {
            fArr4[i4] = new float[i];
        }
        for (int i5 = 0; i5 < i; i5++) {
            fArr4[0][i5] = 1.0f;
            for (int i6 = 1; i6 < i3; i6++) {
                fArr4[i6][i5] = fArr4[i6 - 1][i5] * fArr[i5];
            }
        }
        float[][] fArr5 = new float[i3][];
        for (int i7 = 0; i7 < i3; i7++) {
            fArr5[i7] = new float[i];
        }
        float[][] fArr6 = new float[i3][];
        for (int i8 = 0; i8 < i3; i8++) {
            fArr6[i8] = new float[i3];
        }
        int i9 = 0;
        while (i9 < i3) {
            float[] fArr7 = fArr5[i9];
            float[] fArr8 = fArr4[i9];
            fArr8.getClass();
            fArr7.getClass();
            System.arraycopy(fArr8, 0, fArr7, 0, i);
            for (int i10 = 0; i10 < i9; i10++) {
                float[] fArr9 = fArr5[i10];
                float fI = i(fArr7, fArr9);
                for (int i11 = 0; i11 < i; i11++) {
                    fArr7[i11] = fArr7[i11] - (fArr9[i11] * fI);
                }
            }
            float fSqrt = (float) Math.sqrt(i(fArr7, fArr7));
            if (fSqrt < 1.0E-6f) {
                fSqrt = 1.0E-6f;
            }
            float f = 1.0f / fSqrt;
            for (int i12 = 0; i12 < i; i12++) {
                fArr7[i12] = fArr7[i12] * f;
            }
            float[] fArr10 = fArr6[i9];
            int i13 = 0;
            while (i13 < i3) {
                fArr10[i13] = i13 < i9 ? 0.0f : i(fArr7, fArr4[i13]);
                i13++;
            }
            i9++;
        }
        for (int i14 = i2; -1 < i14; i14--) {
            float fI2 = i(fArr5[i14], fArr2);
            float[] fArr11 = fArr6[i14];
            int i15 = i14 + 1;
            if (i15 <= i2) {
                int i16 = i2;
                while (true) {
                    fI2 -= fArr11[i16] * fArr3[i16];
                    if (i16 != i15) {
                        i16--;
                    }
                }
            }
            fArr3[i14] = fI2 / fArr11[i14];
        }
    }

    public static qi3 n(long j, nw0 nw0Var) {
        long j2 = xz.g;
        qi3 qi3VarJ = j((a00) nw0Var.k(c00.a));
        long j3 = j != 16 ? j : qi3VarJ.a;
        long j4 = j2 != 16 ? j2 : qi3VarJ.b;
        long j5 = j2 != 16 ? j2 : qi3VarJ.c;
        long j6 = j2 != 16 ? j2 : qi3VarJ.d;
        long j7 = j2 != 16 ? j2 : qi3VarJ.e;
        if (j2 == 16) {
            j2 = qi3VarJ.f;
        }
        return new qi3(j3, j4, j5, j6, j7, j2);
    }

    public abstract Typeface e(Context context, yr0 yr0Var, Resources resources, int i);

    public abstract Typeface f(Context context, is0[] is0VarArr, int i);

    public Typeface g(Context context, List list, int i) {
        throw new IllegalStateException("createFromFontInfoWithFallback must only be called on API 29+");
    }

    public abstract Typeface h(Context context, Resources resources, int i, String str);
}
