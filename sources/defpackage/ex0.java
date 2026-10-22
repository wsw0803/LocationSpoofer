package defpackage;

import android.graphics.Canvas;
import android.graphics.RecordingCanvas;
import android.graphics.RenderNode;
import android.os.Build;
import android.widget.EdgeEffect;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ex0 extends dc0 implements zg0 {
    public final /* synthetic */ int u = 1;
    public final hd v;
    public final fi0 w;
    public Object x;

    public ex0(ib3 ib3Var, hd hdVar, fi0 fi0Var) {
        this.v = hdVar;
        this.w = fi0Var;
        m1(ib3Var);
    }

    public ex0(ib3 ib3Var, hd hdVar, fi0 fi0Var, s72 s72Var) {
        this.v = hdVar;
        this.w = fi0Var;
        this.x = s72Var;
        m1(ib3Var);
    }

    public static boolean p1(float f, EdgeEffect edgeEffect, Canvas canvas) {
        if (f == 0.0f) {
            return edgeEffect.draw(canvas);
        }
        int iSave = canvas.save();
        canvas.rotate(f);
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    public static boolean q1(float f, long j, EdgeEffect edgeEffect, Canvas canvas) {
        int iSave = canvas.save();
        canvas.rotate(f);
        canvas.translate(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        boolean zDraw = edgeEffect.draw(canvas);
        canvas.restoreToCount(iSave);
        return zDraw;
    }

    @Override // defpackage.zg0
    public final void j0(rc1 rc1Var) {
        boolean zQ1;
        long j;
        char c;
        boolean z;
        boolean zP1;
        int i = this.u;
        hd hdVar = this.v;
        fi0 fi0Var = this.w;
        switch (i) {
            case 0:
                s72 s72Var = (s72) this.x;
                nw nwVar = rc1Var.e;
                hdVar.l(nwVar.a());
                if (z23.c(nwVar.a())) {
                    rc1Var.c();
                    return;
                }
                rc1Var.c();
                hdVar.d.getValue();
                Canvas canvasA = bb.a(nwVar.f.i());
                if (fi0.f(fi0Var.f)) {
                    zQ1 = q1(270.0f, (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (nwVar.a() & 4294967295L)))) << 32) | (((long) Float.floatToRawIntBits(rc1Var.R(s72Var.a(rc1Var.getLayoutDirection())))) & 4294967295L), fi0Var.c(), canvasA);
                } else {
                    zQ1 = false;
                }
                if (fi0.f(fi0Var.d)) {
                    EdgeEffect edgeEffectE = fi0Var.e();
                    zQ1 = q1(0.0f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(rc1Var.R(s72Var.b))) & 4294967295L), edgeEffectE, canvasA) || zQ1;
                }
                if (fi0.f(fi0Var.g)) {
                    EdgeEffect edgeEffectD = fi0Var.d();
                    zQ1 = q1(90.0f, (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(rc1Var.R(s72Var.b(rc1Var.getLayoutDirection())) + (-((float) ht1.c0(Float.intBitsToFloat((int) (nwVar.a() >> 32))))))) & 4294967295L), edgeEffectD, canvasA) || zQ1;
                }
                if (fi0.f(fi0Var.e)) {
                    EdgeEffect edgeEffectB = fi0Var.b();
                    float fR = rc1Var.R(s72Var.d);
                    zQ1 = q1(180.0f, (((long) Float.floatToRawIntBits(-Float.intBitsToFloat((int) (nwVar.a() >> 32)))) << 32) | (((long) Float.floatToRawIntBits((-Float.intBitsToFloat((int) (nwVar.a() & 4294967295L))) + fR)) & 4294967295L), edgeEffectB, canvasA) || zQ1;
                }
                if (zQ1) {
                    hdVar.g();
                    return;
                }
                return;
            default:
                nw nwVar2 = rc1Var.e;
                hdVar.l(nwVar2.a());
                Canvas canvasA2 = bb.a(nwVar2.f.i());
                hdVar.d.getValue();
                if (z23.c(nwVar2.a())) {
                    rc1Var.c();
                    return;
                }
                if (!canvasA2.isHardwareAccelerated()) {
                    EdgeEffect edgeEffect = fi0Var.d;
                    if (edgeEffect != null) {
                        edgeEffect.finish();
                    }
                    EdgeEffect edgeEffect2 = fi0Var.e;
                    if (edgeEffect2 != null) {
                        edgeEffect2.finish();
                    }
                    EdgeEffect edgeEffect3 = fi0Var.f;
                    if (edgeEffect3 != null) {
                        edgeEffect3.finish();
                    }
                    EdgeEffect edgeEffect4 = fi0Var.g;
                    if (edgeEffect4 != null) {
                        edgeEffect4.finish();
                    }
                    EdgeEffect edgeEffect5 = fi0Var.h;
                    if (edgeEffect5 != null) {
                        edgeEffect5.finish();
                    }
                    EdgeEffect edgeEffect6 = fi0Var.i;
                    if (edgeEffect6 != null) {
                        edgeEffect6.finish();
                    }
                    EdgeEffect edgeEffect7 = fi0Var.j;
                    if (edgeEffect7 != null) {
                        edgeEffect7.finish();
                    }
                    EdgeEffect edgeEffect8 = fi0Var.k;
                    if (edgeEffect8 != null) {
                        edgeEffect8.finish();
                    }
                    rc1Var.c();
                    return;
                }
                float fR2 = rc1Var.R(30.0f);
                boolean z2 = fi0.f(fi0Var.d) || fi0.g(fi0Var.h) || fi0.f(fi0Var.e) || fi0.g(fi0Var.i);
                boolean z3 = fi0.f(fi0Var.f) || fi0.g(fi0Var.j) || fi0.f(fi0Var.g) || fi0.g(fi0Var.k);
                if (z2 && z3) {
                    j = 4294967295L;
                    c = ' ';
                    r1().setPosition(0, 0, canvasA2.getWidth(), canvasA2.getHeight());
                } else {
                    j = 4294967295L;
                    c = ' ';
                    if (z2) {
                        r1().setPosition(0, 0, (ht1.c0(fR2) * 2) + canvasA2.getWidth(), canvasA2.getHeight());
                    } else {
                        if (!z3) {
                            rc1Var.c();
                            return;
                        }
                        r1().setPosition(0, 0, canvasA2.getWidth(), (ht1.c0(fR2) * 2) + canvasA2.getHeight());
                    }
                }
                RecordingCanvas recordingCanvasBeginRecording = r1().beginRecording();
                boolean zG = fi0.g(fi0Var.j);
                o62 o62Var = o62.f;
                if (zG) {
                    EdgeEffect edgeEffectA = fi0Var.j;
                    if (edgeEffectA == null) {
                        edgeEffectA = fi0Var.a(o62Var);
                        fi0Var.j = edgeEffectA;
                    }
                    p1(90.0f, edgeEffectA, recordingCanvasBeginRecording);
                    edgeEffectA.finish();
                }
                if (fi0.f(fi0Var.f)) {
                    EdgeEffect edgeEffectC = fi0Var.c();
                    zP1 = p1(270.0f, edgeEffectC, recordingCanvasBeginRecording);
                    if (fi0.g(fi0Var.f)) {
                        z = z3;
                        float fIntBitsToFloat = Float.intBitsToFloat((int) (hdVar.f() & j));
                        EdgeEffect edgeEffectA2 = fi0Var.j;
                        if (edgeEffectA2 == null) {
                            edgeEffectA2 = fi0Var.a(o62Var);
                            fi0Var.j = edgeEffectA2;
                        }
                        int i2 = Build.VERSION.SDK_INT;
                        float fD = i2 >= 31 ? nc.d(edgeEffectC) : 0.0f;
                        float f = 1.0f - fIntBitsToFloat;
                        if (i2 >= 31) {
                            nc.g(edgeEffectA2, fD, f);
                        } else {
                            edgeEffectA2.onPull(fD, f);
                        }
                    } else {
                        z = z3;
                    }
                } else {
                    z = z3;
                    zP1 = false;
                }
                boolean zG2 = fi0.g(fi0Var.h);
                o62 o62Var2 = o62.e;
                if (zG2) {
                    EdgeEffect edgeEffectA3 = fi0Var.h;
                    if (edgeEffectA3 == null) {
                        edgeEffectA3 = fi0Var.a(o62Var2);
                        fi0Var.h = edgeEffectA3;
                    }
                    p1(180.0f, edgeEffectA3, recordingCanvasBeginRecording);
                    edgeEffectA3.finish();
                }
                if (fi0.f(fi0Var.d)) {
                    EdgeEffect edgeEffectE2 = fi0Var.e();
                    zP1 = p1(0.0f, edgeEffectE2, recordingCanvasBeginRecording) || zP1;
                    if (fi0.g(fi0Var.d)) {
                        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (hdVar.f() >> c));
                        EdgeEffect edgeEffectA4 = fi0Var.h;
                        if (edgeEffectA4 == null) {
                            edgeEffectA4 = fi0Var.a(o62Var2);
                            fi0Var.h = edgeEffectA4;
                        }
                        int i3 = Build.VERSION.SDK_INT;
                        float fD2 = i3 >= 31 ? nc.d(edgeEffectE2) : 0.0f;
                        if (i3 >= 31) {
                            nc.g(edgeEffectA4, fD2, fIntBitsToFloat2);
                        } else {
                            edgeEffectA4.onPull(fD2, fIntBitsToFloat2);
                        }
                    }
                }
                if (fi0.g(fi0Var.k)) {
                    EdgeEffect edgeEffectA5 = fi0Var.k;
                    if (edgeEffectA5 == null) {
                        edgeEffectA5 = fi0Var.a(o62Var);
                        fi0Var.k = edgeEffectA5;
                    }
                    p1(270.0f, edgeEffectA5, recordingCanvasBeginRecording);
                    edgeEffectA5.finish();
                }
                if (fi0.f(fi0Var.g)) {
                    EdgeEffect edgeEffectD2 = fi0Var.d();
                    zP1 = p1(90.0f, edgeEffectD2, recordingCanvasBeginRecording) || zP1;
                    if (fi0.g(fi0Var.g)) {
                        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (hdVar.f() & j));
                        EdgeEffect edgeEffectA6 = fi0Var.k;
                        if (edgeEffectA6 == null) {
                            edgeEffectA6 = fi0Var.a(o62Var);
                            fi0Var.k = edgeEffectA6;
                        }
                        int i4 = Build.VERSION.SDK_INT;
                        float fD3 = i4 >= 31 ? nc.d(edgeEffectD2) : 0.0f;
                        if (i4 >= 31) {
                            nc.g(edgeEffectA6, fD3, fIntBitsToFloat3);
                        } else {
                            edgeEffectA6.onPull(fD3, fIntBitsToFloat3);
                        }
                    }
                }
                if (fi0.g(fi0Var.i)) {
                    EdgeEffect edgeEffectA7 = fi0Var.i;
                    if (edgeEffectA7 == null) {
                        edgeEffectA7 = fi0Var.a(o62Var2);
                        fi0Var.i = edgeEffectA7;
                    }
                    p1(0.0f, edgeEffectA7, recordingCanvasBeginRecording);
                    edgeEffectA7.finish();
                }
                if (fi0.f(fi0Var.e)) {
                    EdgeEffect edgeEffectB2 = fi0Var.b();
                    boolean z4 = p1(180.0f, edgeEffectB2, recordingCanvasBeginRecording) || zP1;
                    if (fi0.g(fi0Var.e)) {
                        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (hdVar.f() >> c));
                        EdgeEffect edgeEffectA8 = fi0Var.i;
                        if (edgeEffectA8 == null) {
                            edgeEffectA8 = fi0Var.a(o62Var2);
                            fi0Var.i = edgeEffectA8;
                        }
                        int i5 = Build.VERSION.SDK_INT;
                        float fD4 = i5 >= 31 ? nc.d(edgeEffectB2) : 0.0f;
                        float f2 = 1.0f - fIntBitsToFloat4;
                        if (i5 >= 31) {
                            nc.g(edgeEffectA8, fD4, f2);
                        } else {
                            edgeEffectA8.onPull(fD4, f2);
                        }
                    }
                    zP1 = z4;
                }
                if (zP1) {
                    hdVar.g();
                }
                float f3 = z ? 0.0f : fR2;
                float f4 = z2 ? 0.0f : fR2;
                yb1 layoutDirection = rc1Var.getLayoutDirection();
                ab abVar = new ab();
                abVar.a = recordingCanvasBeginRecording;
                long jA = nwVar2.a();
                sc0 sc0VarL = nwVar2.f.l();
                yb1 yb1VarT = nwVar2.f.t();
                lw lwVarI = nwVar2.f.i();
                long jX = nwVar2.f.x();
                qn qnVar = nwVar2.f;
                rx0 rx0Var = (rx0) qnVar.b;
                qnVar.K(rc1Var);
                qnVar.L(layoutDirection);
                qnVar.J(abVar);
                qnVar.M(jA);
                qnVar.b = null;
                abVar.l();
                try {
                    ((pn2) nwVar2.f.a).H(f3, f4);
                    try {
                        rc1Var.c();
                        float f5 = -f3;
                        float f6 = -f4;
                        ((pn2) nwVar2.f.a).H(f5, f6);
                        abVar.i();
                        qn qnVar2 = nwVar2.f;
                        qnVar2.K(sc0VarL);
                        qnVar2.L(yb1VarT);
                        qnVar2.J(lwVarI);
                        qnVar2.M(jX);
                        qnVar2.b = rx0Var;
                        r1().endRecording();
                        int iSave = canvasA2.save();
                        canvasA2.translate(f5, f6);
                        canvasA2.drawRenderNode(r1());
                        canvasA2.restoreToCount(iSave);
                        return;
                    } catch (Throwable th) {
                        ((pn2) nwVar2.f.a).H(-f3, -f4);
                        throw th;
                    }
                } catch (Throwable th2) {
                    abVar.i();
                    qn qnVar3 = nwVar2.f;
                    qnVar3.K(sc0VarL);
                    qnVar3.L(yb1VarT);
                    qnVar3.J(lwVarI);
                    qnVar3.M(jX);
                    qnVar3.b = rx0Var;
                    throw th2;
                }
        }
    }

    public RenderNode r1() {
        RenderNode renderNode = (RenderNode) this.x;
        if (renderNode != null) {
            return renderNode;
        }
        RenderNode renderNodeD = xd2.d();
        this.x = renderNodeD;
        return renderNodeD;
    }
}
