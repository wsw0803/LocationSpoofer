package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class i61 {
    public final CoroutineScope a;
    public final io2 b;
    public final h73 c;
    public final h73 d;
    public final ei e;
    public final ei f;
    public long g;
    public final tx1 h;
    public final tx1 i;

    public i61(CoroutineScope coroutineScope, io2 io2Var) {
        coroutineScope.getClass();
        this.a = coroutineScope;
        this.b = io2Var;
        this.c = new h73(0.5f, 300.0f, Float.valueOf(0.001f));
        this.d = new h73(0.5f, 300.0f, new t32((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L)));
        this.e = b52.a(0.0f, 0.001f);
        this.f = new ei(new t32(0L), xm2.O, new t32((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L)), 8);
        this.g = 0L;
        f61 f61Var = new f61(this, 0);
        qx1 qx1Var = qx1.a;
        this.h = xm2.q(qx1Var, f61Var);
        this.i = eb3.a(qx1Var, coroutineScope, new gd(this, 2));
    }
}
