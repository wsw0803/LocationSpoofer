package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ll3 {
    public final ec3 a;
    public final gs0 b;
    public final int c;
    public final int d;
    public final Object e;

    public ll3(ec3 ec3Var, gs0 gs0Var, int i, int i2, Object obj) {
        this.a = ec3Var;
        this.b = gs0Var;
        this.c = i;
        this.d = i2;
        this.e = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ll3)) {
            return false;
        }
        ll3 ll3Var = (ll3) obj;
        return x61.o(this.a, ll3Var.a) && x61.o(this.b, ll3Var.b) && this.c == ll3Var.c && this.d == ll3Var.d && x61.o(this.e, ll3Var.e);
    }

    public final int hashCode() {
        ec3 ec3Var = this.a;
        int iA = lq3.a(this.d, lq3.a(this.c, (((ec3Var == null ? 0 : ec3Var.hashCode()) * 31) + this.b.e) * 31, 31), 31);
        Object obj = this.e;
        return iA + (obj != null ? obj.hashCode() : 0);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("TypefaceRequest(fontFamily=");
        sb.append(this.a);
        sb.append(", fontWeight=");
        sb.append(this.b);
        sb.append(", fontStyle=");
        String str2 = "Invalid";
        int i = this.c;
        if (i == 0) {
            str = "Normal";
        } else {
            str = i == 1 ? "Italic" : "Invalid";
        }
        sb.append((Object) str);
        sb.append(", fontSynthesis=");
        int i2 = this.d;
        if (i2 == 0) {
            str2 = "None";
        } else if (i2 == 1) {
            str2 = "Weight";
        } else if (i2 == 2) {
            str2 = "Style";
        } else if (i2 == 65535) {
            str2 = "All";
        }
        sb.append((Object) str2);
        sb.append(", resourceLoaderCacheKey=");
        sb.append(this.e);
        sb.append(')');
        return sb.toString();
    }
}
