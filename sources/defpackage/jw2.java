package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class jw2 {
    public final vk2 a;
    public final int b;
    public final long c;

    public jw2(vk2 vk2Var, int i, long j) {
        this.a = vk2Var;
        this.b = i;
        this.c = j;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jw2)) {
            return false;
        }
        jw2 jw2Var = (jw2) obj;
        return this.a == jw2Var.a && this.b == jw2Var.b && this.c == jw2Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + lq3.a(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "AnchorInfo(direction=" + this.a + ", offset=" + this.b + ", selectableId=" + this.c + ')';
    }
}
