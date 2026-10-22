package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vl1 implements wy, Iterable, y91 {
    public final long e;
    public final long f;

    public vl1(long j, long j2) {
        this.e = j;
        if (j < j2) {
            long j3 = j2 % 1;
            long j4 = j % 1;
            long j5 = ((j3 < 0 ? j3 + 1 : j3) - (j4 < 0 ? j4 + 1 : j4)) % 1;
            j2 -= j5 < 0 ? j5 + 1 : j5;
        }
        this.f = j2;
    }

    @Override // defpackage.wy
    public final Comparable a() {
        return Long.valueOf(this.e);
    }

    @Override // defpackage.wy
    public final Comparable b() {
        return Long.valueOf(this.f);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vl1)) {
            return false;
        }
        if (isEmpty() && ((vl1) obj).isEmpty()) {
            return true;
        }
        vl1 vl1Var = (vl1) obj;
        return this.e == vl1Var.e && this.f == vl1Var.f;
    }

    public final int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return Long.hashCode(this.f) + (Long.hashCode(this.e) * 31);
    }

    @Override // defpackage.wy
    public final boolean isEmpty() {
        return this.e > this.f;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new ul1(this.e, this.f);
    }

    public final String toString() {
        return this.e + ".." + this.f;
    }
}
