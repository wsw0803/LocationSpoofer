package defpackage;

import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class on2 {
    public final String a;
    public final int b;
    public final int c;
    public final long d;

    public on2(String str, int i, int i2, long j) {
        this.a = str;
        this.b = i;
        this.c = i2;
        this.d = j;
        Pattern patternCompile = Pattern.compile("[A-Za-z][A-Za-z0-9_]*(\\.[A-Za-z][A-Za-z0-9_]*)+");
        patternCompile.getClass();
        if (!patternCompile.matcher(str).matches()) {
            ro.i("Failed requirement.");
            throw null;
        }
        if (i <= 0 || i2 < 10000 || j <= 0) {
            ro.i("Failed requirement.");
            throw null;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof on2)) {
            return false;
        }
        on2 on2Var = (on2) obj;
        return this.a.equals(on2Var.a) && this.b == on2Var.b && this.c == on2Var.c && this.d == on2Var.d;
    }

    public final int hashCode() {
        return Long.hashCode(this.d) + lq3.a(this.c, lq3.a(this.b, this.a.hashCode() * 31, 31), 31);
    }

    public final String toString() {
        return "RootProtectedProcess(packageName=" + this.a + ", pid=" + this.b + ", uid=" + this.c + ", startTicks=" + this.d + ")";
    }
}
