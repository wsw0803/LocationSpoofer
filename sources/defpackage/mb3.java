package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class mb3 {
    public final long a;
    public final long b;
    public final long c;
    public final long d;
    public final long e;
    public final long f;
    public final long g;
    public final long h;

    public mb3(long j, long j2, long j3, long j4, long j5, long j6, long j7, long j8) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = j4;
        this.e = j5;
        this.f = j6;
        this.g = j7;
        this.h = j8;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mb3)) {
            return false;
        }
        mb3 mb3Var = (mb3) obj;
        long j = mb3Var.a;
        int i = xz.h;
        return dm3.a(this.a, j) && dm3.a(this.b, mb3Var.b) && dm3.a(this.c, mb3Var.c) && dm3.a(this.d, mb3Var.d) && dm3.a(this.e, mb3Var.e) && dm3.a(this.f, mb3Var.f) && dm3.a(this.g, mb3Var.g) && dm3.a(this.h, mb3Var.h);
    }

    public final int hashCode() {
        int i = xz.h;
        return Long.hashCode(this.h) + sd1.b(sd1.b(sd1.b(sd1.b(sd1.b(sd1.b(Long.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, this.e), 31, this.f), 31, this.g);
    }

    public final String toString() {
        String strI = xz.i(this.a);
        String strI2 = xz.i(this.b);
        String strI3 = xz.i(this.c);
        String strI4 = xz.i(this.d);
        String strI5 = xz.i(this.e);
        String strI6 = xz.i(this.f);
        String strI7 = xz.i(this.g);
        String strI8 = xz.i(this.h);
        StringBuilder sbT = sd1.t("SwitchColors(checkedThumbColor=", strI, ", uncheckedThumbColor=", strI2, ", disabledCheckedThumbColor=");
        sd1.y(sbT, strI3, ", disabledUncheckedThumbColor=", strI4, ", checkedTrackColor=");
        sd1.y(sbT, strI5, ", uncheckedTrackColor=", strI6, ", disabledCheckedTrackColor=");
        sbT.append(strI7);
        sbT.append(", disabledUncheckedTrackColor=");
        sbT.append(strI8);
        sbT.append(")");
        return sbT.toString();
    }
}
