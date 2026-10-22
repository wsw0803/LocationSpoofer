package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ed2 {
    public static final ed2 c = new ed2(0, false);
    public final boolean a;
    public final int b;

    public ed2() {
        this.a = false;
        this.b = 0;
    }

    public ed2(int i, boolean z) {
        this.a = z;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ed2)) {
            return false;
        }
        ed2 ed2Var = (ed2) obj;
        return this.a == ed2Var.a && this.b == ed2Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "PlatformParagraphStyle(includeFontPadding=" + this.a + ", emojiSupportMatch=" + ((Object) yj0.a(this.b)) + ')';
    }
}
