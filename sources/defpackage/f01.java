package defpackage;

import java.io.IOException;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class f01 extends d01 {
    public final h11 h;
    public long i;
    public boolean j;
    public final /* synthetic */ ln2 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public f01(ln2 ln2Var, h11 h11Var) {
        super(ln2Var);
        h11Var.getClass();
        this.k = ln2Var;
        this.h = h11Var;
        this.i = -1L;
        this.j = true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0080, code lost:
    
        if (r11.j == false) goto L27;
     */
    @Override // defpackage.d01, defpackage.x53
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final long C(defpackage.lu r12, long r13) throws java.io.IOException {
        /*
            Method dump skipped, instruction units count: 224
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.f01.C(lu, long):long");
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        boolean zS;
        if (this.f) {
            return;
        }
        if (this.j) {
            byte[] bArr = do3.a;
            TimeUnit.MILLISECONDS.getClass();
            try {
                zS = do3.s(this, 100);
            } catch (IOException unused) {
                zS = false;
            }
            if (!zS) {
                ((mi2) this.k.c).k();
                A();
            }
        }
        this.f = true;
    }
}
