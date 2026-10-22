package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kb2 implements Iterator, y91 {
    public final ek3[] e;
    public int f;
    public boolean g = true;

    public kb2(dk3 dk3Var, ek3[] ek3VarArr) {
        this.e = ek3VarArr;
        ek3VarArr[0].a(dk3Var.d, Integer.bitCount(dk3Var.a) * 2, 0);
        this.f = 0;
        a();
    }

    public final void a() {
        int i = this.f;
        ek3[] ek3VarArr = this.e;
        ek3 ek3Var = ek3VarArr[i];
        if (ek3Var.g < ek3Var.f) {
            return;
        }
        while (-1 < i) {
            int iB = b(i);
            if (iB == -1) {
                ek3 ek3Var2 = ek3VarArr[i];
                int i2 = ek3Var2.g;
                Object[] objArr = ek3Var2.e;
                if (i2 < objArr.length) {
                    int length = objArr.length;
                    ek3Var2.g = i2 + 1;
                    iB = b(i);
                }
            }
            if (iB != -1) {
                this.f = iB;
                return;
            }
            if (i > 0) {
                ek3 ek3Var3 = ek3VarArr[i - 1];
                int i3 = ek3Var3.g;
                int length2 = ek3Var3.e.length;
                ek3Var3.g = i3 + 1;
            }
            ek3VarArr[i].a(dk3.e.d, 0, 0);
            i--;
        }
        this.g = false;
    }

    public final int b(int i) {
        ek3[] ek3VarArr = this.e;
        ek3 ek3Var = ek3VarArr[i];
        int i2 = ek3Var.g;
        if (i2 < ek3Var.f) {
            return i;
        }
        Object[] objArr = ek3Var.e;
        if (i2 >= objArr.length) {
            return -1;
        }
        int length = objArr.length;
        Object obj = objArr[i2];
        obj.getClass();
        dk3 dk3Var = (dk3) obj;
        if (i == 6) {
            ek3 ek3Var2 = ek3VarArr[i + 1];
            Object[] objArr2 = dk3Var.d;
            ek3Var2.a(objArr2, objArr2.length, 0);
        } else {
            ek3VarArr[i + 1].a(dk3Var.d, Integer.bitCount(dk3Var.a) * 2, 0);
        }
        return b(i + 1);
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.g;
    }

    @Override // java.util.Iterator
    public Object next() {
        if (!this.g) {
            k91.q();
            return null;
        }
        Object next = this.e[this.f].next();
        a();
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
