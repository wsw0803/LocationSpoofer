package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class v00 implements n80, Serializable {
    public final n80 e;
    public final l80 f;

    public v00(n80 n80Var, l80 l80Var) {
        n80Var.getClass();
        this.e = n80Var;
        this.f = l80Var;
    }

    public final boolean equals(Object obj) {
        boolean zO;
        if (this == obj) {
            return true;
        }
        if (obj instanceof v00) {
            v00 v00Var = (v00) obj;
            int i = 2;
            v00 v00Var2 = v00Var;
            int i2 = 2;
            while (true) {
                n80 n80Var = v00Var2.e;
                v00Var2 = n80Var instanceof v00 ? (v00) n80Var : null;
                if (v00Var2 == null) {
                    break;
                }
                i2++;
            }
            v00 v00Var3 = this;
            while (true) {
                n80 n80Var2 = v00Var3.e;
                v00Var3 = n80Var2 instanceof v00 ? (v00) n80Var2 : null;
                if (v00Var3 == null) {
                    break;
                }
                i++;
            }
            if (i2 == i) {
                while (true) {
                    l80 l80Var = this.f;
                    if (!x61.o(v00Var.get(l80Var.getKey()), l80Var)) {
                        zO = false;
                        break;
                    }
                    n80 n80Var3 = this.e;
                    if (!(n80Var3 instanceof v00)) {
                        n80Var3.getClass();
                        l80 l80Var2 = (l80) n80Var3;
                        zO = x61.o(v00Var.get(l80Var2.getKey()), l80Var2);
                        break;
                    }
                    this = (v00) n80Var3;
                }
                if (zO) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.n80
    public final Object fold(Object obj, ov0 ov0Var) {
        ov0Var.getClass();
        return ov0Var.invoke(this.e.fold(obj, ov0Var), this.f);
    }

    @Override // defpackage.n80
    public final l80 get(m80 m80Var) {
        m80Var.getClass();
        while (true) {
            l80 l80Var = this.f.get(m80Var);
            if (l80Var != null) {
                return l80Var;
            }
            n80 n80Var = this.e;
            if (!(n80Var instanceof v00)) {
                return n80Var.get(m80Var);
            }
            this = (v00) n80Var;
        }
    }

    public final int hashCode() {
        return this.f.hashCode() + this.e.hashCode();
    }

    @Override // defpackage.n80
    public final n80 minusKey(m80 m80Var) {
        m80Var.getClass();
        l80 l80Var = this.f;
        l80 l80Var2 = l80Var.get(m80Var);
        n80 n80Var = this.e;
        if (l80Var2 != null) {
            return n80Var;
        }
        n80 n80VarMinusKey = n80Var.minusKey(m80Var);
        if (n80VarMinusKey == n80Var) {
            return this;
        }
        return n80VarMinusKey == gk0.e ? l80Var : new v00(n80VarMinusKey, l80Var);
    }

    @Override // defpackage.n80
    public final n80 plus(n80 n80Var) {
        n80Var.getClass();
        return n80Var == gk0.e ? this : (n80) n80Var.fold(this, new o70(20, (byte) 0));
    }

    public final String toString() {
        return sd1.q(new StringBuilder("["), (String) fold("", new u00(0)), ']');
    }
}
