package defpackage;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class ps3 extends ns3 {
    public static final us3 r = us3.c(WindowInsets.CONSUMED, null);

    public ps3(us3 us3Var, WindowInsets windowInsets) {
        super(us3Var, windowInsets);
    }

    public ps3(us3 us3Var, ps3 ps3Var) {
        super(us3Var, ps3Var);
    }

    @Override // defpackage.ks3, defpackage.rs3
    public final void d(View view) {
    }

    @Override // defpackage.ks3, defpackage.rs3
    public s41 g(int i) {
        return s41.c(this.c.getInsets(ss3.a(i)));
    }

    @Override // defpackage.ks3, defpackage.rs3
    public s41 h(int i) {
        return s41.c(this.c.getInsetsIgnoringVisibility(ss3.a(i)));
    }

    @Override // defpackage.ks3, defpackage.rs3
    public boolean q(int i) {
        return this.c.isVisible(ss3.a(i));
    }
}
