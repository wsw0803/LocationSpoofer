package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qi2 {
    public j40 a;
    public int b;
    public hw0 c;
    public ov0 d;
    public int e;
    public d02 f;
    public o02 g;

    public qi2(j40 j40Var) {
        this.a = j40Var;
    }

    public final boolean a() {
        if (this.a != null) {
            hw0 hw0Var = this.c;
            if (hw0Var != null ? hw0Var.a() : false) {
                return true;
            }
        }
        return false;
    }

    public final h71 b(Object obj) {
        h71 h71VarS;
        j40 j40Var = this.a;
        return (j40Var == null || (h71VarS = j40Var.s(this, obj)) == null) ? h71.e : h71VarS;
    }

    public final void c() {
        j40 j40Var = this.a;
        if (j40Var != null) {
            j40Var.s = true;
            j40Var.x.v();
        }
        this.a = null;
        this.f = null;
        this.g = null;
        this.d = null;
    }

    public final void d(boolean z) {
        int i = this.b;
        this.b = z ? i | 32 : i & (-33);
    }

    public final void e(ov0 ov0Var) {
        this.d = ov0Var;
    }
}
