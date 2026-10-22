package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class i01 extends d01 {
    public boolean h;

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
        if (this.h) {
            return -1L;
        }
        long jC = super.C(luVar, j);
        if (jC != -1) {
            return jC;
        }
        this.h = true;
        A();
        return -1L;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f) {
            return;
        }
        if (!this.h) {
            A();
        }
        this.f = true;
    }
}
