package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class lc3 {
    public final String a;
    public final String b;
    public final String c;
    public final List d;
    public final List e;

    public lc3(String str, String str2, String str3, List list, List list2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = list;
        this.e = list2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lc3)) {
            return false;
        }
        lc3 lc3Var = (lc3) obj;
        if (x61.o(this.a, lc3Var.a) && x61.o(this.b, lc3Var.b) && x61.o(this.c, lc3Var.c) && this.d.equals(lc3Var.d)) {
            return this.e.equals(lc3Var.e);
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() + sd1.f(this.d, sd1.c(sd1.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31);
    }

    public final String toString() {
        return d93.o(d93.q("\n            |ForeignKey {\n            |   referenceTable = '" + this.a + "',\n            |   onDelete = '" + this.b + "',\n            |   onUpdate = '" + this.c + "',\n            |   columnNames = {" + y73.l(pz.M0(this.d)) + "\n            |   referenceColumnNames = {" + y73.k(pz.M0(this.e)) + "\n            |}\n        "));
    }
}
