package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ow0 implements g40 {
    public final d40 e;

    public ow0(d40 d40Var) {
        this.e = d40Var;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof ow0) {
            return this.e.equals(((ow0) obj).e);
        }
        return false;
    }

    public final int hashCode() {
        return this.e.hashCode() * 31;
    }
}
