package defpackage;

import android.graphics.Bitmap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class v11 {
    public Bitmap a;
    public final String b;

    public v11(String str, Bitmap bitmap) {
        this.b = str;
        this.a = bitmap;
    }

    public final Bitmap a() {
        Bitmap bitmap = this.a;
        if (bitmap != null) {
            Bitmap.Config config = bitmap.getConfig();
            Bitmap.Config config2 = Bitmap.Config.ARGB_8888;
            if (config != config2) {
                this.a = this.a.copy(config2, false);
            }
        }
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && v11.class == obj.getClass()) {
            v11 v11Var = (v11) obj;
            if (this.a.equals(v11Var.a) && this.b.equals(v11Var.b)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        Bitmap bitmap = this.a;
        int iHashCode = bitmap != null ? bitmap.hashCode() : 0;
        String str = this.b;
        if (str != null) {
            return str.hashCode() + (iHashCode * 31);
        }
        return iHashCode;
    }
}
