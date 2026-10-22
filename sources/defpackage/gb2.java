package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gb2 implements k80 {
    public final float a;

    public gb2(float f) {
        this.a = f;
        if (f < 0.0f || f > 100.0f) {
            b41.a("The percent should be in the range of [0, 100]");
        }
    }

    @Override // defpackage.k80
    public final float a(long j, sc0 sc0Var) {
        return (this.a / 100.0f) * z23.b(j);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gb2) && Float.compare(this.a, ((gb2) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "CornerSize(size = " + this.a + "%)";
    }
}
