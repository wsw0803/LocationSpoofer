package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class y30 extends u30 {
    public final boolean g;

    public y30(q9 q9Var, boolean z) {
        super(q9Var);
        this.g = z;
    }

    @Override // defpackage.u30
    public final void e(byte b) {
        if (this.g) {
            j(String.valueOf(b & 255));
            return;
        }
        String strValueOf = String.valueOf(b & 255);
        strValueOf.getClass();
        ((q9) this.f).k(strValueOf);
    }

    @Override // defpackage.u30
    public final void g(int i) {
        boolean z = this.g;
        String unsignedString = Integer.toUnsignedString(i);
        if (z) {
            j(unsignedString);
        } else {
            unsignedString.getClass();
            ((q9) this.f).k(unsignedString);
        }
    }

    @Override // defpackage.u30
    public final void h(long j) {
        boolean z = this.g;
        String unsignedString = Long.toUnsignedString(j);
        if (z) {
            j(unsignedString);
        } else {
            unsignedString.getClass();
            ((q9) this.f).k(unsignedString);
        }
    }

    @Override // defpackage.u30
    public final void i(short s) {
        if (this.g) {
            j(String.valueOf(s & 65535));
            return;
        }
        String strValueOf = String.valueOf(s & 65535);
        strValueOf.getClass();
        ((q9) this.f).k(strValueOf);
    }
}
