package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pr2 extends sr2 implements Iterator {
    public qr2 e;
    public qr2 f;
    public final /* synthetic */ int g;

    public pr2(qr2 qr2Var, qr2 qr2Var2, int i) {
        this.g = i;
        this.e = qr2Var2;
        this.f = qr2Var;
    }

    @Override // defpackage.sr2
    public final void a(qr2 qr2Var) {
        qr2 qr2Var2;
        qr2 qr2Var3 = this.e;
        qr2 qr2VarB = null;
        if (qr2Var3 == qr2Var && qr2Var == this.f) {
            this.f = null;
            this.e = null;
            qr2Var3 = null;
        }
        qr2 qr2Var4 = qr2Var3;
        if (qr2Var3 == qr2Var) {
            switch (this.g) {
                case 0:
                    qr2Var2 = qr2Var3.h;
                    break;
                default:
                    qr2Var2 = qr2Var3.g;
                    break;
            }
            qr2Var4 = qr2Var2;
            this.e = qr2Var4;
        }
        qr2 qr2Var5 = this.f;
        if (qr2Var5 == qr2Var) {
            if (qr2Var5 != qr2Var4 && qr2Var4 != null) {
                qr2VarB = b(qr2Var5);
            }
            this.f = qr2VarB;
        }
    }

    public final qr2 b(qr2 qr2Var) {
        switch (this.g) {
            case 0:
                return qr2Var.g;
            default:
                return qr2Var.h;
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        qr2 qr2Var = this.f;
        qr2 qr2Var2 = this.e;
        this.f = (qr2Var == qr2Var2 || qr2Var2 == null) ? null : b(qr2Var);
        return qr2Var;
    }
}
