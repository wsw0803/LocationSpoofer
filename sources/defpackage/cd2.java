package defpackage;

import android.view.View;
import android.widget.Magnifier;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class cd2 implements yc2 {
    public static final cd2 a = new cd2();

    @Override // defpackage.yc2
    public final boolean a() {
        return true;
    }

    @Override // defpackage.yc2
    public final xc2 b(View view, boolean z, long j, float f, float f2, boolean z2, sc0 sc0Var, float f3) {
        if (z) {
            return new bd2(new Magnifier(view));
        }
        long jA0 = sc0Var.A0(j);
        float fR = sc0Var.R(f);
        float fR2 = sc0Var.R(f2);
        Magnifier.Builder builder = new Magnifier.Builder(view);
        if (jA0 != 9205357640488583168L) {
            builder.setSize(ht1.c0(Float.intBitsToFloat((int) (jA0 >> 32))), ht1.c0(Float.intBitsToFloat((int) (jA0 & 4294967295L))));
        }
        if (!Float.isNaN(fR)) {
            builder.setCornerRadius(fR);
        }
        if (!Float.isNaN(fR2)) {
            builder.setElevation(fR2);
        }
        if (!Float.isNaN(f3)) {
            builder.setInitialZoom(f3);
        }
        builder.setClippingEnabled(z2);
        return new bd2(builder.build());
    }
}
