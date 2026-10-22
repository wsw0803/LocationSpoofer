package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class rq1 extends tq1 implements Iterator, y91 {
    public final /* synthetic */ int i;

    public rq1(uq1 uq1Var, int i) {
        this.i = i;
        this.h = uq1Var;
        this.f = -1;
        this.g = uq1Var.l;
        e();
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.i) {
            case 0:
                b();
                int i = this.e;
                uq1 uq1Var = (uq1) this.h;
                if (i >= uq1Var.j) {
                    k91.q();
                    return null;
                }
                this.e = i + 1;
                this.f = i;
                sq1 sq1Var = new sq1(uq1Var, i);
                e();
                return sq1Var;
            case 1:
                b();
                int i2 = this.e;
                uq1 uq1Var2 = (uq1) this.h;
                if (i2 >= uq1Var2.j) {
                    k91.q();
                    return null;
                }
                this.e = i2 + 1;
                this.f = i2;
                Object obj = uq1Var2.e[i2];
                e();
                return obj;
            default:
                b();
                int i3 = this.e;
                uq1 uq1Var3 = (uq1) this.h;
                if (i3 >= uq1Var3.j) {
                    k91.q();
                    return null;
                }
                this.e = i3 + 1;
                this.f = i3;
                Object[] objArr = uq1Var3.f;
                objArr.getClass();
                Object obj2 = objArr[this.f];
                e();
                return obj2;
        }
    }
}
