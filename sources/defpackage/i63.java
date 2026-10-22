package defpackage;

import android.os.Build;
import android.view.View;
import android.view.Window;
import java.net.ProtocolException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i63 implements cq3 {
    public static f21 a;
    public static f21 b;

    public static nb3 a(long j, long j2, long j3, long j4, long j5, long j6, v30 v30Var, int i) {
        long jD = (i & 1) != 0 ? c00.d(bl3.X, v30Var) : j;
        long j7 = xz.f;
        long jD2 = c00.d(bl3.Z, v30Var);
        long jD3 = (i & 16) != 0 ? c00.d(bl3.h0, v30Var) : j3;
        long jD4 = (i & 32) != 0 ? c00.d(bl3.k0, v30Var) : j4;
        long jD5 = (i & 64) != 0 ? c00.d(bl3.g0, v30Var) : j5;
        long jD6 = c00.d(bl3.j0, v30Var);
        long jC = xz.c(bl3.K, c00.d(bl3.J, v30Var));
        xh0 xh0Var = c00.a;
        long jM = w61.m(jC, ((a00) ((nw0) v30Var).k(xh0Var)).p);
        long jD7 = c00.d(bl3.N, v30Var);
        float f = bl3.O;
        return new nb3(jD, j2, j7, jD2, jD3, jD4, jD5, jD6, jM, w61.m(xz.c(f, jD7), ((a00) ((nw0) v30Var).k(xh0Var)).p), j7, w61.m(xz.c(bl3.M, c00.d(bl3.L, v30Var)), ((a00) ((nw0) v30Var).k(xh0Var)).p), w61.m(xz.c(bl3.Q, c00.d(bl3.P, v30Var)), ((a00) ((nw0) v30Var).k(xh0Var)).p), (i & 8192) != 0 ? w61.m(xz.c(f, c00.d(bl3.T, v30Var)), ((a00) ((nw0) v30Var).k(xh0Var)).p) : j6, w61.m(xz.c(f, c00.d(bl3.U, v30Var)), ((a00) ((nw0) v30Var).k(xh0Var)).p), w61.m(xz.c(bl3.S, c00.d(bl3.R, v30Var)), ((a00) ((nw0) v30Var).k(xh0Var)).p));
    }

    public static final Object b(ue2 ue2Var, String str, h70 h70Var) {
        Object objD = ue2Var.d(str, new c03(23), h70Var);
        return objD == o80.e ? objD : rm3.a;
    }

    public static final long c(double d) {
        return f((float) d, 4294967296L);
    }

    public static final long d(int i) {
        return f(i, 4294967296L);
    }

    public static void e(rf3 rf3Var, dd0 dd0Var, gg3 gg3Var, xb1 xb1Var, ag3 ag3Var, boolean z, v32 v32Var) {
        cj2 cj2VarB;
        if (z) {
            int iR = v32Var.r(og3.e(rf3Var.b));
            String str = me3.a;
            if (iR < gg3Var.a.a.f.length()) {
                cj2VarB = gg3Var.b(iR);
            } else {
                cj2VarB = iR != 0 ? gg3Var.b(iR - 1) : new cj2(0.0f, 0.0f, 1.0f, (int) (new y51(me3.a((wg3) dd0Var.c, (sc0) dd0Var.d, (ir0) dd0Var.e, me3.a, 1)).a & 4294967295L));
            }
            float f = cj2VarB.b;
            float f2 = cj2VarB.a;
            long jH0 = xb1Var.h0((((long) Float.floatToRawIntBits(f2)) << 32) | (((long) Float.floatToRawIntBits(f)) & 4294967295L));
            cj2 cj2VarG = ee0.g((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jH0 & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jH0 >> 32)))) << 32), (((long) Float.floatToRawIntBits(cj2VarB.c - f2)) << 32) | (((long) Float.floatToRawIntBits(cj2VarB.d - f)) & 4294967295L));
            if (x61.o((ag3) ag3Var.a.b.get(), ag3Var)) {
                ag3Var.b.g(cj2VarG);
            }
        }
    }

    public static final long f(float f, long j) {
        long jFloatToRawIntBits = j | (((long) Float.floatToRawIntBits(f)) & 4294967295L);
        ch3[] ch3VarArr = bh3.b;
        return jFloatToRawIntBits;
    }

    public static y11 g(String str) throws ProtocolException {
        int i;
        String strSubstring;
        boolean zA = j93.A(str, "HTTP/1.", false);
        jh2 jh2Var = jh2.HTTP_1_0;
        if (zA) {
            i = 9;
            if (str.length() < 9 || str.charAt(8) != ' ') {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            int iCharAt = str.charAt(7) - '0';
            if (iCharAt != 0) {
                if (iCharAt != 1) {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                jh2Var = jh2.HTTP_1_1;
            }
        } else {
            if (!j93.A(str, "ICY ", false)) {
                throw new ProtocolException("Unexpected status line: ".concat(str));
            }
            i = 4;
        }
        int i2 = i + 3;
        if (str.length() < i2) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
        try {
            int i3 = Integer.parseInt(str.substring(i, i2));
            if (str.length() <= i2) {
                strSubstring = "";
            } else {
                if (str.charAt(i2) != ' ') {
                    throw new ProtocolException("Unexpected status line: ".concat(str));
                }
                strSubstring = str.substring(i + 4);
            }
            return new y11(jh2Var, i3, strSubstring);
        } catch (NumberFormatException unused) {
            throw new ProtocolException("Unexpected status line: ".concat(str));
        }
    }

    public static void h(Window window, boolean z) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 35) {
            p1.f(window, z);
        } else {
            if (i >= 30) {
                p1.e(window, z);
                return;
            }
            View decorView = window.getDecorView();
            int systemUiVisibility = decorView.getSystemUiVisibility();
            decorView.setSystemUiVisibility(z ? systemUiVisibility & (-1793) : systemUiVisibility | 1792);
        }
    }
}
