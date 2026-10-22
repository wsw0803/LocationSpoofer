package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class eo3 implements Comparable, Serializable {
    public static final eo3 g = new eo3(0, 0);
    public final long e;
    public final long f;

    public eo3(long j, long j2) {
        this.e = j;
        this.f = j2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        eo3 eo3Var = (eo3) obj;
        eo3Var.getClass();
        long j = eo3Var.e;
        long j2 = this.e;
        return j2 != j ? Long.compareUnsigned(j2, j) : Long.compareUnsigned(this.f, eo3Var.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eo3)) {
            return false;
        }
        eo3 eo3Var = (eo3) obj;
        return this.e == eo3Var.e && this.f == eo3Var.f;
    }

    public final int hashCode() {
        return Long.hashCode(this.e ^ this.f);
    }

    public final String toString() {
        byte[] bArr = new byte[36];
        y73.d(this.e, bArr, 0, 0, 4);
        bArr[8] = 45;
        y73.d(this.e, bArr, 9, 4, 6);
        bArr[13] = 45;
        y73.d(this.e, bArr, 14, 6, 8);
        bArr[18] = 45;
        y73.d(this.f, bArr, 19, 0, 2);
        bArr[23] = 45;
        y73.d(this.f, bArr, 24, 2, 8);
        return new String(bArr, jx.a);
    }
}
