package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class eq2 {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final ArrayList g;

    public eq2(int i, String str, String str2, String str3, String str4, String str5, ArrayList arrayList) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = str5;
        this.g = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eq2)) {
            return false;
        }
        eq2 eq2Var = (eq2) obj;
        return this.a == eq2Var.a && x61.o(this.b, eq2Var.b) && x61.o(this.c, eq2Var.c) && x61.o(this.d, eq2Var.d) && x61.o(this.e, eq2Var.e) && x61.o(this.f, eq2Var.f) && this.g.equals(eq2Var.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + sd1.c(sd1.c(sd1.c(sd1.c(sd1.c(Integer.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("RuntimePayloadEnvironment(androidSdk=");
        sb.append(this.a);
        sb.append(", manufacturer=");
        sb.append(this.b);
        sb.append(", model=");
        sd1.y(sb, this.c, ", romFamily=", this.d, ", romVersion=");
        sd1.y(sb, this.e, ", sensorLibrarySha256=", this.f, ", capabilities=");
        sb.append(this.g);
        sb.append(")");
        return sb.toString();
    }
}
