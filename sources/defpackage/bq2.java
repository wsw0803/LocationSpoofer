package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bq2 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final nq2 e;
    public final long f;
    public final long g;
    public final aq2 h;
    public final eq2 i;
    public final pq2 j;
    public final iq2 k;
    public final int l;

    public bq2(String str, String str2, String str3, String str4, nq2 nq2Var, long j, long j2, aq2 aq2Var, eq2 eq2Var, pq2 pq2Var, iq2 iq2Var, int i) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = nq2Var;
        this.f = j;
        this.g = j2;
        this.h = aq2Var;
        this.i = eq2Var;
        this.j = pq2Var;
        this.k = iq2Var;
        this.l = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bq2)) {
            return false;
        }
        bq2 bq2Var = (bq2) obj;
        return x61.o(this.a, bq2Var.a) && x61.o(this.b, bq2Var.b) && x61.o(this.c, bq2Var.c) && x61.o(this.d, bq2Var.d) && this.e.equals(bq2Var.e) && this.f == bq2Var.f && this.g == bq2Var.g && this.h.equals(bq2Var.h) && this.i.equals(bq2Var.i) && this.j.equals(bq2Var.j) && this.k.equals(bq2Var.k) && this.l == bq2Var.l;
    }

    public final int hashCode() {
        return Integer.hashCode(this.l) + ((this.k.hashCode() + ((this.j.hashCode() + ((this.i.hashCode() + ((this.h.hashCode() + sd1.b(sd1.b((this.e.hashCode() + sd1.c(sd1.c(sd1.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d)) * 31, 31, this.f), 31, this.g)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbT = sd1.t("RuntimePayloadClaims(keyId=", this.a, ", requestHash=", this.b, ", requestNonce=");
        sd1.y(sbT, this.c, ", recipientPublicKeyFingerprint=", this.d, ", binding=");
        sbT.append(this.e);
        sbT.append(", issuedAt=");
        sbT.append(this.f);
        sbT.append(", expiresAt=");
        sbT.append(this.g);
        sbT.append(", build=");
        sbT.append(this.h);
        sbT.append(", environment=");
        sbT.append(this.i);
        sbT.append(", permit=");
        sbT.append(this.j);
        sbT.append(", profile=");
        sbT.append(this.k);
        sbT.append(", runtimeEngineVersion=");
        sbT.append(this.l);
        sbT.append(")");
        return sbT.toString();
    }
}
