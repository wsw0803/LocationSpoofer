package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class lj extends pj {
    public float a;

    public lj(float f) {
        this.a = f;
    }

    @Override // defpackage.pj
    public final float a(int i) {
        if (i == 0) {
            return this.a;
        }
        return 0.0f;
    }

    @Override // defpackage.pj
    public final int b() {
        return 1;
    }

    @Override // defpackage.pj
    public final pj c() {
        return new lj(0.0f);
    }

    @Override // defpackage.pj
    public final void d() {
        this.a = 0.0f;
    }

    @Override // defpackage.pj
    public final void e(int i, float f) {
        if (i == 0) {
            this.a = f;
        }
    }

    public final boolean equals(Object obj) {
        return (obj instanceof lj) && ((lj) obj).a == this.a;
    }

    public final int hashCode() {
        return Float.hashCode(this.a);
    }

    public final String toString() {
        return "AnimationVector1D: value = " + this.a;
    }
}
