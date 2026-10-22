package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vg2 {
    public static final vg2 d = new vg2(0.0f, new vy(0.0f, 0.0f), 0);
    public final float a;
    public final vy b;
    public final int c;

    public vg2(float f, vy vyVar, int i) {
        this.a = f;
        this.b = vyVar;
        this.c = i;
        if (Float.isNaN(f)) {
            ro.i("current must not be NaN");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vg2)) {
            return false;
        }
        vg2 vg2Var = (vg2) obj;
        return this.a == vg2Var.a && x61.o(this.b, vg2Var.b) && this.c == vg2Var.c;
    }

    public final int hashCode() {
        return ((this.b.hashCode() + (Float.hashCode(this.a) * 31)) * 31) + this.c;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ProgressBarRangeInfo(current=");
        sb.append(this.a);
        sb.append(", range=");
        sb.append(this.b);
        sb.append(", steps=");
        return g63.o(sb, this.c, ')');
    }
}
