package defpackage;

import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteTrack;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class f51 implements Comparable, Serializable {
    public static final f51 g = new f51(0, -31557014167219200L);
    public static final f51 h = new f51(999999999, 31556889864403199L);
    public final long e;
    public final int f;

    public f51(int i, long j) {
        this.e = j;
        this.f = i;
        if (-31557014167219200L > j || j >= 31556889864403200L) {
            ro.i("Instant exceeds minimum or maximum instant");
            throw null;
        }
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        f51 f51Var = (f51) obj;
        f51Var.getClass();
        int iT = x61.t(this.e, f51Var.e);
        return iT != 0 ? iT : x61.s(this.f, f51Var.f);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f51)) {
            return false;
        }
        f51 f51Var = (f51) obj;
        return this.e == f51Var.e && this.f == f51Var.f;
    }

    public final int hashCode() {
        return (this.f * 51) + Long.hashCode(this.e);
    }

    public final String toString() {
        long j;
        int[] iArr;
        StringBuilder sb = new StringBuilder();
        long j2 = this.e;
        long j3 = j2 / 86400;
        if ((j2 ^ 86400) < 0 && j3 * 86400 != j2) {
            j3--;
        }
        long j4 = j2 % 86400;
        int i = (int) (j4 + (86400 & (((j4 ^ 86400) & ((-j4) | j4)) >> 63)));
        long j5 = 719468 + j3;
        if (j5 < 0) {
            long j6 = ((j3 + 719469) / 146097) - 1;
            j = j6 * 400;
            j5 += (-j6) * 146097;
        } else {
            j = 0;
        }
        long j7 = ((400 * j5) + 591) / 146097;
        long j8 = j5 - ((j7 / 400) + (((j7 / 4) + (365 * j7)) - (j7 / 100)));
        if (j8 < 0) {
            j7--;
            j8 = j5 - ((j7 / 400) + (((j7 / 4) + (365 * j7)) - (j7 / 100)));
        }
        int i2 = (int) j8;
        int i3 = ((i2 * 5) + 2) / 153;
        int i4 = ((i3 + 2) % 12) + 1;
        int i5 = (i2 - (((i3 * 306) + 5) / 10)) + 1;
        int i6 = (int) (j7 + j + ((long) (i3 / 10)));
        int i7 = i / 3600;
        int i8 = i - (i7 * 3600);
        int i9 = i8 / 60;
        int i10 = i8 - (i9 * 60);
        int i11 = 0;
        if (Math.abs(i6) < 1000) {
            StringBuilder sb2 = new StringBuilder();
            if (i6 >= 0) {
                sb2.append(i6 + PhysicalRouteTrack.MAX_POINTS);
                sb2.deleteCharAt(0).getClass();
            } else {
                sb2.append(i6 - PhysicalRouteTrack.MAX_POINTS);
                sb2.deleteCharAt(1).getClass();
            }
            sb.append((CharSequence) sb2);
        } else {
            if (i6 >= 10000) {
                sb.append('+');
            }
            sb.append(i6);
        }
        sb.append('-');
        ra0.i(sb, sb, i4);
        sb.append('-');
        ra0.i(sb, sb, i5);
        sb.append('T');
        ra0.i(sb, sb, i7);
        sb.append(':');
        ra0.i(sb, sb, i9);
        sb.append(':');
        ra0.i(sb, sb, i10);
        int i12 = this.f;
        if (i12 != 0) {
            sb.append('.');
            while (true) {
                iArr = ra0.w0;
                int i13 = i11 + 1;
                if (i12 % iArr[i13] != 0) {
                    break;
                }
                i11 = i13;
            }
            int i14 = i11 - (i11 % 3);
            String strValueOf = String.valueOf((i12 / iArr[i14]) + iArr[9 - i14]);
            strValueOf.getClass();
            sb.append(strValueOf.substring(1));
        }
        sb.append('Z');
        return sb.toString();
    }
}
