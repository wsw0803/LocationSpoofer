package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class wv2 {
    public final byte[] a;
    public int b;
    public int c;
    public boolean d;
    public final boolean e;
    public wv2 f;
    public wv2 g;

    public wv2() {
        this.a = new byte[8192];
        this.e = true;
        this.d = false;
    }

    public wv2(byte[] bArr, int i, int i2, boolean z) {
        bArr.getClass();
        this.a = bArr;
        this.b = i;
        this.c = i2;
        this.d = z;
        this.e = false;
    }

    public final wv2 a() {
        wv2 wv2Var = this.f;
        if (wv2Var == this) {
            wv2Var = null;
        }
        wv2 wv2Var2 = this.g;
        wv2Var2.getClass();
        wv2Var2.f = this.f;
        wv2 wv2Var3 = this.f;
        wv2Var3.getClass();
        wv2Var3.g = this.g;
        this.f = null;
        this.g = null;
        return wv2Var;
    }

    public final void b(wv2 wv2Var) {
        wv2Var.getClass();
        wv2Var.g = this;
        wv2Var.f = this.f;
        wv2 wv2Var2 = this.f;
        wv2Var2.getClass();
        wv2Var2.g = wv2Var;
        this.f = wv2Var;
    }

    public final wv2 c() {
        this.d = true;
        return new wv2(this.a, this.b, this.c, true);
    }

    public final void d(wv2 wv2Var, int i) {
        wv2Var.getClass();
        byte[] bArr = wv2Var.a;
        if (!wv2Var.e) {
            ro.n("only owner can write");
            return;
        }
        int i2 = wv2Var.c;
        int i3 = i2 + i;
        if (i3 > 8192) {
            if (wv2Var.d) {
                throw new IllegalArgumentException();
            }
            int i4 = wv2Var.b;
            if (i3 - i4 > 8192) {
                throw new IllegalArgumentException();
            }
            kp.T(bArr, bArr, 0, i4, i2);
            i2 = wv2Var.c - wv2Var.b;
            wv2Var.c = i2;
            wv2Var.b = 0;
        }
        int i5 = this.b;
        kp.T(this.a, bArr, i2, i5, i5 + i);
        wv2Var.c += i;
        this.b += i;
    }
}
