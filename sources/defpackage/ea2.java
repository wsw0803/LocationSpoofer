package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ea2 {
    public final boolean a;
    public final boolean b;

    public ea2(boolean z, boolean z2) {
        this.a = z;
        this.b = z2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ea2)) {
            return false;
        }
        ea2 ea2Var = (ea2) obj;
        return this.a == ea2Var.a && this.b == ea2Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "PasswordChangeFormValidation(canSubmit=" + this.a + ", passwordsDiffer=" + this.b + ")";
    }
}
