package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bp implements Iterator, y91 {
    public int e;
    public int f;
    public boolean g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;

    public bp(int i) {
        this.e = i;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public bp(fp fpVar, int i) {
        this(fpVar.g);
        this.h = i;
        switch (i) {
            case 1:
                this.i = fpVar;
                this(fpVar.g);
                break;
            default:
                this.i = fpVar;
                break;
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public bp(hp hpVar) {
        this(hpVar.g);
        this.h = 2;
        this.i = hpVar;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f < this.e;
    }

    @Override // java.util.Iterator
    public final Object next() {
        Object objE;
        if (!hasNext()) {
            k91.q();
            return null;
        }
        int i = this.f;
        int i2 = this.h;
        Object obj = this.i;
        switch (i2) {
            case 0:
                objE = ((fp) obj).e(i);
                break;
            case 1:
                objE = ((fp) obj).h(i);
                break;
            default:
                objE = ((hp) obj).f[i];
                break;
        }
        this.f++;
        this.g = true;
        return objE;
    }

    @Override // java.util.Iterator
    public final void remove() {
        if (!this.g) {
            ro.n("Call next() before removing an element.");
            return;
        }
        int i = this.f - 1;
        this.f = i;
        int i2 = this.h;
        Object obj = this.i;
        switch (i2) {
            case 0:
                ((fp) obj).f(i);
                break;
            case 1:
                ((fp) obj).f(i);
                break;
            default:
                ((hp) obj).a(i);
                break;
        }
        this.e--;
        this.g = false;
    }
}
