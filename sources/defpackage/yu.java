package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class yu {
    public final float a;

    public yu(float f) {
        this.a = f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof yu)) {
            return false;
        }
        return qe0.b(0.0f, 0.0f) && qe0.b(0.0f, 0.0f) && qe0.b(0.0f, 0.0f) && qe0.b(this.a, ((yu) obj).a) && qe0.b(0.0f, 0.0f);
    }

    public final int hashCode() {
        return Float.hashCode(0.0f) + g63.c(this.a, g63.c(0.0f, g63.c(0.0f, Float.hashCode(0.0f) * 31, 31), 31), 31);
    }
}
