package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gp3 {
    public static final ac3 h = new ac3(new wq2(22));
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final String f;
    public final LinkedHashMap g;

    public gp3(String str, String str2, String str3, String str4, int i, String str5, LinkedHashMap linkedHashMap) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
        this.f = str5;
        this.g = linkedHashMap;
    }

    public final boolean a(String str) {
        String str2 = (String) this.g.get(str);
        return str2 != null && (c93.M(str2) ^ true);
    }

    public final String b(String str) {
        String str2 = (String) this.g.get(str);
        return str2 == null ? "" : str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gp3)) {
            return false;
        }
        gp3 gp3Var = (gp3) obj;
        return this.a.equals(gp3Var.a) && this.b.equals(gp3Var.b) && this.c.equals(gp3Var.c) && this.d.equals(gp3Var.d) && this.e == gp3Var.e && this.f.equals(gp3Var.f) && this.g.equals(gp3Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + sd1.c(lq3.a(this.e, sd1.c(sd1.c(sd1.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31), 31, this.f);
    }

    public final String toString() {
        StringBuilder sbT = sd1.t("VendorProfile(manufacturer=", this.a, ", brand=", this.b, ", model=");
        sbT.append(this.c);
        sbT.append(", sdk=");
        sbT.append(this.e);
        sbT.append(", release=");
        sbT.append(this.f);
        sbT.append(", props=");
        sbT.append(this.g);
        sbT.append(")");
        return sbT.toString();
    }
}
