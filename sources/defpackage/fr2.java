package defpackage;

import java.security.KeyPair;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fr2 implements AutoCloseable {
    public final KeyPair e;
    public long f;
    public final b42 g;

    public fr2(KeyPair keyPair) {
        this.e = keyPair;
        a42 a42Var = new a42();
        a42Var.b(8L);
        a42Var.d(10L);
        a42Var.a(15L);
        a42Var.h = false;
        a42Var.i = false;
        a42Var.c(new tg2(3));
        this.g = new b42(a42Var);
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        b42 b42Var = this.g;
        b42Var.e.a().shutdownNow();
        b42Var.f.x();
    }
}
