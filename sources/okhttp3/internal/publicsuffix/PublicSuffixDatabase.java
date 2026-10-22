package okhttp3.internal.publicsuffix;

import defpackage.bo1;
import defpackage.c42;
import defpackage.c93;
import defpackage.fi2;
import defpackage.ik0;
import defpackage.iy0;
import defpackage.jd0;
import defpackage.mp;
import defpackage.oh0;
import defpackage.oz2;
import defpackage.ph0;
import defpackage.pz;
import defpackage.qp;
import defpackage.ro;
import defpackage.rz2;
import defpackage.sd1;
import defpackage.tc2;
import defpackage.uh3;
import defpackage.ws;
import defpackage.x61;
import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.net.IDN;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class PublicSuffixDatabase {
    public static final byte[] e = {42};
    public static final List f = ws.S("*");
    public static final PublicSuffixDatabase g = new PublicSuffixDatabase();
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final CountDownLatch b = new CountDownLatch(1);
    public byte[] c;
    public byte[] d;

    public static List c(String str) {
        List listW = c93.W(str, new char[]{'.'}, 6);
        return x61.o(pz.B0(listW), "") ? pz.r0(listW) : listW;
    }

    public final String a(String str) {
        String strE;
        String strE2;
        String strE3;
        List listW;
        int size;
        int size2;
        String unicode = IDN.toUnicode(str);
        unicode.getClass();
        List listC = c(unicode);
        List listW2 = ik0.e;
        if (this.a.get() || !this.a.compareAndSet(false, true)) {
            try {
                this.b.await();
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
            }
        } else {
            boolean z = false;
            while (true) {
                try {
                    try {
                        b();
                        break;
                    } catch (InterruptedIOException unused2) {
                        Thread.interrupted();
                        z = true;
                    } catch (IOException e2) {
                        tc2 tc2Var = tc2.a;
                        tc2.a.getClass();
                        tc2.i(5, "Failed to read public suffix list", e2);
                        if (z) {
                        }
                    }
                } catch (Throwable th) {
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                    throw th;
                }
            }
            if (z) {
                Thread.currentThread().interrupt();
            }
        }
        if (this.c == null) {
            ro.n("Unable to load publicsuffixes.gz resource from the classpath.");
            return null;
        }
        int size3 = listC.size();
        byte[][] bArr = new byte[size3][];
        for (int i = 0; i < size3; i++) {
            String str2 = (String) listC.get(i);
            Charset charset = StandardCharsets.UTF_8;
            charset.getClass();
            byte[] bytes = str2.getBytes(charset);
            bytes.getClass();
            bArr[i] = bytes;
        }
        int i2 = 0;
        while (true) {
            if (i2 >= size3) {
                strE = null;
                break;
            }
            byte[] bArr2 = this.c;
            if (bArr2 == null) {
                x61.j0("publicSuffixListBytes");
                throw null;
            }
            strE = jd0.e(bArr2, bArr, i2);
            if (strE != null) {
                break;
            }
            i2++;
        }
        if (size3 <= 1) {
            strE2 = null;
            break;
        }
        byte[][] bArr3 = (byte[][]) bArr.clone();
        int length = bArr3.length - 1;
        int i3 = 0;
        while (true) {
            if (i3 >= length) {
                strE2 = null;
                break;
            }
            bArr3[i3] = e;
            byte[] bArr4 = this.c;
            if (bArr4 == null) {
                x61.j0("publicSuffixListBytes");
                throw null;
            }
            strE2 = jd0.e(bArr4, bArr3, i3);
            if (strE2 != null) {
                break;
            }
            i3++;
        }
        if (strE2 == null) {
            strE3 = null;
            break;
        }
        int i4 = size3 - 1;
        int i5 = 0;
        while (true) {
            if (i5 >= i4) {
                strE3 = null;
                break;
            }
            byte[] bArr5 = this.d;
            if (bArr5 == null) {
                x61.j0("publicSuffixExceptionListBytes");
                throw null;
            }
            strE3 = jd0.e(bArr5, bArr, i5);
            if (strE3 != null) {
                break;
            }
            i5++;
        }
        if (strE3 != null) {
            listW = c93.W("!".concat(strE3), new char[]{'.'}, 6);
        } else if (strE == null && strE2 == null) {
            listW = f;
        } else {
            List listW3 = strE != null ? c93.W(strE, new char[]{'.'}, 6) : listW2;
            if (strE2 != null) {
                listW2 = c93.W(strE2, new char[]{'.'}, 6);
            }
            listW = listW3.size() > listW2.size() ? listW3 : listW2;
        }
        if (listC.size() == listW.size() && ((String) listW.get(0)).charAt(0) != '!') {
            return null;
        }
        if (((String) listW.get(0)).charAt(0) == '!') {
            size = listC.size();
            size2 = listW.size();
        } else {
            size = listC.size();
            size2 = listW.size() + 1;
        }
        int i6 = size - size2;
        oz2 mpVar = new mp(c(str), 1);
        if (i6 < 0) {
            ro.f(sd1.m(i6, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i6 != 0) {
            mpVar = mpVar instanceof ph0 ? ((ph0) mpVar).b(i6) : new oh0(mpVar, i6, 0);
        }
        return rz2.S(mpVar, ".");
    }

    public final void b() {
        try {
            InputStream resourceAsStream = PublicSuffixDatabase.class.getResourceAsStream("publicsuffixes.gz");
            if (resourceAsStream != null) {
                Logger logger = c42.a;
                fi2 fi2Var = new fi2(new iy0(new qp(1, resourceAsStream, new uh3())));
                try {
                    byte[] bArrP = fi2Var.P(fi2Var.readInt());
                    byte[] bArrP2 = fi2Var.P(fi2Var.readInt());
                    fi2Var.close();
                    synchronized (this) {
                        this.c = bArrP;
                        this.d = bArrP2;
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        bo1.r(fi2Var, th);
                        throw th2;
                    }
                }
            }
            this.b.countDown();
        } catch (Throwable th3) {
            this.b.countDown();
            throw th3;
        }
    }
}
