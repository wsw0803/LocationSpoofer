package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class b70 {
    public final l53 a = new l53();

    public static void b(b70 b70Var, ov0 ov0Var, f20 f20Var, zu0 zu0Var, int i) {
        if ((i & 8) != 0) {
            f20Var = null;
        }
        b70Var.a.add(new f20(new ae1(ov0Var, b70Var, f20Var, zu0Var), true, -1789283891));
    }

    public final void a(a70 a70Var, v30 v30Var, int i) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-798501095);
        int i2 = (nw0Var.g(a70Var) ? 4 : 2) | i | (nw0Var.g(this) ? 32 : 16);
        if (nw0Var.U(i2 & 1, (i2 & 19) != 18)) {
            l53 l53Var = this.a;
            int size = l53Var.size();
            for (int i3 = 0; i3 < size; i3++) {
                ((pv0) l53Var.get(i3)).invoke(a70Var, nw0Var, Integer.valueOf(i2 & 14));
            }
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new o2(this, a70Var, i, 7);
        }
    }
}
