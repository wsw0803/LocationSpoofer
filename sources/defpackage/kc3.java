package defpackage;

import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class kc3 {
    public final String a;
    public final String b;
    public final boolean c;
    public final int d;
    public final String e;
    public final int f;
    public final int g;

    public kc3(String str, String str2, boolean z, int i, String str3, int i2) {
        str.getClass();
        str2.getClass();
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = i;
        this.e = str3;
        this.f = i2;
        String upperCase = str2.toUpperCase(Locale.ROOT);
        upperCase.getClass();
        this.g = c93.E(upperCase, "INT", false) ? 3 : (c93.E(upperCase, "CHAR", false) || c93.E(upperCase, "CLOB", false) || c93.E(upperCase, "TEXT", false)) ? 2 : c93.E(upperCase, "BLOB", false) ? 5 : (c93.E(upperCase, "REAL", false) || c93.E(upperCase, "FLOA", false) || c93.E(upperCase, "DOUB", false)) ? 4 : 1;
    }

    public final boolean equals(Object obj) {
        if (this != obj) {
            if (obj instanceof kc3) {
                boolean z = this.d > 0;
                kc3 kc3Var = (kc3) obj;
                int i = kc3Var.f;
                if (z == (kc3Var.d > 0) && x61.o(this.a, kc3Var.a) && this.c == kc3Var.c) {
                    String str = kc3Var.e;
                    int i2 = this.f;
                    String str2 = this.e;
                    if ((i2 != 1 || i != 2 || str2 == null || y73.a(str2, str)) && ((i2 != 2 || i != 1 || str == null || y73.a(str, str2)) && ((i2 == 0 || i2 != i || (str2 == null ? str == null : y73.a(str2, str))) && this.g == kc3Var.g))) {
                    }
                }
            }
            return false;
        }
        return true;
    }

    public final int hashCode() {
        return (((((this.a.hashCode() * 31) + this.g) * 31) + (this.c ? 1231 : 1237)) * 31) + this.d;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("\n            |Column {\n            |   name = '");
        sb.append(this.a);
        sb.append("',\n            |   type = '");
        sb.append(this.b);
        sb.append("',\n            |   affinity = '");
        sb.append(this.g);
        sb.append("',\n            |   notNull = '");
        sb.append(this.c);
        sb.append("',\n            |   primaryKeyPosition = '");
        sb.append(this.d);
        sb.append("',\n            |   defaultValue = '");
        String str = this.e;
        if (str == null) {
            str = "undefined";
        }
        sb.append(str);
        sb.append("'\n            |}\n        ");
        return d93.o(d93.q(sb.toString()));
    }
}
