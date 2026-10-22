package defpackage;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xj0 {
    public int a = 1;
    public final mw1 b;
    public mw1 c;
    public mw1 d;
    public int e;
    public int f;

    public xj0(mw1 mw1Var) {
        this.b = mw1Var;
        this.c = mw1Var;
    }

    public final void a() {
        this.a = 1;
        this.c = this.b;
        this.f = 0;
    }

    public final boolean b() {
        kw1 kw1VarB = this.c.b.b();
        int iA = kw1VarB.a(6);
        return !(iA == 0 || ((ByteBuffer) kw1VarB.h).get(iA + kw1VarB.e) == 0) || this.e == 65039;
    }
}
