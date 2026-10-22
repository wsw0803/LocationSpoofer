package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class aq2 {
    public final String a;
    public final String b;
    public final long c;
    public final String d;
    public final String e;
    public final long f;

    public aq2(String str, String str2, long j, String str3, String str4, long j2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = j;
        this.d = str3;
        this.e = str4;
        this.f = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aq2)) {
            return false;
        }
        aq2 aq2Var = (aq2) obj;
        return x61.o(this.a, aq2Var.a) && x61.o(this.b, aq2Var.b) && this.c == aq2Var.c && x61.o(this.d, aq2Var.d) && x61.o(this.e, aq2Var.e) && this.f == aq2Var.f;
    }

    public final int hashCode() {
        return Long.hashCode(this.f) + sd1.c(sd1.c(sd1.b(sd1.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sbT = sd1.t("RuntimePayloadBuild(packageName=", this.a, ", certificateSha256=", this.b, ", versionCode=");
        sbT.append(this.c);
        sbT.append(", flavor=");
        sbT.append(this.d);
        sbT.append(", abi=");
        sbT.append(this.e);
        sbT.append(", moduleVersion=");
        sbT.append(this.f);
        sbT.append(")");
        return sbT.toString();
    }
}
