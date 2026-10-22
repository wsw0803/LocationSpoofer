package defpackage;

import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class el2 implements Closeable {
    public final mk2 e;
    public final jh2 f;
    public final String g;
    public final int h;
    public final oy0 i;
    public final wy0 j;
    public final hl2 k;
    public final el2 l;
    public final el2 m;
    public final el2 n;
    public final long o;
    public final long p;
    public final xm0 q;

    public el2(mk2 mk2Var, jh2 jh2Var, String str, int i, oy0 oy0Var, wy0 wy0Var, hl2 hl2Var, el2 el2Var, el2 el2Var2, el2 el2Var3, long j, long j2, xm0 xm0Var) {
        mk2Var.getClass();
        jh2Var.getClass();
        str.getClass();
        this.e = mk2Var;
        this.f = jh2Var;
        this.g = str;
        this.h = i;
        this.i = oy0Var;
        this.j = wy0Var;
        this.k = hl2Var;
        this.l = el2Var;
        this.m = el2Var2;
        this.n = el2Var3;
        this.o = j;
        this.p = j2;
        this.q = xm0Var;
    }

    public static String A(el2 el2Var, String str) {
        el2Var.getClass();
        String strA = el2Var.j.a(str);
        if (strA == null) {
            return null;
        }
        return strA;
    }

    public final boolean F() {
        int i = this.h;
        return 200 <= i && i < 300;
    }

    public final dl2 O() {
        dl2 dl2Var = new dl2();
        dl2Var.a = this.e;
        dl2Var.b = this.f;
        dl2Var.c = this.h;
        dl2Var.d = this.g;
        dl2Var.e = this.i;
        dl2Var.f = this.j.c();
        dl2Var.g = this.k;
        dl2Var.h = this.l;
        dl2Var.i = this.m;
        dl2Var.j = this.n;
        dl2Var.k = this.o;
        dl2Var.l = this.p;
        dl2Var.m = this.q;
        return dl2Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        hl2 hl2Var = this.k;
        if (hl2Var != null) {
            hl2Var.close();
        } else {
            ro.n("response is not eligible for a body and must not be closed");
        }
    }

    public final String toString() {
        return "Response{protocol=" + this.f + ", code=" + this.h + ", message=" + this.g + ", url=" + this.e.a + '}';
    }
}
