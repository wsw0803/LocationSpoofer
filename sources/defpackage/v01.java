package defpackage;

import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class v01 implements x53 {
    public final qu e;
    public int f;
    public int g;
    public int h;
    public int i;
    public int j;

    public v01(qu quVar) {
        this.e = quVar;
    }

    @Override // defpackage.x53
    public final long C(lu luVar, long j) throws IOException {
        int i;
        int i2;
        luVar.getClass();
        do {
            int i3 = this.i;
            qu quVar = this.e;
            if (i3 == 0) {
                quVar.skip(this.j);
                this.j = 0;
                if ((this.g & 4) == 0) {
                    i = this.h;
                    int iR = do3.r(quVar);
                    this.i = iR;
                    this.f = iR;
                    int i4 = quVar.readByte() & 255;
                    this.g = quVar.readByte() & 255;
                    Logger logger = w01.h;
                    if (logger.isLoggable(Level.FINE)) {
                        hv hvVar = j01.a;
                        logger.fine(j01.a(true, this.h, this.f, i4, this.g));
                    }
                    i2 = quVar.readInt() & Integer.MAX_VALUE;
                    this.h = i2;
                    if (i4 != 9) {
                        throw new IOException(i4 + " != TYPE_CONTINUATION");
                    }
                }
            } else {
                long jC = quVar.C(luVar, Math.min(j, i3));
                if (jC != -1) {
                    this.i -= (int) jC;
                    return jC;
                }
            }
            return -1L;
        } while (i2 == i);
        ro.r("TYPE_CONTINUATION streamId changed");
        return 0L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
    }

    @Override // defpackage.x53
    public final uh3 d() {
        return this.e.d();
    }
}
