package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pc0 implements Iterator, y91 {
    public int e = -1;
    public int f;
    public int g;
    public t51 h;
    public int i;
    public final /* synthetic */ qc0 j;

    public pc0(qc0 qc0Var) {
        this.j = qc0Var;
        int iS = lc0.s(0, 0, qc0Var.a.length());
        this.f = iS;
        this.g = iS;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x001c  */
    /* JADX WARN: Code duplicated, block: B:12:0x0022  */
    /* JADX WARN: Code duplicated, block: B:13:0x0036  */
    /* JADX WARN: Code duplicated, block: B:15:0x0046  */
    /* JADX WARN: Code duplicated, block: B:16:0x005a  */
    /* JADX WARN: Code duplicated, block: B:18:0x0077  */
    public final void a() {
        z82 z82Var;
        qc0 qc0Var = this.j;
        CharSequence charSequence = qc0Var.a;
        int i = this.g;
        if (i < 0) {
            this.e = 0;
            this.h = null;
            return;
        }
        int i2 = qc0Var.b;
        if (i2 > 0) {
            int i3 = this.i + 1;
            this.i = i3;
            if (i3 >= i2) {
                int i4 = this.f;
                charSequence.getClass();
                this.h = new t51(i4, charSequence.length() - 1, 1);
                this.g = -1;
            } else if (i > charSequence.length()) {
                int i5 = this.f;
                charSequence.getClass();
                this.h = new t51(i5, charSequence.length() - 1, 1);
                this.g = -1;
            } else {
                z82Var = (z82) qc0Var.c.invoke(charSequence, Integer.valueOf(this.g));
                if (z82Var == null) {
                    int i6 = this.f;
                    charSequence.getClass();
                    this.h = new t51(i6, charSequence.length() - 1, 1);
                    this.g = -1;
                } else {
                    int iIntValue = ((Number) z82Var.e).intValue();
                    int iIntValue2 = ((Number) z82Var.f).intValue();
                    this.h = lc0.X(this.f, iIntValue);
                    int i7 = iIntValue + iIntValue2;
                    this.f = i7;
                    this.g = i7 + (iIntValue2 == 0 ? 1 : 0);
                }
            }
        } else if (i > charSequence.length()) {
            int i8 = this.f;
            charSequence.getClass();
            this.h = new t51(i8, charSequence.length() - 1, 1);
            this.g = -1;
        } else {
            z82Var = (z82) qc0Var.c.invoke(charSequence, Integer.valueOf(this.g));
            if (z82Var == null) {
                int i9 = this.f;
                charSequence.getClass();
                this.h = new t51(i9, charSequence.length() - 1, 1);
                this.g = -1;
            } else {
                int iIntValue3 = ((Number) z82Var.e).intValue();
                int iIntValue4 = ((Number) z82Var.f).intValue();
                this.h = lc0.X(this.f, iIntValue3);
                int i10 = iIntValue3 + iIntValue4;
                this.f = i10;
                this.g = i10 + (iIntValue4 == 0 ? 1 : 0);
            }
        }
        this.e = 1;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.e == -1) {
            a();
        }
        return this.e == 1;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.e == -1) {
            a();
        }
        if (this.e == 0) {
            k91.q();
            return null;
        }
        t51 t51Var = this.h;
        t51Var.getClass();
        this.h = null;
        this.e = -1;
        return t51Var;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
