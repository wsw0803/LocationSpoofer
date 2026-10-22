package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class yf1 extends xx1 {
    public final bg1 a;
    public final fg1 b;
    public final kf3 c;

    public yf1(bg1 bg1Var, fg1 fg1Var, kf3 kf3Var) {
        this.a = bg1Var;
        this.b = fg1Var;
        this.c = kf3Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof yf1) {
            yf1 yf1Var = (yf1) obj;
            return x61.o(this.a, yf1Var.a) && this.b == yf1Var.b && this.c == yf1Var.c;
        }
        return false;
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        return new zf1(this.a, this.b, this.c);
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        zf1 zf1Var = (zf1) sx1Var;
        if (zf1Var.r) {
            ((pe) zf1Var.s).f();
            zf1Var.s.i(zf1Var);
        }
        bg1 bg1Var = this.a;
        zf1Var.s = bg1Var;
        if (zf1Var.r) {
            if (bg1Var.a != null) {
                b41.c("Expected textInputModifierNode to be null");
            }
            bg1Var.a = zf1Var;
        }
        zf1Var.t = this.b;
        zf1Var.u = this.c;
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LegacyAdaptingPlatformTextInputModifier(serviceAdapter=" + this.a + ", legacyTextFieldState=" + this.b + ", textFieldSelectionManager=" + this.c + ')';
    }
}
