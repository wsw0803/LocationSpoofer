package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class c0 extends ht1 {
    public final /* synthetic */ g91 B;
    public final /* synthetic */ String C;

    public c0(g91 g91Var, String str) {
        this.B = g91Var;
        this.C = str;
    }

    @Override // defpackage.ht1, defpackage.ok0
    public final void h(short s) {
        i0(String.valueOf(s & 65535));
    }

    public final void i0(String str) {
        str.getClass();
        this.B.I(this.C, new x81(str, false, null));
    }

    @Override // defpackage.ht1, defpackage.ok0
    public final void k(byte b) {
        i0(String.valueOf(b & 255));
    }

    @Override // defpackage.ht1, defpackage.ok0
    public final void q(int i) {
        i0(Integer.toUnsignedString(i));
    }

    @Override // defpackage.ht1, defpackage.ok0
    public final void v(long j) {
        i0(Long.toUnsignedString(j));
    }
}
