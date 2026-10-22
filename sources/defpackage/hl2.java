package defpackage;

import java.io.Closeable;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hl2 implements Closeable {
    public static final gl2 Companion = new gl2();
    private Reader reader;

    public static final hl2 create(hv hvVar, vt1 vt1Var) {
        Companion.getClass();
        hvVar.getClass();
        lu luVar = new lu();
        luVar.g0(hvVar);
        return new oi2(vt1Var, hvVar.a(), luVar, 1);
    }

    public static final hl2 create(String str, vt1 vt1Var) {
        Companion.getClass();
        return gl2.a(str, vt1Var);
    }

    public static final hl2 create(qu quVar, vt1 vt1Var, long j) {
        Companion.getClass();
        quVar.getClass();
        return new oi2(vt1Var, j, quVar, 1);
    }

    @yc0
    public static final hl2 create(vt1 vt1Var, long j, qu quVar) {
        Companion.getClass();
        quVar.getClass();
        return new oi2(vt1Var, j, quVar, 1);
    }

    @yc0
    public static final hl2 create(vt1 vt1Var, hv hvVar) {
        Companion.getClass();
        hvVar.getClass();
        lu luVar = new lu();
        luVar.g0(hvVar);
        return new oi2(vt1Var, hvVar.a(), luVar, 1);
    }

    @yc0
    public static final hl2 create(vt1 vt1Var, String str) {
        Companion.getClass();
        str.getClass();
        return gl2.a(str, vt1Var);
    }

    @yc0
    public static final hl2 create(vt1 vt1Var, byte[] bArr) {
        Companion.getClass();
        bArr.getClass();
        return gl2.b(bArr, vt1Var);
    }

    public static final hl2 create(byte[] bArr, vt1 vt1Var) {
        Companion.getClass();
        return gl2.b(bArr, vt1Var);
    }

    public final InputStream byteStream() {
        return source().b0();
    }

    public final hv byteString() throws IOException {
        long jContentLength = contentLength();
        if (jContentLength > 2147483647L) {
            ro.r(sd1.o("Cannot buffer entire body for content length: ", jContentLength));
            return null;
        }
        qu quVarSource = source();
        try {
            hv hvVarN = quVarSource.n();
            quVarSource.close();
            int iA = hvVarN.a();
            if (jContentLength == -1 || jContentLength == iA) {
                return hvVarN;
            }
            throw new IOException("Content-Length (" + jContentLength + ") and stream length (" + iA + ") disagree");
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bo1.r(quVarSource, th);
                throw th2;
            }
        }
    }

    public final byte[] bytes() throws IOException {
        long jContentLength = contentLength();
        if (jContentLength > 2147483647L) {
            ro.r(sd1.o("Cannot buffer entire body for content length: ", jContentLength));
            return null;
        }
        qu quVarSource = source();
        try {
            byte[] bArrV = quVarSource.v();
            quVarSource.close();
            int length = bArrV.length;
            if (jContentLength == -1 || jContentLength == length) {
                return bArrV;
            }
            throw new IOException("Content-Length (" + jContentLength + ") and stream length (" + length + ") disagree");
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bo1.r(quVarSource, th);
                throw th2;
            }
        }
    }

    public final Reader charStream() {
        Charset charsetA;
        Reader fl2Var = this.reader;
        if (fl2Var == null) {
            qu quVarSource = source();
            vt1 vt1VarContentType = contentType();
            if (vt1VarContentType == null || (charsetA = vt1VarContentType.a(jx.a)) == null) {
                charsetA = jx.a;
            }
            fl2Var = new fl2(quVarSource, charsetA);
            this.reader = fl2Var;
        }
        return fl2Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        do3.c(source());
    }

    public abstract long contentLength();

    public abstract vt1 contentType();

    public abstract qu source();

    public final String string() throws IOException {
        Charset charsetA;
        qu quVarSource = source();
        try {
            vt1 vt1VarContentType = contentType();
            if (vt1VarContentType == null || (charsetA = vt1VarContentType.a(jx.a)) == null) {
                charsetA = jx.a;
            }
            String strZ = quVarSource.Z(do3.q(quVarSource, charsetA));
            quVarSource.close();
            return strZ;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bo1.r(quVarSource, th);
                throw th2;
            }
        }
    }
}
