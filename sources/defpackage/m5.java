package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class m5 {
    public final boolean a;
    public final boolean b;
    public final boolean c;

    public m5(boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m5)) {
            return false;
        }
        m5 m5Var = (m5) obj;
        return this.a == m5Var.a && this.b == m5Var.b && this.c == m5Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + sd1.d(Boolean.hashCode(this.a) * 31, 31, this.b);
    }

    public final String toString() {
        return "AccountFormValidation(passwordTooShort=" + this.a + ", passwordsDiffer=" + this.b + ", canSubmit=" + this.c + ")";
    }
}
