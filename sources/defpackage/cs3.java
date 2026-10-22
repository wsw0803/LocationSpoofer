package defpackage;

import android.view.WindowInsetsAnimation;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class cs3 extends ds3 {
    public final WindowInsetsAnimation e;

    public cs3(WindowInsetsAnimation windowInsetsAnimation) {
        super(0, null, 0L);
        this.e = windowInsetsAnimation;
    }

    @Override // defpackage.ds3
    public final float a() {
        return this.e.getAlpha();
    }

    @Override // defpackage.ds3
    public final long b() {
        return this.e.getDurationMillis();
    }

    @Override // defpackage.ds3
    public final float c() {
        return this.e.getInterpolatedFraction();
    }

    @Override // defpackage.ds3
    public final int d() {
        return this.e.getTypeMask();
    }

    @Override // defpackage.ds3
    public final void e(float f) {
        this.e.setFraction(f);
    }
}
