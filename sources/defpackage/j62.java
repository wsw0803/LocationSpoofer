package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class j62 {
    public final int a;
    public final int b;

    public j62(int i, int i2) {
        this.a = i;
        this.b = i2;
    }

    public /* synthetic */ j62(int i, int i2, int i3) {
        this((i3 & 1) != 0 ? 0 : i, (i3 & 2) != 0 ? 0 : i2);
    }

    public abstract void a(iw0 iw0Var, go goVar, h43 h43Var, ck ckVar, k62 k62Var);

    public hw0 b(iw0 iw0Var) {
        return null;
    }

    public final String toString() {
        String strC = lj2.a(getClass()).c();
        return strC == null ? "" : strC;
    }
}
