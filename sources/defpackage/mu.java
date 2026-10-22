package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class mu extends h0 {
    public final /* synthetic */ int g = 1;
    public final Object h;

    public mu(Object obj, int i) {
        super(i, 1);
        this.h = obj;
    }

    public mu(Object[] objArr, int i, int i2) {
        super(i, i2);
        this.h = objArr;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i = this.g;
        Object obj = this.h;
        switch (i) {
            case 0:
                if (!hasNext()) {
                    k91.q();
                    return null;
                }
                int i2 = this.e;
                this.e = i2 + 1;
                return ((Object[]) obj)[i2];
            default:
                if (hasNext()) {
                    this.e++;
                    return obj;
                }
                k91.q();
                return null;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int i = this.g;
        Object obj = this.h;
        switch (i) {
            case 0:
                if (!hasPrevious()) {
                    k91.q();
                    return null;
                }
                int i2 = this.e - 1;
                this.e = i2;
                return ((Object[]) obj)[i2];
            default:
                if (hasPrevious()) {
                    this.e--;
                    return obj;
                }
                k91.q();
                return null;
        }
    }
}
