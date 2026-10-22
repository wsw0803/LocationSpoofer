package defpackage;

import java.io.IOException;
import java.io.InputStreamReader;
import java.io.Reader;
import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fl2 extends Reader {
    public final qu e;
    public final Charset f;
    public boolean g;
    public InputStreamReader h;

    public fl2(qu quVar, Charset charset) {
        quVar.getClass();
        charset.getClass();
        this.e = quVar;
        this.f = charset;
    }

    @Override // java.io.Reader, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        rm3 rm3Var;
        this.g = true;
        InputStreamReader inputStreamReader = this.h;
        if (inputStreamReader != null) {
            inputStreamReader.close();
            rm3Var = rm3.a;
        } else {
            rm3Var = null;
        }
        if (rm3Var == null) {
            this.e.close();
        }
    }

    @Override // java.io.Reader
    public final int read(char[] cArr, int i, int i2) throws IOException {
        cArr.getClass();
        if (this.g) {
            ro.r("Stream closed");
            return 0;
        }
        InputStreamReader inputStreamReader = this.h;
        if (inputStreamReader == null) {
            qu quVar = this.e;
            inputStreamReader = new InputStreamReader(quVar.b0(), do3.q(quVar, this.f));
            this.h = inputStreamReader;
        }
        return inputStreamReader.read(cArr, i, i2);
    }
}
