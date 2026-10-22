package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e00 {
    public final String a;
    public final long b;
    public final int c;

    public e00(String str, long j, int i) {
        this.a = str;
        this.b = j;
        this.c = i;
        if (str.length() == 0) {
            ro.i("The name of a color space cannot be null and must contain at least 1 character");
            throw null;
        }
        if (i < -1 || i > 63) {
            ro.i("The id must be between -1 and 63");
            throw null;
        }
    }

    public abstract float a(int i);

    public abstract float b(int i);

    public boolean c() {
        return false;
    }

    public abstract long d(float f, float f2, float f3);

    public abstract float e(float f, float f2, float f3);

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        e00 e00Var = (e00) obj;
        if (this.c == e00Var.c && this.a.equals(e00Var.a)) {
            return x61.y(this.b, e00Var.b);
        }
        return false;
    }

    public abstract long f(float f, float f2, float f3, float f4, e00 e00Var);

    public int hashCode() {
        return sd1.b(this.a.hashCode() * 31, 31, this.b) + this.c;
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder(this.a);
        sb.append(" (id=");
        sb.append(this.c);
        sb.append(", model=");
        long j = this.b;
        if (x61.y(j, 12884901888L)) {
            str = "Rgb";
        } else if (x61.y(j, 12884901889L)) {
            str = "Xyz";
        } else if (x61.y(j, 12884901890L)) {
            str = "Lab";
        } else {
            str = x61.y(j, 17179869187L) ? "Cmyk" : "Unknown";
        }
        sb.append((Object) str);
        sb.append(')');
        return sb.toString();
    }
}
