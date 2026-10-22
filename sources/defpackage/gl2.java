package defpackage;

import java.nio.charset.Charset;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gl2 {
    public static oi2 a(String str, vt1 vt1Var) {
        str.getClass();
        Charset charset = jx.a;
        if (vt1Var != null) {
            Pattern pattern = vt1.e;
            Charset charsetA = vt1Var.a(null);
            if (charsetA == null) {
                try {
                    vt1Var = jd0.o(vt1Var + "; charset=utf-8");
                } catch (IllegalArgumentException unused) {
                    vt1Var = null;
                }
            } else {
                charset = charsetA;
            }
        }
        vt1 vt1Var2 = vt1Var;
        lu luVar = new lu();
        charset.getClass();
        int length = str.length();
        str.getClass();
        if (length < 0) {
            ro.f(sd1.n("endIndex < beginIndex: ", length, 0, " < "));
        } else if (length > str.length()) {
            ro.k(sd1.r(length, "endIndex > string.length: ", " > "), str.length());
        } else if (charset.equals(jx.a)) {
            luVar.l0(0, length, str);
        } else {
            byte[] bytes = str.substring(0, length).getBytes(charset);
            bytes.getClass();
            luVar.m98write(bytes, 0, bytes.length);
        }
        return new oi2(vt1Var2, luVar.f, luVar, 1);
    }

    public static oi2 b(byte[] bArr, vt1 vt1Var) {
        bArr.getClass();
        lu luVar = new lu();
        luVar.m98write(bArr, 0, bArr.length);
        return new oi2(vt1Var, bArr.length, luVar, 1);
    }
}
