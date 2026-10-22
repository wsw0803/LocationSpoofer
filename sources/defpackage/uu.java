package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class uu {
    public static final s72 a;
    public static final s72 b;
    public static final float c;
    public static final float d;

    static {
        float f = x61.Z;
        float f2 = x61.a0;
        a = new s72(f, 8.0f, f2, 8.0f);
        if (!((f2 >= 0.0f) & (16.0f >= 0.0f) & (8.0f >= 0.0f) & (8.0f >= 0.0f))) {
            w31.a("Padding must be non-negative");
        }
        b = new s72(12.0f, 8.0f, 12.0f, 8.0f);
        if (!((16.0f >= 0.0f) & (12.0f >= 0.0f) & (8.0f >= 0.0f) & (8.0f >= 0.0f))) {
            w31.a("Padding must be non-negative");
        }
        c = 58.0f;
        d = 40.0f;
    }

    public static tu a(long j, long j2, long j3, long j4, v30 v30Var, int i) {
        if ((i & 2) != 0) {
            j2 = xz.g;
        }
        return b((a00) ((nw0) v30Var).k(c00.a)).a(j, j2, (i & 4) != 0 ? xz.g : j3, (i & 8) != 0 ? xz.g : j4);
    }

    public static tu b(a00 a00Var) {
        tu tuVar = a00Var.W;
        if (tuVar != null) {
            return tuVar;
        }
        tu tuVar2 = new tu(c00.c(a00Var, ws.t), c00.c(a00Var, ws.z), xz.c(ws.v, c00.c(a00Var, ws.u)), xz.c(ws.x, c00.c(a00Var, ws.w)));
        a00Var.W = tuVar2;
        return tuVar2;
    }

    public static tu c(a00 a00Var) {
        tu tuVar = a00Var.X;
        if (tuVar != null) {
            return tuVar;
        }
        long j = xz.f;
        tu tuVar2 = new tu(j, c00.c(a00Var, ws.D), j, xz.c(ws.C, c00.c(a00Var, ws.B)));
        a00Var.X = tuVar2;
        return tuVar2;
    }

    public static tu d(a00 a00Var) {
        tu tuVar = a00Var.Y;
        if (tuVar != null) {
            return tuVar;
        }
        long j = xz.f;
        tu tuVar2 = new tu(j, c00.c(a00Var, b00.m), j, xz.c(ra0.I0, c00.c(a00Var, ra0.H0)));
        a00Var.Y = tuVar2;
        return tuVar2;
    }

    public static tu e(long j, long j2, v30 v30Var, int i) {
        if ((i & 1) != 0) {
            j = xz.g;
        }
        long j3 = j;
        long j4 = xz.g;
        return c((a00) ((nw0) v30Var).k(c00.a)).a(j3, j2, j4, j4);
    }

    public static tu f(long j, v30 v30Var) {
        long j2 = xz.g;
        return d((a00) ((nw0) v30Var).k(c00.a)).a(j2, j, j2, j2);
    }
}
