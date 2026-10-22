package defpackage;

import android.graphics.ColorFilter;
import android.graphics.PorterDuffColorFilter;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ds {
    public final ColorFilter a;
    public final long b;
    public final int c;

    public ds(int i, long j) {
        ColorFilter porterDuffColorFilter;
        if (Build.VERSION.SDK_INT >= 29) {
            za.g();
            porterDuffColorFilter = za.c(w61.B(j), ra0.y(i));
        } else {
            porterDuffColorFilter = new PorterDuffColorFilter(w61.B(j), ra0.z(i));
        }
        this.a = porterDuffColorFilter;
        this.b = j;
        this.c = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ds)) {
            return false;
        }
        ds dsVar = (ds) obj;
        long j = dsVar.b;
        int i = xz.h;
        return dm3.a(this.b, j) && this.c == dsVar.c;
    }

    public final int hashCode() {
        int i = xz.h;
        return Integer.hashCode(this.c) + (Long.hashCode(this.b) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BlendModeColorFilter(color=");
        sd1.u(this.b, sb, ", blendMode=");
        sb.append((Object) cu3.E(this.c));
        sb.append(')');
        return sb.toString();
    }
}
