package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xi0 {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final boolean e;

    public xi0(String str, String str2, String str3, int i, boolean z) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xi0)) {
            return false;
        }
        xi0 xi0Var = (xi0) obj;
        return x61.o(this.a, xi0Var.a) && x61.o(this.b, xi0Var.b) && x61.o(this.c, xi0Var.c) && this.d == xi0Var.d && this.e == xi0Var.e;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.e) + lq3.a(this.d, sd1.c(sd1.c(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31);
    }

    public final String toString() {
        StringBuilder sbT = sd1.t("EditableBluetoothItem(address=", this.a, ", name=", this.b, ", scanRecordHex=");
        sbT.append(this.c);
        sbT.append(", rssi=");
        sbT.append(this.d);
        sbT.append(", isDesignated=");
        sbT.append(this.e);
        sbT.append(")");
        return sbT.toString();
    }
}
