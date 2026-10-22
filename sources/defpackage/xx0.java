package defpackage;

import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.os.Build;
import android.view.DisplayListCanvas;
import android.view.RenderNode;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xx0 implements tx0 {
    public static final AtomicBoolean A = new AtomicBoolean(true);
    public final ow b;
    public final nw c;
    public final RenderNode d;
    public long e;
    public Paint f;
    public Matrix g;
    public boolean h;
    public long i;
    public int j;
    public int k;
    public ds l;
    public float m;
    public boolean n;
    public float o;
    public float p;
    public float q;
    public float r;
    public float s;
    public long t;
    public long u;
    public float v;
    public boolean w;
    public boolean x;
    public boolean y;
    public k30 z;

    public xx0(wb wbVar, ow owVar, nw nwVar) {
        this.b = owVar;
        this.c = nwVar;
        RenderNode renderNodeCreate = RenderNode.create("Compose", wbVar);
        this.d = renderNodeCreate;
        this.e = 0L;
        this.i = 0L;
        if (A.getAndSet(false)) {
            renderNodeCreate.setScaleX(renderNodeCreate.getScaleX());
            renderNodeCreate.setScaleY(renderNodeCreate.getScaleY());
            renderNodeCreate.setTranslationX(renderNodeCreate.getTranslationX());
            renderNodeCreate.setTranslationY(renderNodeCreate.getTranslationY());
            renderNodeCreate.setElevation(renderNodeCreate.getElevation());
            renderNodeCreate.setRotation(renderNodeCreate.getRotation());
            renderNodeCreate.setRotationX(renderNodeCreate.getRotationX());
            renderNodeCreate.setRotationY(renderNodeCreate.getRotationY());
            renderNodeCreate.setCameraDistance(renderNodeCreate.getCameraDistance());
            renderNodeCreate.setPivotX(renderNodeCreate.getPivotX());
            renderNodeCreate.setPivotY(renderNodeCreate.getPivotY());
            renderNodeCreate.setClipToOutline(renderNodeCreate.getClipToOutline());
            renderNodeCreate.setClipToBounds(false);
            renderNodeCreate.setAlpha(renderNodeCreate.getAlpha());
            renderNodeCreate.isValid();
            renderNodeCreate.setLeftTopRightBottom(0, 0, 0, 0);
            renderNodeCreate.offsetLeftAndRight(0);
            renderNodeCreate.offsetTopAndBottom(0);
            if (Build.VERSION.SDK_INT >= 28) {
                gk2.c(renderNodeCreate, gk2.a(renderNodeCreate));
                gk2.d(renderNodeCreate, gk2.b(renderNodeCreate));
            }
            fk2.a(renderNodeCreate);
            renderNodeCreate.setLayerType(0);
            renderNodeCreate.setHasOverlappingRendering(renderNodeCreate.hasOverlappingRendering());
        }
        renderNodeCreate.setClipToBounds(false);
        c(0);
        this.j = 0;
        this.k = 3;
        this.m = 1.0f;
        this.o = 1.0f;
        this.p = 1.0f;
        long j = xz.b;
        this.t = j;
        this.u = j;
        this.v = 8.0f;
    }

    @Override // defpackage.tx0
    public final float A() {
        return this.v;
    }

    @Override // defpackage.tx0
    public final void B() {
        fk2.a(this.d);
    }

    @Override // defpackage.tx0
    public final float C() {
        return this.q;
    }

    @Override // defpackage.tx0
    public final void D(lw lwVar) {
        Canvas canvas = bb.a;
        DisplayListCanvas displayListCanvas = ((ab) lwVar).a;
        displayListCanvas.getClass();
        displayListCanvas.drawRenderNode(this.d);
    }

    @Override // defpackage.tx0
    public final int E() {
        return this.j;
    }

    @Override // defpackage.tx0
    public final float F() {
        return 0.0f;
    }

    @Override // defpackage.tx0
    public final void G(sc0 sc0Var, yb1 yb1Var, rx0 rx0Var, ja jaVar) {
        Canvas canvasStart = this.d.start(Math.max((int) (this.e >> 32), (int) (this.i >> 32)), Math.max((int) (this.e & 4294967295L), (int) (this.i & 4294967295L)));
        try {
            ab abVar = this.b.a;
            Canvas canvas = abVar.a;
            abVar.a = canvasStart;
            nw nwVar = this.c;
            qn qnVar = nwVar.f;
            long jF0 = j03.f0(this.e);
            sc0 sc0VarL = qnVar.l();
            yb1 yb1VarT = qnVar.t();
            lw lwVarI = qnVar.i();
            long jX = qnVar.x();
            rx0 rx0Var2 = (rx0) qnVar.b;
            qnVar.K(sc0Var);
            qnVar.L(yb1Var);
            qnVar.J(abVar);
            qnVar.M(jF0);
            qnVar.b = rx0Var;
            abVar.l();
            try {
                jaVar.invoke(nwVar);
                abVar.i();
                qnVar.K(sc0VarL);
                qnVar.L(yb1VarT);
                qnVar.J(lwVarI);
                qnVar.M(jX);
                qnVar.b = rx0Var2;
                abVar.a = canvas;
                this.d.end(canvasStart);
            } catch (Throwable th) {
                abVar.i();
                qn qnVar2 = nwVar.f;
                qnVar2.K(sc0VarL);
                qnVar2.L(yb1VarT);
                qnVar2.J(lwVarI);
                qnVar2.M(jX);
                qnVar2.b = rx0Var2;
                throw th;
            }
        } catch (Throwable th2) {
            this.d.end(canvasStart);
            throw th2;
        }
    }

    @Override // defpackage.tx0
    public final ds H() {
        return this.l;
    }

    @Override // defpackage.tx0
    public final void I(int i) {
        this.j = i;
        g();
    }

    @Override // defpackage.tx0
    public final void J(k30 k30Var) {
        this.z = k30Var;
    }

    @Override // defpackage.tx0
    public final Matrix K() {
        Matrix matrix = this.g;
        if (matrix == null) {
            matrix = new Matrix();
            this.g = matrix;
        }
        this.d.getMatrix(matrix);
        return matrix;
    }

    @Override // defpackage.tx0
    public final void L(int i, int i2, long j) {
        int i3 = (int) (j >> 32);
        int i4 = (int) (4294967295L & j);
        this.d.setLeftTopRightBottom(i, i2, i + i3, i2 + i4);
        if (y51.b(this.e, j)) {
            return;
        }
        if (this.n) {
            this.d.setPivotX(i3 / 2.0f);
            this.d.setPivotY(i4 / 2.0f);
        }
        this.e = j;
    }

    @Override // defpackage.tx0
    public final float M() {
        return 0.0f;
    }

    @Override // defpackage.tx0
    public final float N() {
        return this.s;
    }

    @Override // defpackage.tx0
    public final boolean O() {
        return this.d.isValid();
    }

    @Override // defpackage.tx0
    public final float P() {
        return 0.0f;
    }

    @Override // defpackage.tx0
    public final int Q() {
        return this.k;
    }

    @Override // defpackage.tx0
    public final void R(long j) {
        if ((9223372034707292159L & j) == 9205357640488583168L) {
            this.n = true;
            this.d.setPivotX(((int) (this.e >> 32)) / 2.0f);
            this.d.setPivotY(((int) (4294967295L & this.e)) / 2.0f);
        } else {
            this.n = false;
            this.d.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
            this.d.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
        }
    }

    @Override // defpackage.tx0
    public final long S() {
        return this.t;
    }

    public final void a() {
        boolean z = this.w;
        boolean z2 = false;
        boolean z3 = z && !this.h;
        if (z && this.h) {
            z2 = true;
        }
        if (z3 != this.x) {
            this.x = z3;
            this.d.setClipToBounds(z3);
        }
        if (z2 != this.y) {
            this.y = z2;
            this.d.setClipToOutline(z2);
        }
    }

    @Override // defpackage.tx0
    public final void b() {
        this.d.setRotationX(0.0f);
    }

    public final void c(int i) {
        RenderNode renderNode = this.d;
        if (i == 1) {
            renderNode.setLayerType(2);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(true);
        } else if (i == 2) {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(false);
        } else {
            renderNode.setLayerType(0);
            renderNode.setLayerPaint(this.f);
            renderNode.setHasOverlappingRendering(true);
        }
    }

    @Override // defpackage.tx0
    public final void d(float f) {
        this.m = f;
        this.d.setAlpha(f);
    }

    @Override // defpackage.tx0
    public final float e() {
        return this.o;
    }

    @Override // defpackage.tx0
    public final void f(float f) {
        this.s = f;
        this.d.setElevation(f);
    }

    public final void g() {
        int i = this.j;
        if (i != 1 && this.k == 3 && this.l == null) {
            c(i);
        } else {
            c(1);
        }
    }

    @Override // defpackage.tx0
    public final void i() {
        this.d.setRotationY(0.0f);
    }

    @Override // defpackage.tx0
    public final void j(float f) {
        this.r = f;
        this.d.setTranslationY(f);
    }

    @Override // defpackage.tx0
    public final void k(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.t = j;
            gk2.c(this.d, w61.B(j));
        }
    }

    @Override // defpackage.tx0
    public final void l(float f) {
        this.o = f;
        this.d.setScaleX(f);
    }

    @Override // defpackage.tx0
    public final void m(int i) {
        if (this.k == i) {
            return;
        }
        this.k = i;
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(ra0.z(i)));
        g();
    }

    @Override // defpackage.tx0
    public final void n(boolean z) {
        this.w = z;
        a();
    }

    @Override // defpackage.tx0
    public final void o() {
        this.d.setRotation(0.0f);
    }

    @Override // defpackage.tx0
    public final void p(float f) {
        this.q = f;
        this.d.setTranslationX(f);
    }

    @Override // defpackage.tx0
    public final void q(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.u = j;
            gk2.d(this.d, w61.B(j));
        }
    }

    @Override // defpackage.tx0
    public final void r(float f) {
        this.p = f;
        this.d.setScaleY(f);
    }

    @Override // defpackage.tx0
    public final float s() {
        return this.m;
    }

    @Override // defpackage.tx0
    public final void t(ds dsVar) {
        this.l = dsVar;
        if (dsVar == null) {
            g();
            return;
        }
        c(1);
        RenderNode renderNode = this.d;
        Paint paint = this.f;
        if (paint == null) {
            paint = new Paint();
            this.f = paint;
        }
        paint.setColorFilter(dsVar.a);
        renderNode.setLayerPaint(paint);
    }

    @Override // defpackage.tx0
    public final void u(float f) {
        this.v = f;
        this.d.setCameraDistance(-f);
    }

    @Override // defpackage.tx0
    public final float v() {
        return this.p;
    }

    @Override // defpackage.tx0
    public final float w() {
        return this.r;
    }

    @Override // defpackage.tx0
    public final k30 x() {
        return this.z;
    }

    @Override // defpackage.tx0
    public final long y() {
        return this.u;
    }

    @Override // defpackage.tx0
    public final void z(Outline outline, long j) {
        this.i = j;
        this.d.setOutline(outline);
        this.h = outline != null;
        a();
    }
}
