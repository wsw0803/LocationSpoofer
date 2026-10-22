package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class dl2 {
    public mk2 a;
    public jh2 b;
    public String d;
    public oy0 e;
    public hl2 g;
    public el2 h;
    public el2 i;
    public el2 j;
    public long k;
    public long l;
    public xm0 m;
    public int c = -1;
    public vy0 f = new vy0(0);

    public static void b(el2 el2Var, String str) {
        if (el2Var != null) {
            if (el2Var.k != null) {
                ro.f(str.concat(".body != null"));
                return;
            }
            if (el2Var.l != null) {
                ro.f(str.concat(".networkResponse != null"));
            } else if (el2Var.m != null) {
                ro.f(str.concat(".cacheResponse != null"));
            } else {
                if (el2Var.n == null) {
                    return;
                }
                ro.f(str.concat(".priorResponse != null"));
            }
        }
    }

    public final el2 a() {
        int i = this.c;
        if (i < 0) {
            k91.f(this.c, "code < 0: ");
            return null;
        }
        mk2 mk2Var = this.a;
        if (mk2Var == null) {
            ro.n("request == null");
            return null;
        }
        jh2 jh2Var = this.b;
        if (jh2Var == null) {
            ro.n("protocol == null");
            return null;
        }
        String str = this.d;
        if (str != null) {
            return new el2(mk2Var, jh2Var, str, i, this.e, this.f.c(), this.g, this.h, this.i, this.j, this.k, this.l, this.m);
        }
        ro.n("message == null");
        return null;
    }
}
