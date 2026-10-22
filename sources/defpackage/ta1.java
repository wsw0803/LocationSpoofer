package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ta1 {
    public final s53 a;
    public ua1 b;
    public lq0 c;

    public ta1(s53 s53Var) {
        this.a = s53Var;
    }

    public final ua1 a() {
        ua1 ua1Var = this.b;
        if (ua1Var != null) {
            return ua1Var;
        }
        x61.j0("keyboardActions");
        throw null;
    }

    public final boolean b(int i) {
        kv0 kv0Var;
        s53 s53Var;
        if (i == 7) {
            kv0Var = a().a;
        } else {
            if (i == 2) {
                a();
            } else if (i == 6) {
                kv0Var = a().b;
            } else if (i == 5) {
                a();
            } else if (i == 3) {
                kv0Var = a().c;
            } else if (i == 4) {
                a();
            } else if (i != 1 && i != 0) {
                ro.n("invalid ImeAction");
                return false;
            }
            kv0Var = null;
        }
        if (kv0Var != null) {
            kv0Var.invoke(this);
            return true;
        }
        if (i == 6) {
            lq0 lq0Var = this.c;
            if (lq0Var != null) {
                ((oq0) lq0Var).h(1, true);
                return true;
            }
            x61.j0("focusManager");
            throw null;
        }
        if (i != 5) {
            if (i != 7 || (s53Var = this.a) == null) {
                return false;
            }
            ((fc0) s53Var).a();
            return true;
        }
        lq0 lq0Var2 = this.c;
        if (lq0Var2 != null) {
            ((oq0) lq0Var2).h(2, true);
            return true;
        }
        x61.j0("focusManager");
        throw null;
    }
}
