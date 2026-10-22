package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class i00 implements tf3 {
    public final long a;

    public i00(long j) {
        this.a = j;
        if (j != 16) {
            return;
        }
        z31.a("ColorStyle value must be specified, use TextForegroundStyle.Unspecified instead.");
    }

    @Override // defpackage.tf3
    public final long a() {
        return this.a;
    }

    @Override // defpackage.tf3
    public final gu b() {
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i00)) {
            return false;
        }
        long j = ((i00) obj).a;
        int i = xz.h;
        return dm3.a(this.a, j);
    }

    public final int hashCode() {
        int i = xz.h;
        return Long.hashCode(this.a);
    }

    @Override // defpackage.tf3
    public final float s() {
        return xz.d(this.a);
    }

    public final String toString() {
        return "ColorStyle(value=" + ((Object) xz.i(this.a)) + ')';
    }
}
