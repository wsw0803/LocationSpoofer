package defpackage;

import java.io.IOException;
import java.net.ProtocolException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class g01 extends d01 {
    public long h;
    public final /* synthetic */ ln2 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g01(ln2 ln2Var, long j) {
        super(ln2Var);
        this.i = ln2Var;
        this.h = j;
        if (j == 0) {
            A();
        }
    }

    @Override // defpackage.d01, defpackage.x53
    public final long C(lu luVar, long j) throws IOException {
        luVar.getClass();
        if (j < 0) {
            ro.f(sd1.o("byteCount < 0: ", j));
            return 0L;
        }
        if (this.f) {
            ro.n("closed");
            return 0L;
        }
        long j2 = this.h;
        if (j2 == 0) {
            return -1L;
        }
        long jC = super.C(luVar, Math.min(j2, j));
        if (jC == -1) {
            ((mi2) this.i.c).k();
            ProtocolException protocolException = new ProtocolException("unexpected end of stream");
            A();
            throw protocolException;
        }
        long j3 = this.h - jC;
        this.h = j3;
        if (j3 == 0) {
            A();
        }
        return jC;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zS;
        if (this.f) {
            return;
        }
        if (this.h != 0) {
            byte[] bArr = do3.a;
            TimeUnit.MILLISECONDS.getClass();
            try {
                zS = do3.s(this, 100);
            } catch (IOException unused) {
                zS = false;
            }
            if (!zS) {
                ((mi2) this.i.c).k();
                A();
            }
        }
        this.f = true;
    }
}
