package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class h73 implements go0 {
    public final float a;
    public final float b;
    public final Object c;

    public h73(float f, float f2, Object obj) {
        this.a = f;
        this.b = f2;
        this.c = obj;
    }

    public /* synthetic */ h73(Object obj, int i) {
        this(1.0f, 1500.0f, (i & 4) != 0 ? null : obj);
    }

    @Override // defpackage.jj
    public final to3 a(uk3 uk3Var) {
        Object obj = this.c;
        return new gg1(this.a, this.b, obj == null ? null : (pj) uk3Var.a.invoke(obj));
    }

    public final boolean equals(Object obj) {
        if (obj instanceof h73) {
            h73 h73Var = (h73) obj;
            if (h73Var.a == this.a && h73Var.b == this.b && x61.o(h73Var.c, this.c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Object obj = this.c;
        return Float.hashCode(this.b) + g63.c(this.a, (obj != null ? obj.hashCode() : 0) * 31, 31);
    }
}
