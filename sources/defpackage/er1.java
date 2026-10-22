package defpackage;

import android.graphics.PointF;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class er1 {
    public final float a;
    public final float b;
    public final float c;
    public final double d;
    public boolean e;
    public float f;
    public double g;
    public double h;
    public final /* synthetic */ gr1 i;

    public er1(gr1 gr1Var, double d, float f, float f2, float f3) {
        this.i = gr1Var;
        this.a = f;
        this.b = f2;
        this.c = f3;
        this.d = d * 0.004d;
    }

    public final PointF a(x73 x73Var) {
        gr1 gr1Var = this.i;
        om3 om3Var = gr1Var.c;
        PointF pointF = gr1Var.m;
        if (pointF != null) {
            return pointF;
        }
        return this.e ? new PointF(om3Var.c.d() / 2.0f, om3Var.c.c() / 2.0f) : x73Var.n;
    }
}
