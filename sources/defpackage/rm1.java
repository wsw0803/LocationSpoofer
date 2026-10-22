package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rm1 {
    public static final lz2 a = new lz2("MagnifierPositionInRoot");

    public static boolean a() {
        return Build.VERSION.SDK_INT >= 28;
    }

    public static tx1 b(kv0 kv0Var, kv0 kv0Var2, yc2 yc2Var) {
        return a() ? new om1(kv0Var, kv0Var2, yc2Var) : qx1.a;
    }
}
