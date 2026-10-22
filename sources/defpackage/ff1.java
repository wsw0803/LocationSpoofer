package defpackage;

import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ff1 implements zd1 {
    public final rf1 a;
    public final ef1 b;
    public final kd1 c;
    public final y11 d;

    public ff1(rf1 rf1Var, ef1 ef1Var, kd1 kd1Var, y11 y11Var) {
        this.a = rf1Var;
        this.b = ef1Var;
        this.c = kd1Var;
        this.d = y11Var;
    }

    @Override // defpackage.zd1
    public final int a() {
        return this.b.F().b;
    }

    @Override // defpackage.zd1
    public final void b(int i, Object obj, v30 v30Var, int i2) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-462424778);
        int i3 = (nw0Var.e(i) ? 4 : 2) | i2 | (nw0Var.i(obj) ? 32 : 16) | (nw0Var.g(this) ? 256 : WorkQueueKt.BUFFER_CAPACITY);
        if (nw0Var.U(i3 & 1, (i3 & 147) != 146)) {
            cc0.a(obj, i, this.a.s, bl3.H(-824725566, new uc(this, i, 1), nw0Var), nw0Var, ((i3 >> 3) & 14) | 3072 | ((i3 << 3) & 112));
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new wj(this, i, obj, i2, 5);
        }
    }

    @Override // defpackage.zd1
    public final Object c(int i) {
        y11 y11Var = this.d;
        Object[] objArr = (Object[]) y11Var.d;
        int i2 = i - y11Var.b;
        Object obj = (i2 < 0 || i2 >= objArr.length) ? null : objArr[i2];
        return obj == null ? this.b.G(i) : obj;
    }

    @Override // defpackage.zd1
    public final Object d(int i) {
        m61 m61VarD = this.b.m.d(i);
        return m61VarD.c.getType().invoke(Integer.valueOf(i - m61VarD.a));
    }

    @Override // defpackage.zd1
    public final int e(Object obj) {
        return this.d.e(obj);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ff1)) {
            return false;
        }
        return x61.o(this.b, ((ff1) obj).b);
    }

    public final int hashCode() {
        return this.b.hashCode();
    }
}
