package defpackage;

import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class d82 implements zd1 {
    public final kb0 a;
    public final td0 b;
    public final y11 c;

    public d82(kb0 kb0Var, c82 c82Var, y11 y11Var) {
        this.a = kb0Var;
        this.b = c82Var;
        this.c = y11Var;
    }

    @Override // defpackage.zd1
    public final int a() {
        return this.b.F().b;
    }

    @Override // defpackage.zd1
    public final void b(int i, Object obj, v30 v30Var, int i2) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1201380429);
        int i3 = (nw0Var.e(i) ? 4 : 2) | i2 | (nw0Var.i(obj) ? 32 : 16) | (nw0Var.g(this) ? 256 : WorkQueueKt.BUFFER_CAPACITY);
        if (nw0Var.U(i3 & 1, (i3 & 147) != 146)) {
            cc0.a(obj, i, this.a.z, bl3.H(1142237095, new uc(this, i, 2), nw0Var), nw0Var, ((i3 >> 3) & 14) | 3072 | ((i3 << 3) & 112));
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new wj(this, i, obj, i2, 7);
        }
    }

    @Override // defpackage.zd1
    public final Object c(int i) {
        y11 y11Var = this.c;
        Object[] objArr = (Object[]) y11Var.d;
        int i2 = i - y11Var.b;
        Object obj = (i2 < 0 || i2 >= objArr.length) ? null : objArr[i2];
        return obj == null ? this.b.G(i) : obj;
    }

    @Override // defpackage.zd1
    public final int e(Object obj) {
        return this.c.e(obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d82)) {
            return false;
        }
        return x61.o(this.b, ((d82) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
