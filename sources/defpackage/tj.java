package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class tj {
    public final Object a;
    public final int b;
    public final int c;
    public final String d;

    public tj(int i, int i2, Object obj) {
        this(i, i2, obj, "");
    }

    public tj(int i, int i2, Object obj, String str) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = str;
        if (i <= i2) {
            return;
        }
        z31.a("Reversed range is not supported");
    }

    public static tj a(tj tjVar, qj qjVar, int i, int i2) {
        Object obj = qjVar;
        if ((i2 & 1) != 0) {
            obj = tjVar.a;
        }
        int i3 = tjVar.b;
        if ((i2 & 4) != 0) {
            i = tjVar.c;
        }
        return new tj(i3, i, obj, tjVar.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tj)) {
            return false;
        }
        tj tjVar = (tj) obj;
        return x61.o(this.a, tjVar.a) && this.b == tjVar.b && this.c == tjVar.c && x61.o(this.d, tjVar.d);
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.d.hashCode() + lq3.a(this.c, lq3.a(this.b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Range(item=");
        sb.append(this.a);
        sb.append(", start=");
        sb.append(this.b);
        sb.append(", end=");
        sb.append(this.c);
        sb.append(", tag=");
        return sd1.q(sb, this.d, ')');
    }
}
