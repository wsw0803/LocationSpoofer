package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class mj extends pj {
    public float a;
    public float b;

    public mj(float f, float f2) {
        this.a = f;
        this.b = f2;
    }

    @Override // defpackage.pj
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        if (i != 1) {
            return 0.0f;
        }
        return this.b;
    }

    @Override // defpackage.pj
    public final int b() {
        return 2;
    }

    @Override // defpackage.pj
    public final pj c() {
        return new mj(0.0f, 0.0f);
    }

    @Override // defpackage.pj
    public final void d() {
        this.a = 0.0f;
        this.b = 0.0f;
    }

    @Override // defpackage.pj
    public final void e(int i, float f) {
        if (i == 0) {
            this.a = f;
        } else {
            if (i != 1) {
                return;
            }
            this.b = f;
        }
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof mj)) {
            return false;
        }
        mj mjVar = (mj) obj;
        return mjVar.a == this.a && mjVar.b == this.b;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (Float.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "AnimationVector2D: v1 = " + this.a + ", v2 = " + this.b;
    }
}
