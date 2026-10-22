package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class iu implements tf3 {
    public final o03 a;
    public final float b;

    public iu(o03 o03Var, float f) {
        this.a = o03Var;
        this.b = f;
    }

    @Override // defpackage.tf3
    public final long a() {
        int i = xz.h;
        return xz.g;
    }

    @Override // defpackage.tf3
    public final gu b() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iu)) {
            return false;
        }
        iu iuVar = (iu) obj;
        return this.a.equals(iuVar.a) && Float.compare(this.b, iuVar.b) == 0;
    }

    public final int hashCode() {
        return Float.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    @Override // defpackage.tf3
    public final float s() {
        return this.b;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BrushStyle(value=");
        sb.append(this.a);
        sb.append(", alpha=");
        return g63.n(sb, this.b, ')');
    }
}
