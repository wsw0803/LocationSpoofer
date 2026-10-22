package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class w42 extends sx1 implements st1 {
    public kv0 s;
    public long t;

    @Override // defpackage.sx1
    public final boolean b1() {
        return true;
    }

    @Override // defpackage.st1
    public final void h(long j) {
        if (y51.b(this.t, j)) {
            return;
        }
        this.s.invoke(new y51(j));
        this.t = j;
    }
}
