package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qs3 extends ps3 {
    public static final us3 s = us3.c(WindowInsets.CONSUMED, null);

    public qs3(us3 us3Var, WindowInsets windowInsets) {
        super(us3Var, windowInsets);
    }

    public qs3(us3 us3Var, qs3 qs3Var) {
        super(us3Var, qs3Var);
    }

    @Override // defpackage.ps3, defpackage.ks3, defpackage.rs3
    public s41 g(int i) {
        return s41.c(this.c.getInsets(ts3.a(i)));
    }

    @Override // defpackage.ps3, defpackage.ks3, defpackage.rs3
    public s41 h(int i) {
        return s41.c(this.c.getInsetsIgnoringVisibility(ts3.a(i)));
    }

    @Override // defpackage.ps3, defpackage.ks3, defpackage.rs3
    public boolean q(int i) {
        return this.c.isVisible(ts3.a(i));
    }
}
