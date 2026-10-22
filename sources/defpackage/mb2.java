package defpackage;

import java.util.ConcurrentModificationException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class mb2 extends kb2 {
    public final lb2 h;
    public Object i;
    public boolean j;
    public int k;

    public mb2(lb2 lb2Var, ek3[] ek3VarArr) {
        super(lb2Var.g, ek3VarArr);
        this.h = lb2Var;
        this.k = lb2Var.i;
    }

    public final void c(int i, dk3 dk3Var, Object obj, int i2) {
        int i3 = i2 * 5;
        ek3[] ek3VarArr = this.e;
        if (i3 <= 30) {
            int iF = 1 << u73.f(i, i3);
            if (dk3Var.h(iF)) {
                ek3VarArr[i2].a(dk3Var.d, Integer.bitCount(dk3Var.a) * 2, dk3Var.f(iF));
                this.f = i2;
                return;
            } else {
                int iT = dk3Var.t(iF);
                dk3 dk3VarS = dk3Var.s(iT);
                ek3VarArr[i2].a(dk3Var.d, Integer.bitCount(dk3Var.a) * 2, iT);
                c(i, dk3VarS, obj, i2 + 1);
                return;
            }
        }
        ek3 ek3Var = ek3VarArr[i2];
        Object[] objArr = dk3Var.d;
        ek3Var.a(objArr, objArr.length, 0);
        while (true) {
            ek3 ek3Var2 = ek3VarArr[i2];
            if (x61.o(ek3Var2.e[ek3Var2.g], obj)) {
                this.f = i2;
                return;
            } else {
                ek3VarArr[i2].g += 2;
            }
        }
    }

    @Override // defpackage.kb2, java.util.Iterator
    public final Object next() {
        if (this.h.i != this.k) {
            throw new ConcurrentModificationException();
        }
        if (!this.g) {
            k91.q();
            return null;
        }
        ek3 ek3Var = this.e[this.f];
        this.i = ek3Var.e[ek3Var.g];
        this.j = true;
        return super.next();
    }

    @Override // defpackage.kb2, java.util.Iterator
    public final void remove() {
        if (!this.j) {
            throw new IllegalStateException();
        }
        boolean z = this.g;
        lb2 lb2Var = this.h;
        if (!z) {
            bl3.i(lb2Var).remove(this.i);
        } else {
            if (!z) {
                k91.q();
                return;
            }
            ek3 ek3Var = this.e[this.f];
            Object obj = ek3Var.e[ek3Var.g];
            bl3.i(lb2Var).remove(this.i);
            c(obj != null ? obj.hashCode() : 0, lb2Var.g, obj, 0);
        }
        this.i = null;
        this.j = false;
        this.k = lb2Var.i;
    }
}
