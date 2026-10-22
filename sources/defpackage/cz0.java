package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class cz0 {
    public final float a;
    public final float b;
    public final gs c;

    static {
        new cz0(gs.g);
        new cz0(gs.h);
        new cz0(gs.i);
        new cz0(gs.j);
        new cz0(gs.k);
        new cz0(gs.l);
    }

    public cz0(float f, float f2, gs gsVar) {
        gsVar.getClass();
        this.a = f;
        this.b = f2;
        this.c = gsVar;
    }

    public cz0(gs gsVar) {
        this(0.8f, 1.0f, gsVar);
    }

    public static cz0 a(cz0 cz0Var, float f, gs gsVar, int i) {
        float f2 = cz0Var.a;
        if ((i & 2) != 0) {
            f = cz0Var.b;
        }
        if ((i & 4) != 0) {
            gsVar = cz0Var.c;
        }
        cz0Var.getClass();
        gsVar.getClass();
        return new cz0(f2, f, gsVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cz0)) {
            return false;
        }
        cz0 cz0Var = (cz0) obj;
        return qe0.b(this.a, cz0Var.a) && Float.compare(this.b, cz0Var.b) == 0 && x61.o(this.c, cz0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + g63.c(this.b, Float.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return "Highlight(width=" + qe0.c(this.a) + ", alpha=" + this.b + ", style=" + this.c + ")";
    }
}
