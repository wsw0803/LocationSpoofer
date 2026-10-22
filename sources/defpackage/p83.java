package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class p83 implements o83 {
    public final sp e = new sp(0);

    public final boolean e(int i) {
        return (this.e.get() & i) != 0;
    }

    public final void f(int i) {
        sp spVar;
        int i2;
        do {
            spVar = this.e;
            i2 = spVar.get();
            if ((i2 & i) != 0) {
                return;
            }
        } while (!spVar.compareAndSet(i2, i2 | i));
    }
}
