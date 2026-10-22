package defpackage;

import android.view.DisplayCutout;
import android.view.WindowInsets;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class ms3 extends ls3 {
    public ms3(us3 us3Var, WindowInsets windowInsets) {
        super(us3Var, windowInsets);
    }

    public ms3(us3 us3Var, ms3 ms3Var) {
        super(us3Var, ms3Var);
    }

    @Override // defpackage.rs3
    public us3 a() {
        return us3.c(this.c.consumeDisplayCutout(), null);
    }

    @Override // defpackage.ks3, defpackage.rs3
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ms3)) {
            return false;
        }
        ms3 ms3Var = (ms3) obj;
        return Objects.equals(this.c, ms3Var.c) && Objects.equals(this.g, ms3Var.g) && ks3.C(this.h, ms3Var.h);
    }

    @Override // defpackage.rs3
    public yd0 f() {
        DisplayCutout displayCutout = this.c.getDisplayCutout();
        if (displayCutout == null) {
            return null;
        }
        return new yd0(displayCutout);
    }

    @Override // defpackage.rs3
    public int hashCode() {
        return this.c.hashCode();
    }
}
