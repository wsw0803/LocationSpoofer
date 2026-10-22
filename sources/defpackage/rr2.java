package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class rr2 extends sr2 implements Iterator {
    public qr2 e;
    public boolean f = true;
    public final /* synthetic */ mn0 g;

    public rr2(mn0 mn0Var) {
        this.g = mn0Var;
    }

    @Override // defpackage.sr2
    public final void a(qr2 qr2Var) {
        qr2 qr2Var2 = this.e;
        if (qr2Var == qr2Var2) {
            qr2 qr2Var3 = qr2Var2.h;
            this.e = qr2Var3;
            this.f = qr2Var3 == null;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        if (this.f) {
            return this.g.e != null;
        }
        qr2 qr2Var = this.e;
        return (qr2Var == null || qr2Var.g == null) ? false : true;
    }

    @Override // java.util.Iterator
    public final Object next() {
        if (this.f) {
            this.f = false;
            qr2 qr2Var = this.g.e;
            this.e = qr2Var;
            return qr2Var;
        }
        qr2 qr2Var2 = this.e;
        qr2 qr2Var3 = qr2Var2 != null ? qr2Var2.g : null;
        this.e = qr2Var3;
        return qr2Var3;
    }
}
