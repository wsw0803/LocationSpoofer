package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class nq2 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public nq2(String str, String str2, String str3, String str4) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nq2)) {
            return false;
        }
        nq2 nq2Var = (nq2) obj;
        return x61.o(this.a, nq2Var.a) && x61.o(this.b, nq2Var.b) && x61.o(this.c, nq2Var.c) && x61.o(this.d, nq2Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + sd1.c(sd1.c(this.a.hashCode() * 31, 31, this.b), 31, this.c);
    }

    public final String toString() {
        StringBuilder sbT = sd1.t("RuntimePermitBinding(userId=", this.a, ", deviceId=", this.b, ", publicKeyFingerprint=");
        sbT.append(this.c);
        sbT.append(", sessionId=");
        sbT.append(this.d);
        sbT.append(")");
        return sbT.toString();
    }
}
