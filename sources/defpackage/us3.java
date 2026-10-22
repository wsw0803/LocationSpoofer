package defpackage;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.util.Objects;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class us3 {
    public static final us3 b;
    public final rs3 a;

    static {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            b = qs3.s;
        } else if (i >= 30) {
            b = ps3.r;
        } else {
            b = rs3.b;
        }
    }

    public us3(WindowInsets windowInsets) {
        int i = Build.VERSION.SDK_INT;
        if (i >= 34) {
            this.a = new qs3(this, windowInsets);
            return;
        }
        if (i >= 30) {
            this.a = new ps3(this, windowInsets);
            return;
        }
        if (i >= 29) {
            this.a = new ns3(this, windowInsets);
        } else if (i >= 28) {
            this.a = new ms3(this, windowInsets);
        } else {
            this.a = new ls3(this, windowInsets);
        }
    }

    public us3(us3 us3Var) {
        if (us3Var == null) {
            this.a = new rs3(this);
            return;
        }
        rs3 rs3Var = us3Var.a;
        int i = Build.VERSION.SDK_INT;
        if (i >= 34 && (rs3Var instanceof qs3)) {
            this.a = new qs3(this, (qs3) rs3Var);
        } else if (i >= 30 && (rs3Var instanceof ps3)) {
            this.a = new ps3(this, (ps3) rs3Var);
        } else if (i >= 29 && (rs3Var instanceof ns3)) {
            this.a = new ns3(this, (ns3) rs3Var);
        } else if (i >= 28 && (rs3Var instanceof ms3)) {
            this.a = new ms3(this, (ms3) rs3Var);
        } else if (rs3Var instanceof ls3) {
            this.a = new ls3(this, (ls3) rs3Var);
        } else if (rs3Var instanceof ks3) {
            this.a = new ks3(this, (ks3) rs3Var);
        } else {
            this.a = new rs3(this);
        }
        rs3Var.e(this);
    }

    public static s41 a(s41 s41Var, int i, int i2, int i3, int i4) {
        int iMax = Math.max(0, s41Var.a - i);
        int iMax2 = Math.max(0, s41Var.b - i2);
        int iMax3 = Math.max(0, s41Var.c - i3);
        int iMax4 = Math.max(0, s41Var.d - i4);
        return (iMax == i && iMax2 == i2 && iMax3 == i3 && iMax4 == i4) ? s41Var : s41.b(iMax, iMax2, iMax3, iMax4);
    }

    public static us3 c(WindowInsets windowInsets, View view) {
        windowInsets.getClass();
        us3 us3Var = new us3(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            WeakHashMap weakHashMap = bq3.a;
            us3 us3VarA = vp3.a(view);
            rs3 rs3Var = us3Var.a;
            rs3Var.t(us3VarA);
            rs3Var.d(view.getRootView());
            rs3Var.v(view.getWindowSystemUiVisibility());
        }
        return us3Var;
    }

    public final WindowInsets b() {
        rs3 rs3Var = this.a;
        if (rs3Var instanceof ks3) {
            return ((ks3) rs3Var).c;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof us3) {
            return Objects.equals(this.a, ((us3) obj).a);
        }
        return false;
    }

    public final int hashCode() {
        rs3 rs3Var = this.a;
        if (rs3Var == null) {
            return 0;
        }
        return rs3Var.hashCode();
    }
}
