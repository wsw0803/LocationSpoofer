package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vc0 implements sc0 {
    public final float e;
    public final float f;

    public vc0(float f, float f2) {
        this.e = f;
        this.f = f2;
    }

    @Override // defpackage.sc0
    public final float D() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vc0)) {
            return false;
        }
        vc0 vc0Var = (vc0) obj;
        return Float.compare(this.e, vc0Var.e) == 0 && Float.compare(this.f, vc0Var.f) == 0;
    }

    @Override // defpackage.sc0
    public final float g() {
        return this.e;
    }

    public final int hashCode() {
        return Float.hashCode(this.f) + (Float.hashCode(this.e) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DensityImpl(density=");
        sb.append(this.e);
        sb.append(", fontScale=");
        return g63.n(sb, this.f, ')');
    }
}
