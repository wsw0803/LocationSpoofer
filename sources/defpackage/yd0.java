package defpackage;

import android.os.Build;
import android.view.DisplayCutout;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class yd0 {
    public final DisplayCutout a;

    public yd0(DisplayCutout displayCutout) {
        this.a = displayCutout;
    }

    public final s41 a() {
        return Build.VERSION.SDK_INT >= 30 ? s41.c(p1.d(this.a)) : s41.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || yd0.class != obj.getClass()) {
            return false;
        }
        return this.a.equals(((yd0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "DisplayCutoutCompat{" + this.a + "}";
    }
}
