package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class r51 implements Iterable, y91 {
    public final int e;
    public final int f;
    public final int g;

    public r51(int i, int i2, int i3) {
        if (i3 == 0) {
            ro.i("Step must be non-zero.");
            throw null;
        }
        if (i3 == Integer.MIN_VALUE) {
            ro.i("Step must be greater than Int.MIN_VALUE to avoid overflow on negation.");
            throw null;
        }
        this.e = i;
        this.f = lc0.D(i, i2, i3);
        this.g = i3;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof r51)) {
            return false;
        }
        if (isEmpty() && ((r51) obj).isEmpty()) {
            return true;
        }
        r51 r51Var = (r51) obj;
        return this.e == r51Var.e && this.f == r51Var.f && this.g == r51Var.g;
    }

    public int hashCode() {
        if (isEmpty()) {
            return -1;
        }
        return (((this.e * 31) + this.f) * 31) + this.g;
    }

    public boolean isEmpty() {
        int i = this.f;
        int i2 = this.g;
        int i3 = this.e;
        if (i2 > 0) {
            return i3 > i;
        }
        return i3 < i;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new s51(this.e, this.f, this.g);
    }

    public String toString() {
        StringBuilder sb;
        int i = this.f;
        int i2 = this.g;
        int i3 = this.e;
        if (i2 > 0) {
            sb = new StringBuilder();
            sb.append(i3);
            sb.append("..");
            sb.append(i);
            sb.append(" step ");
            sb.append(i2);
        } else {
            sb = new StringBuilder();
            sb.append(i3);
            sb.append(" downTo ");
            sb.append(i);
            sb.append(" step ");
            sb.append(-i2);
        }
        return sb.toString();
    }
}
