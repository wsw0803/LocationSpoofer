package defpackage;

import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ku extends InputStream {
    public final /* synthetic */ int e;
    public final /* synthetic */ qu f;

    public /* synthetic */ ku(qu quVar, int i) {
        this.e = i;
        this.f = quVar;
    }

    private final void A() {
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        int i = this.e;
        qu quVar = this.f;
        switch (i) {
            case 0:
                return (int) Math.min(((lu) quVar).f, 2147483647L);
            default:
                fi2 fi2Var = (fi2) quVar;
                if (!fi2Var.g) {
                    return (int) Math.min(fi2Var.f.f, 2147483647L);
                }
                ro.r("closed");
                return 0;
        }
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        switch (this.e) {
            case 0:
                break;
            default:
                ((fi2) this.f).close();
                break;
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        int i = this.e;
        qu quVar = this.f;
        switch (i) {
            case 0:
                lu luVar = (lu) quVar;
                if (luVar.f > 0) {
                    return luVar.readByte() & 255;
                }
                return -1;
            default:
                fi2 fi2Var = (fi2) quVar;
                lu luVar2 = fi2Var.f;
                if (fi2Var.g) {
                    ro.r("closed");
                    return 0;
                }
                if (luVar2.f == 0 && fi2Var.e.C(luVar2, 8192L) == -1) {
                    return -1;
                }
                return luVar2.readByte() & 255;
        }
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.e;
        qu quVar = this.f;
        bArr.getClass();
        switch (i3) {
            case 0:
                return ((lu) quVar).read(bArr, i, i2);
            default:
                fi2 fi2Var = (fi2) quVar;
                lu luVar = fi2Var.f;
                if (fi2Var.g) {
                    ro.r("closed");
                    return 0;
                }
                bo1.n(bArr.length, i, i2);
                if (luVar.f == 0 && fi2Var.e.C(luVar, 8192L) == -1) {
                    return -1;
                }
                return luVar.read(bArr, i, i2);
        }
    }

    public final String toString() {
        int i = this.e;
        qu quVar = this.f;
        switch (i) {
            case 0:
                return ((lu) quVar) + ".inputStream()";
            default:
                return ((fi2) quVar) + ".inputStream()";
        }
    }
}
