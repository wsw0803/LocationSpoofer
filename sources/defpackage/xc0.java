package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xc0 implements sc0 {
    public final float e;
    public final float f;
    public final bs0 g;

    public xc0(float f, float f2, bs0 bs0Var) {
        this.e = f;
        this.f = f2;
        this.g = bs0Var;
    }

    @Override // defpackage.sc0
    public final float D() {
        return this.f;
    }

    @Override // defpackage.sc0
    public final long O(float f) {
        return i63.f(this.g.a(f), 4294967296L);
    }

    @Override // defpackage.sc0
    public final float e0(long j) {
        if (ch3.a(bh3.b(j), 4294967296L)) {
            return this.g.b(bh3.c(j));
        }
        ro.n("Only Sp can convert to Px");
        return 0.0f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xc0)) {
            return false;
        }
        xc0 xc0Var = (xc0) obj;
        return Float.compare(this.e, xc0Var.e) == 0 && Float.compare(this.f, xc0Var.f) == 0 && this.g.equals(xc0Var.g);
    }

    @Override // defpackage.sc0
    public final float g() {
        return this.e;
    }

    public final int hashCode() {
        return this.g.hashCode() + g63.c(this.f, Float.hashCode(this.e) * 31, 31);
    }

    public final String toString() {
        return "DensityWithConverter(density=" + this.e + ", fontScale=" + this.f + ", converter=" + this.g + ')';
    }
}
