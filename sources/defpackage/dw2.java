package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class dw2 {
    public final long a;
    public final int b;
    public final int c;
    public final int d;
    public final int e;
    public final gg3 f;

    public dw2(long j, int i, int i2, int i3, int i4, gg3 gg3Var) {
        this.a = j;
        this.b = i;
        this.c = i2;
        this.d = i3;
        this.e = i4;
        this.f = gg3Var;
    }

    public final jw2 a(int i) {
        return new jw2(bc0.I(this.f, i), i, this.a);
    }

    public final t80 b() {
        int i = this.c;
        int i2 = this.d;
        if (i < i2) {
            return t80.f;
        }
        return i > i2 ? t80.e : t80.g;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SelectionInfo(id=");
        sb.append(this.a);
        sb.append(", range=(");
        int i = this.c;
        sb.append(i);
        sb.append('-');
        gg3 gg3Var = this.f;
        sb.append(bc0.I(gg3Var, i));
        sb.append(',');
        int i2 = this.d;
        sb.append(i2);
        sb.append('-');
        sb.append(bc0.I(gg3Var, i2));
        sb.append("), prevOffset=");
        return g63.o(sb, this.e, ')');
    }
}
