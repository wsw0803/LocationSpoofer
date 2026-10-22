package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class rj {
    public final Object a;
    public final int b;
    public int c;
    public final String d;

    public rj(int i, int i2, Object obj, String str) {
        this.a = obj;
        this.b = i;
        this.c = i2;
        this.d = str;
    }

    public /* synthetic */ rj(qj qjVar, int i, int i2, int i3) {
        this(i, (i3 & 4) != 0 ? Integer.MIN_VALUE : i2, qjVar, (i3 & 8) != 0 ? "" : "URL");
    }

    public final tj a(int i) {
        int i2 = this.c;
        if (i2 != Integer.MIN_VALUE) {
            i = i2;
        }
        if (!(i != Integer.MIN_VALUE)) {
            z31.b("Item.end should be set first");
        }
        return new tj(this.b, i, this.a, this.d);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rj)) {
            return false;
        }
        rj rjVar = (rj) obj;
        return x61.o(this.a, rjVar.a) && this.b == rjVar.b && this.c == rjVar.c && x61.o(this.d, rjVar.d);
    }

    public final int hashCode() {
        Object obj = this.a;
        return this.d.hashCode() + lq3.a(this.c, lq3.a(this.b, (obj == null ? 0 : obj.hashCode()) * 31, 31), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MutableRange(item=");
        sb.append(this.a);
        sb.append(", start=");
        sb.append(this.b);
        sb.append(", end=");
        sb.append(this.c);
        sb.append(", tag=");
        return sd1.q(sb, this.d, ')');
    }
}
