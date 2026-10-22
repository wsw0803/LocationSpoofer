package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class oh1 implements bs0 {
    public final float a;

    public oh1(float f) {
        this.a = f;
    }

    @Override // defpackage.bs0
    public final float a(float f) {
        return f / this.a;
    }

    @Override // defpackage.bs0
    public final float b(float f) {
        return f * this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof oh1) && Float.compare(this.a, ((oh1) obj).a) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return g63.n(new StringBuilder("LinearFontScaleConverter(fontScale="), this.a, ')');
    }
}
