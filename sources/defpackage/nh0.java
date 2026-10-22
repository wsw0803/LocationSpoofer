package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class nh0 implements Iterator, y91 {
    public final /* synthetic */ int e = 1;
    public final Iterator f;
    public int g;

    public nh0(Iterator it) {
        it.getClass();
        this.f = it;
    }

    public nh0(oh0 oh0Var) {
        this.f = oh0Var.b.iterator();
        this.g = oh0Var.c;
    }

    public nh0(oh0 oh0Var, byte b) {
        this.g = oh0Var.c;
        this.f = oh0Var.b.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.e;
        Iterator it = this.f;
        switch (i) {
            case 0:
                break;
            case 1:
                return it.hasNext();
            default:
                return this.g > 0 && it.hasNext();
        }
        while (this.g > 0 && it.hasNext()) {
            it.next();
            this.g--;
        }
        return it.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.e;
        Iterator it = this.f;
        switch (i) {
            case 0:
                break;
            case 1:
                int i2 = this.g;
                this.g = i2 + 1;
                if (i2 >= 0) {
                    return new t21(i2, it.next());
                }
                ws.d0();
                throw null;
            default:
                int i3 = this.g;
                if (i3 != 0) {
                    this.g = i3 - 1;
                    return it.next();
                }
                k91.q();
                return null;
        }
        while (this.g > 0 && it.hasNext()) {
            it.next();
            this.g--;
        }
        return it.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.e) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
