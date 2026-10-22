package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class tl3 implements Comparable {
    public final byte e;

    public /* synthetic */ tl3(byte b) {
        this.e = b;
    }

    @Override // java.lang.Comparable
    public final /* synthetic */ int compareTo(Object obj) {
        return x61.s(this.e & 255, ((tl3) obj).e & 255);
    }

    public final boolean equals(Object obj) {
        if (obj instanceof tl3) {
            return this.e == ((tl3) obj).e;
        }
        return false;
    }

    public final int hashCode() {
        return Byte.hashCode(this.e);
    }

    public final String toString() {
        return String.valueOf(this.e & 255);
    }
}
