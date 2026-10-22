package defpackage;

import android.graphics.Canvas;
import android.graphics.Point;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class a30 extends View.DragShadowBuilder {
    public final vc0 a;
    public final long b;
    public final kv0 c;

    public a30(vc0 vc0Var, long j, kv0 kv0Var) {
        this.a = vc0Var;
        this.b = j;
        this.c = kv0Var;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onDrawShadow(Canvas canvas) {
        nw nwVar = new nw();
        Canvas canvas2 = bb.a;
        ab abVar = new ab();
        abVar.a = canvas;
        mw mwVar = nwVar.e;
        sc0 sc0Var = mwVar.a;
        yb1 yb1Var = mwVar.b;
        lw lwVar = mwVar.c;
        long j = mwVar.d;
        mwVar.a = this.a;
        mwVar.b = yb1.e;
        mwVar.c = abVar;
        mwVar.d = this.b;
        abVar.l();
        this.c.invoke(nwVar);
        abVar.i();
        mwVar.a = sc0Var;
        mwVar.b = yb1Var;
        mwVar.c = lwVar;
        mwVar.d = j;
    }

    @Override // android.view.View.DragShadowBuilder
    public final void onProvideShadowMetrics(Point point, Point point2) {
        long j = this.b;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (j >> 32));
        vc0 vc0Var = this.a;
        point.set(vc0Var.n0(fIntBitsToFloat / vc0Var.g()), vc0Var.n0(Float.intBitsToFloat((int) (j & 4294967295L)) / vc0Var.g()));
        point2.set(point.x / 2, point.y / 2);
    }
}
