package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class l31 implements jj {
    public final th0 a;
    public final ik2 b;

    public l31(th0 th0Var, ik2 ik2Var) {
        this.a = th0Var;
        this.b = ik2Var;
        if (th0Var instanceof sk3) {
            sk3 sk3Var = (sk3) th0Var;
            if (sk3Var.a != 0 || sk3Var.b != 0) {
                return;
            }
        } else if (th0Var instanceof r43) {
            if (((r43) th0Var).a != 0) {
                return;
            }
        } else if (!(th0Var instanceof za1) || ((za1) th0Var).a.a != 0) {
            return;
        }
        ro.i("Animation to be infinitely repeated cannot have a 0-duration");
        throw null;
    }

    @Override // defpackage.jj
    public final to3 a(uk3 uk3Var) {
        return new ww2(this.a.a(uk3Var), this.b);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof l31)) {
            return false;
        }
        l31 l31Var = (l31) obj;
        return l31Var.a.equals(this.a) && l31Var.b == this.b;
    }

    public final int hashCode() {
        return Long.hashCode(0L) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }
}
