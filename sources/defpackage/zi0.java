package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class zi0 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final String e;
    public final String f;
    public final boolean g;
    public final boolean h;

    public zi0(String str, String str2, int i, int i2, String str3, String str4, boolean z, boolean z2) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = str3;
        this.f = str4;
        this.g = z;
        this.h = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zi0)) {
            return false;
        }
        zi0 zi0Var = (zi0) obj;
        return x61.o(this.a, zi0Var.a) && x61.o(this.b, zi0Var.b) && this.c == zi0Var.c && this.d == zi0Var.d && x61.o(this.e, zi0Var.e) && x61.o(this.f, zi0Var.f) && this.g == zi0Var.g && this.h == zi0Var.h;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.h) + sd1.d(sd1.c(sd1.c(lq3.a(this.d, lq3.a(this.c, sd1.c(this.a.hashCode() * 31, 31, this.b), 31), 31), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sbT = sd1.t("EditableWifiItem(bssid=", this.a, ", ssid=", this.b, ", frequency=");
        g63.w(sbT, this.c, ", level=", this.d, ", capabilities=");
        sd1.y(sbT, this.e, ", vendor=", this.f, ", isConnected=");
        sbT.append(this.g);
        sbT.append(", isDesignated=");
        sbT.append(this.h);
        sbT.append(")");
        return sbT.toString();
    }
}
