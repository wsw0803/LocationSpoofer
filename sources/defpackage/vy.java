package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vy implements wy {
    public final float e;
    public final float f;

    public vy(float f, float f2) {
        this.e = f;
        this.f = f2;
    }

    @Override // defpackage.wy
    public final Comparable a() {
        return Float.valueOf(this.e);
    }

    @Override // defpackage.wy
    public final Comparable b() {
        return Float.valueOf(this.f);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean c(Comparable comparable, Comparable comparable2) {
        return ((Number) comparable).floatValue() <= ((Number) comparable2).floatValue();
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vy)) {
            return false;
        }
        if (isEmpty() && ((vy) obj).isEmpty()) {
            return true;
        }
        vy vyVar = (vy) obj;
        return this.e == vyVar.e && this.f == vyVar.f;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return Float.hashCode(this.f) + (Float.hashCode(this.e) * 31);
    }

    @Override // defpackage.wy
    public final boolean isEmpty() {
        return this.e > this.f;
    }

    public final String toString() {
        return this.e + ".." + this.f;
    }
}
