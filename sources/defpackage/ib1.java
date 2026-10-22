package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ib1 {
    public final String a;
    public final String b;
    public final String c;

    public ib1(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ib1)) {
            return false;
        }
        ib1 ib1Var = (ib1) obj;
        return this.a.equals(ib1Var.a) && this.b.equals(ib1Var.b) && this.c.equals(ib1Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + sd1.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return g63.p(sd1.t("LanguageOption(name=", this.a, ", code=", this.b, ", nativeName="), this.c, ")");
    }
}
