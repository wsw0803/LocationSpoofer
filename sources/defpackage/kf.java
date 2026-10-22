package defpackage;

import android.graphics.PathMeasure;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class kf {
    public final PathMeasure a;

    public kf(PathMeasure pathMeasure) {
        this.a = pathMeasure;
    }

    public final void a(float f, float f2, hf hfVar) {
        this.a.getSegment(f, f2, hfVar.a, true);
    }
}
