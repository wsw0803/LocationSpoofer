package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class oq2 {
    public final String a;
    public final nq2 b;
    public final Set c;
    public final long d;
    public final long e;

    public oq2(String str, nq2 nq2Var, Set set, long j, long j2) {
        str.getClass();
        this.a = str;
        this.b = nq2Var;
        this.c = set;
        this.d = j;
        this.e = j2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof oq2)) {
            return false;
        }
        oq2 oq2Var = (oq2) obj;
        return x61.o(this.a, oq2Var.a) && this.b.equals(oq2Var.b) && this.c.equals(oq2Var.c) && this.d == oq2Var.d && this.e == oq2Var.e;
    }

    public final int hashCode() {
        return Long.hashCode(this.e) + sd1.b((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31, 31, this.d);
    }

    public final String toString() {
        return "RuntimePermitClaims(keyId=" + this.a + ", binding=" + this.b + ", capabilities=" + this.c + ", issuedAt=" + this.d + ", expiresAt=" + this.e + ")";
    }
}
