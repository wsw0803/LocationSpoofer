package defpackage;

import org.maplibre.android.maps.g;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zj implements Comparable {
    public long e = -1;
    public g f;

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        long j = this.e;
        long j2 = ((zj) obj).e;
        if (j < j2) {
            return 1;
        }
        return j > j2 ? -1 : 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && (obj instanceof zj) && this.e == ((zj) obj).e;
    }

    public final int hashCode() {
        long j = this.e;
        return (int) (j ^ (j >>> 32));
    }
}
