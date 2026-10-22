package defpackage;

import java.nio.charset.Charset;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pk2 {
    public static ok2 a(vt1 vt1Var, byte[] bArr, int i, int i2) {
        bArr.getClass();
        long length = bArr.length;
        long j = i;
        long j2 = i2;
        byte[] bArr2 = do3.a;
        if ((j | j2) < 0 || j > length || length - j < j2) {
            throw new ArrayIndexOutOfBoundsException();
        }
        return new ok2(vt1Var, bArr, i2, i);
    }

    public static ok2 b(String str, vt1 vt1Var) {
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
        byte[] bytes = str.getBytes(charset);
        bytes.getClass();
        return a(vt1Var, bytes, 0, bytes.length);
    }

    public static /* synthetic */ ok2 c(pk2 pk2Var, byte[] bArr, vt1 vt1Var, int i, int i2) {
        if ((i2 & 1) != 0) {
            vt1Var = null;
        }
        if ((i2 & 2) != 0) {
            i = 0;
        }
        int length = bArr.length;
        pk2Var.getClass();
        return a(vt1Var, bArr, i, length);
    }
}
