package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class wj0 implements vj0 {
    public final int e;
    public int f = -1;
    public int g = -1;

    public wj0(int i) {
        this.e = i;
    }

    @Override // defpackage.vj0
    public final Object a() {
        return this;
    }

    @Override // defpackage.vj0
    public final boolean j(CharSequence charSequence, int i, int i2, jl3 jl3Var) {
        int i3 = this.e;
        if (i > i3 || i3 >= i2) {
            return i2 <= i3;
        }
        this.f = i;
        this.g = i2;
        return false;
    }
}
