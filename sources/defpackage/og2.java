package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class og2 {
    public final int a;

    public og2(int i) {
        this.a = i;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof og2) {
            return this.a == ((og2) obj).a;
        }
        return false;
    }

    public final int hashCode() {
        return this.a;
    }
}
