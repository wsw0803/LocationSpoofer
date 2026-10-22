package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class dm2 {
    public final long a = xz.g;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dm2)) {
            return false;
        }
        long j = ((dm2) obj).a;
        int i = xz.h;
        return dm3.a(this.a, j);
    }

    public final int hashCode() {
        int i = xz.h;
        return Long.hashCode(this.a) * 31;
    }

    public final String toString() {
        return "RippleConfiguration(color=" + ((Object) xz.i(this.a)) + ", rippleAlpha=null)";
    }
}
