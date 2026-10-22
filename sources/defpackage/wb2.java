package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class wb2 extends h0 {
    public final Object[] g;
    public final ck3 h;

    public wb2(Object[] objArr, Object[] objArr2, int i, int i2, int i3) {
        super(i, i2);
        this.g = objArr2;
        int i4 = (i2 - 1) & (-32);
        this.h = new ck3(objArr, i > i4 ? i4 : i, i4, i3);
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        if (!hasNext()) {
            k91.q();
            return null;
        }
        ck3 ck3Var = this.h;
        if (ck3Var.hasNext()) {
            this.e++;
            return ck3Var.next();
        }
        int i = this.e;
        this.e = i + 1;
        return this.g[i - ck3Var.f];
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        if (!hasPrevious()) {
            k91.q();
            return null;
        }
        int i = this.e;
        ck3 ck3Var = this.h;
        int i2 = ck3Var.f;
        if (i <= i2) {
            this.e = i - 1;
            return ck3Var.previous();
        }
        int i3 = i - 1;
        this.e = i3;
        return this.g[i3 - i2];
    }
}
