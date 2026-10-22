package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ed0 {
    public static final ed0 e = new ed0(0.0f, 0.0f, 0.0f, 0.0f);
    public final float a;
    public final float b;
    public final float c;
    public final float d;

    public ed0(float f, float f2, float f3, float f4) {
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = f4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ed0)) {
            return false;
        }
        ed0 ed0Var = (ed0) obj;
        return Float.compare(this.a, ed0Var.a) == 0 && Float.compare(this.b, ed0Var.b) == 0 && Float.compare(this.c, ed0Var.c) == 0 && Float.compare(this.d, ed0Var.d) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.d) + g63.c(this.c, g63.c(this.b, Float.hashCode(this.a) * 31, 31), 31);
    }

    public final String toString() {
        return "DeviceTilt(pitch=" + this.a + ", roll=" + this.b + ", gravityX=" + this.c + ", gravityY=" + this.d + ")";
    }
}
