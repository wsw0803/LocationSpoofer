package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class im3 implements Comparable {
    public final short e;

    public /* synthetic */ im3(short s) {
        this.e = s;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return x61.s(this.e & 65535, ((im3) obj).e & 65535);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof im3) {
            return this.e == ((im3) obj).e;
        }
        return false;
    }

    public final int hashCode() {
        return Short.hashCode(this.e);
    }

    public final String toString() {
        return String.valueOf(this.e & 65535);
    }
}
