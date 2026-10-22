package defpackage;

import java.util.ConcurrentModificationException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xb2 extends h0 {
    public final vb2 g;
    public int h;
    public ck3 i;
    public int j;

    public xb2(vb2 vb2Var, int i) {
        super(i, vb2Var.l);
        this.g = vb2Var;
        this.h = vb2Var.e();
        this.j = -1;
        b();
    }

    public final void a() {
        if (this.h != this.g.e()) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // defpackage.h0, java.util.ListIterator
    public final void add(Object obj) {
        a();
        int i = this.e;
        vb2 vb2Var = this.g;
        vb2Var.add(i, obj);
        this.e++;
        this.f = vb2Var.a();
        this.h = vb2Var.e();
        this.j = -1;
        b();
    }

    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r0v6 */
    public final void b() {
        vb2 vb2Var = this.g;
        Object[] objArr = vb2Var.j;
        if (objArr == null) {
            this.i = null;
            return;
        }
        int i = (vb2Var.l - 1) & (-32);
        int i2 = this.e;
        if (i2 > i) {
            i2 = i;
        }
        int i3 = (vb2Var.h / 5) + 1;
        ck3 ck3Var = this.i;
        if (ck3Var == null) {
            this.i = new ck3(objArr, i2, i, i3);
            return;
        }
        ck3Var.e = i2;
        ck3Var.f = i;
        ck3Var.g = i3;
        Object[] objArr2 = ck3Var.h;
        if (objArr2.length < i3) {
            objArr2 = new Object[i3];
            ck3Var.h = objArr2;
        }
        objArr2[0] = objArr;
        ?? r0 = i2 == i ? 1 : 0;
        ck3Var.i = r0;
        ck3Var.b(i2 - r0, 1);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        a();
        if (!hasNext()) {
            k91.q();
            return null;
        }
        int i = this.e;
        this.j = i;
        ck3 ck3Var = this.i;
        vb2 vb2Var = this.g;
        if (ck3Var == null) {
            Object[] objArr = vb2Var.k;
            this.e = i + 1;
            return objArr[i];
        }
        if (ck3Var.hasNext()) {
            this.e++;
            return ck3Var.next();
        }
        Object[] objArr2 = vb2Var.k;
        int i2 = this.e;
        this.e = i2 + 1;
        return objArr2[i2 - ck3Var.f];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        a();
        if (!hasPrevious()) {
            k91.q();
            return null;
        }
        int i = this.e;
        this.j = i - 1;
        ck3 ck3Var = this.i;
        vb2 vb2Var = this.g;
        if (ck3Var == null) {
            Object[] objArr = vb2Var.k;
            int i2 = i - 1;
            this.e = i2;
            return objArr[i2];
        }
        int i3 = ck3Var.f;
        if (i <= i3) {
            this.e = i - 1;
            return ck3Var.previous();
        }
        Object[] objArr2 = vb2Var.k;
        int i4 = i - 1;
        this.e = i4;
        return objArr2[i4 - i3];
    }

    @Override // defpackage.h0, java.util.ListIterator, java.util.Iterator
    public final void remove() {
        a();
        int i = this.j;
        if (i == -1) {
            throw new IllegalStateException();
        }
        vb2 vb2Var = this.g;
        vb2Var.b(i);
        int i2 = this.j;
        if (i2 < this.e) {
            this.e = i2;
        }
        this.f = vb2Var.a();
        this.h = vb2Var.e();
        this.j = -1;
        b();
    }

    @Override // defpackage.h0, java.util.ListIterator
    public final void set(Object obj) {
        a();
        int i = this.j;
        if (i == -1) {
            throw new IllegalStateException();
        }
        vb2 vb2Var = this.g;
        vb2Var.set(i, obj);
        this.h = vb2Var.e();
        b();
    }
}
