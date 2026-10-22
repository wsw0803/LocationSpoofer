package defpackage;

import android.content.res.Resources;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Outline;
import android.graphics.Paint;
import android.graphics.PorterDuffXfermode;
import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.ViewParent;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class by0 implements tx0 {
    public static final ay0 A = new ay0();
    public final yg0 b;
    public final ow c;
    public final iq3 d;
    public final Resources e;
    public final Rect f;
    public Paint g;
    public int h;
    public int i;
    public long j;
    public boolean k;
    public boolean l;
    public boolean m;
    public int n;
    public ds o;
    public int p;
    public float q;
    public boolean r;
    public float s;
    public float t;
    public float u;
    public float v;
    public float w;
    public long x;
    public long y;
    public k30 z;

    public by0(yg0 yg0Var) {
        ow owVar = new ow();
        nw nwVar = new nw();
        this.b = yg0Var;
        this.c = owVar;
        iq3 iq3Var = new iq3(yg0Var, owVar, nwVar);
        this.d = iq3Var;
        this.e = yg0Var.getResources();
        this.f = new Rect();
        yg0Var.addView(iq3Var);
        iq3Var.setClipBounds(null);
        this.j = 0L;
        View.generateViewId();
        this.n = 3;
        this.p = 0;
        this.q = 1.0f;
        this.s = 1.0f;
        this.t = 1.0f;
        long j = xz.b;
        this.x = j;
        this.y = j;
    }

    @Override // defpackage.tx0
    public final float A() {
        return this.d.getCameraDistance() / this.e.getDisplayMetrics().densityDpi;
    }

    @Override // defpackage.tx0
    public final void B() {
        this.b.removeViewInLayout(this.d);
    }

    @Override // defpackage.tx0
    public final float C() {
        return this.u;
    }

    @Override // defpackage.tx0
    public final void D(lw lwVar) {
        Rect rect;
        boolean z = this.k;
        iq3 iq3Var = this.d;
        if (z) {
            if ((this.m || iq3Var.getClipToOutline()) && !this.l) {
                rect = this.f;
                rect.left = 0;
                rect.top = 0;
                rect.right = iq3Var.getWidth();
                rect.bottom = iq3Var.getHeight();
            } else {
                rect = null;
            }
            iq3Var.setClipBounds(rect);
        }
        Canvas canvas = bb.a;
        if (((ab) lwVar).a.isHardwareAccelerated()) {
            this.b.a(lwVar, iq3Var, iq3Var.getDrawingTime());
        }
    }

    @Override // defpackage.tx0
    public final int E() {
        return this.p;
    }

    @Override // defpackage.tx0
    public final float F() {
        return 0.0f;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.tx0
    public final void G(sc0 sc0Var, yb1 yb1Var, rx0 rx0Var, ja jaVar) {
        iq3 iq3Var = this.d;
        ViewParent parent = iq3Var.getParent();
        yg0 yg0Var = this.b;
        if (parent == null) {
            yg0Var.addView(iq3Var);
        }
        iq3Var.k = sc0Var;
        iq3Var.l = yb1Var;
        iq3Var.m = jaVar;
        iq3Var.n = rx0Var;
        if (iq3Var.isAttachedToWindow()) {
            iq3Var.setVisibility(4);
            iq3Var.setVisibility(0);
            try {
                ab abVar = this.c.a;
                ay0 ay0Var = A;
                Canvas canvas = abVar.a;
                abVar.a = ay0Var;
                yg0Var.a(abVar, iq3Var, iq3Var.getDrawingTime());
                abVar.a = canvas;
            } catch (ClassCastException unused) {
            }
        }
    }

    @Override // defpackage.tx0
    public final ds H() {
        return this.o;
    }

    @Override // defpackage.tx0
    public final void I(int i) {
        this.p = i;
        c();
    }

    @Override // defpackage.tx0
    public final void J(k30 k30Var) {
        this.z = k30Var;
        if (Build.VERSION.SDK_INT >= 31) {
            this.d.setRenderEffect(k30Var != null ? k30Var.c() : null);
        }
    }

    @Override // defpackage.tx0
    public final Matrix K() {
        return this.d.getMatrix();
    }

    @Override // defpackage.tx0
    public final void L(int i, int i2, long j) {
        boolean zB = y51.b(this.j, j);
        iq3 iq3Var = this.d;
        if (zB) {
            int i3 = this.h;
            if (i3 != i) {
                iq3Var.offsetLeftAndRight(i - i3);
            }
            int i4 = this.i;
            if (i4 != i2) {
                iq3Var.offsetTopAndBottom(i2 - i4);
            }
        } else {
            if (this.m || iq3Var.getClipToOutline()) {
                this.k = true;
            }
            int i5 = (int) (j >> 32);
            int i6 = (int) (4294967295L & j);
            iq3Var.layout(i, i2, i + i5, i2 + i6);
            this.j = j;
            if (this.r) {
                iq3Var.setPivotX(i5 / 2.0f);
                iq3Var.setPivotY(i6 / 2.0f);
            }
        }
        this.h = i;
        this.i = i2;
    }

    @Override // defpackage.tx0
    public final float M() {
        return 0.0f;
    }

    @Override // defpackage.tx0
    public final float N() {
        return this.w;
    }

    @Override // defpackage.tx0
    public final float P() {
        return 0.0f;
    }

    @Override // defpackage.tx0
    public final int Q() {
        return this.n;
    }

    @Override // defpackage.tx0
    public final void R(long j) {
        long j2 = 9223372034707292159L & j;
        iq3 iq3Var = this.d;
        if (j2 != 9205357640488583168L) {
            this.r = false;
            iq3Var.setPivotX(Float.intBitsToFloat((int) (j >> 32)));
            iq3Var.setPivotY(Float.intBitsToFloat((int) (j & 4294967295L)));
        } else {
            if (Build.VERSION.SDK_INT >= 28) {
                iq3Var.resetPivot();
                return;
            }
            this.r = true;
            iq3Var.setPivotX(((int) (this.j >> 32)) / 2.0f);
            iq3Var.setPivotY(((int) (this.j & 4294967295L)) / 2.0f);
        }
    }

    @Override // defpackage.tx0
    public final long S() {
        return this.x;
    }

    public final void a(int i) {
        Paint paint = this.g;
        iq3 iq3Var = this.d;
        boolean z = true;
        if (i == 1) {
            iq3Var.setLayerType(2, paint);
        } else if (i == 2) {
            iq3Var.setLayerType(0, paint);
            z = false;
        } else {
            iq3Var.setLayerType(0, paint);
        }
        iq3Var.setCanUseCompositingLayer$ui_graphics(z);
    }

    @Override // defpackage.tx0
    public final void b() {
        this.d.setRotationX(0.0f);
    }

    public final void c() {
        int i = this.p;
        if (i != 1 && this.n == 3 && this.o == null) {
            a(i);
        } else {
            a(1);
        }
    }

    @Override // defpackage.tx0
    public final void d(float f) {
        this.q = f;
        this.d.setAlpha(f);
    }

    @Override // defpackage.tx0
    public final float e() {
        return this.s;
    }

    @Override // defpackage.tx0
    public final void f(float f) {
        this.w = f;
        this.d.setElevation(f);
    }

    @Override // defpackage.tx0
    public final void i() {
        this.d.setRotationY(0.0f);
    }

    @Override // defpackage.tx0
    public final void j(float f) {
        this.v = f;
        this.d.setTranslationY(f);
    }

    @Override // defpackage.tx0
    public final void k(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.x = j;
            this.d.setOutlineAmbientShadowColor(w61.B(j));
        }
    }

    @Override // defpackage.tx0
    public final void l(float f) {
        this.s = f;
        this.d.setScaleX(f);
    }

    @Override // defpackage.tx0
    public final void m(int i) {
        this.n = i;
        Paint paint = this.g;
        if (paint == null) {
            paint = new Paint();
            this.g = paint;
        }
        paint.setXfermode(new PorterDuffXfermode(ra0.z(i)));
        c();
    }

    @Override // defpackage.tx0
    public final void n(boolean z) {
        boolean z2 = false;
        this.m = z && !this.l;
        this.k = true;
        if (z && this.l) {
            z2 = true;
        }
        this.d.setClipToOutline(z2);
    }

    @Override // defpackage.tx0
    public final void o() {
        this.d.setRotation(0.0f);
    }

    @Override // defpackage.tx0
    public final void p(float f) {
        this.u = f;
        this.d.setTranslationX(f);
    }

    @Override // defpackage.tx0
    public final void q(long j) {
        if (Build.VERSION.SDK_INT >= 28) {
            this.y = j;
            this.d.setOutlineSpotShadowColor(w61.B(j));
        }
    }

    @Override // defpackage.tx0
    public final void r(float f) {
        this.t = f;
        this.d.setScaleY(f);
    }

    @Override // defpackage.tx0
    public final float s() {
        return this.q;
    }

    @Override // defpackage.tx0
    public final void t(ds dsVar) {
        this.o = dsVar;
        Paint paint = this.g;
        if (paint == null) {
            paint = new Paint();
            this.g = paint;
        }
        paint.setColorFilter(dsVar != null ? dsVar.a : null);
        c();
    }

    @Override // defpackage.tx0
    public final void u(float f) {
        this.d.setCameraDistance(f * this.e.getDisplayMetrics().densityDpi);
    }

    @Override // defpackage.tx0
    public final float v() {
        return this.t;
    }

    @Override // defpackage.tx0
    public final float w() {
        return this.v;
    }

    @Override // defpackage.tx0
    public final k30 x() {
        return this.z;
    }

    @Override // defpackage.tx0
    public final long y() {
        return this.y;
    }

    @Override // defpackage.tx0
    public final void z(Outline outline, long j) {
        iq3 iq3Var = this.d;
        iq3Var.i = outline;
        iq3Var.invalidateOutline();
        if ((this.m || iq3Var.getClipToOutline()) && outline != null) {
            iq3Var.setClipToOutline(true);
            if (this.m) {
                this.m = false;
                this.k = true;
            }
        }
        this.l = outline != null;
    }
}
