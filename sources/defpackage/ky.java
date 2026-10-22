package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ky extends xx1 implements zy2 {
    public final kv0 a;

    public ky(kv0 kv0Var) {
        this.a = kv0Var;
    }

    @Override // defpackage.zy2
    public final yy2 e() {
        yy2 yy2Var = new yy2();
        yy2Var.g = false;
        yy2Var.h = true;
        this.a.invoke(yy2Var);
        return yy2Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof ky) {
            return this.a == ((ky) obj).a;
        }
        return false;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        return new s70(false, true, this.a);
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        ((s70) sx1Var).u = this.a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
