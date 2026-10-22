package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class x90 {
    public final CoroutineScope a;
    public final vy b;
    public final nd c;
    public final sd d;
    public final y9 e;
    public final ud f;
    public final h73 g;
    public final h73 h;
    public final h73 i;
    public final h73 j;
    public final h73 k;
    public final ei l;
    public final ei m;
    public final ei n;
    public final ei o;
    public final ei p;
    public final g12 q;
    public final dp3 r;
    public final tx1 s;

    public x90(CoroutineScope coroutineScope, float f, vy vyVar, nd ndVar, sd sdVar, y9 y9Var, ud udVar) {
        Float fValueOf = Float.valueOf(0.001f);
        coroutineScope.getClass();
        this.a = coroutineScope;
        this.b = vyVar;
        this.c = ndVar;
        this.d = sdVar;
        this.e = y9Var;
        this.f = udVar;
        this.g = new h73(1.0f, 1000.0f, fValueOf);
        this.h = new h73(0.5f, 300.0f, Float.valueOf(0.010000001f));
        this.i = new h73(1.0f, 1000.0f, fValueOf);
        this.j = new h73(0.6f, 250.0f, fValueOf);
        this.k = new h73(0.7f, 250.0f, fValueOf);
        this.l = b52.a(f, 0.001f);
        this.m = b52.a(0.0f, 5.0f);
        this.n = b52.a(0.0f, 0.001f);
        this.o = b52.a(1.0f, 0.001f);
        this.p = b52.a(1.0f, 0.001f);
        this.q = new g12();
        this.r = new dp3();
        this.s = eb3.a(qx1.a, rm3.a, new gd(this, 1));
    }

    public final float a() {
        return ((Number) this.n.d()).floatValue();
    }

    public final float b() {
        return ((Number) this.l.d()).floatValue();
    }
}
