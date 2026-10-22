package defpackage;

import android.graphics.Canvas;
import android.graphics.Outline;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class iq3 extends View {
    public static final od0 o = new od0(2);
    public final yg0 e;
    public final ow f;
    public final nw g;
    public boolean h;
    public Outline i;
    public boolean j;
    public sc0 k;
    public yb1 l;
    public kv0 m;
    public rx0 n;

    public iq3(yg0 yg0Var, ow owVar, nw nwVar) {
        super(yg0Var.getContext());
        this.e = yg0Var;
        this.f = owVar;
        this.g = nwVar;
        setOutlineProvider(o);
        this.j = true;
        this.k = b52.B;
        this.l = yb1.e;
        tx0.a.getClass();
        this.m = yk0.l;
        setWillNotDraw(false);
        setClipBounds(null);
    }

    @Override // android.view.View
    public final void dispatchDraw(Canvas canvas) {
        ow owVar = this.f;
        ab abVar = owVar.a;
        Canvas canvas2 = abVar.a;
        abVar.a = canvas;
        sc0 sc0Var = this.k;
        yb1 yb1Var = this.l;
        float width = getWidth();
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(getHeight())) & 4294967295L) | (Float.floatToRawIntBits(width) << 32);
        rx0 rx0Var = this.n;
        kv0 kv0Var = this.m;
        nw nwVar = this.g;
        sc0 sc0VarL = nwVar.f.l();
        qn qnVar = nwVar.f;
        yb1 yb1VarT = qnVar.t();
        lw lwVarI = qnVar.i();
        long jX = qnVar.x();
        rx0 rx0Var2 = (rx0) qnVar.b;
        qnVar.K(sc0Var);
        qnVar.L(yb1Var);
        qnVar.J(abVar);
        qnVar.M(jFloatToRawIntBits);
        qnVar.b = rx0Var;
        abVar.l();
        try {
            kv0Var.invoke(nwVar);
            abVar.i();
            qnVar.K(sc0VarL);
            qnVar.L(yb1VarT);
            qnVar.J(lwVarI);
            qnVar.M(jX);
            qnVar.b = rx0Var2;
            owVar.a.a = canvas2;
            this.h = false;
        } catch (Throwable th) {
            abVar.i();
            qnVar.K(sc0VarL);
            qnVar.L(yb1VarT);
            qnVar.J(lwVarI);
            qnVar.M(jX);
            qnVar.b = rx0Var2;
            throw th;
        }
    }

    @Override // android.view.View
    public final void forceLayout() {
    }

    public final boolean getCanUseCompositingLayer$ui_graphics() {
        return this.j;
    }

    public final ow getCanvasHolder() {
        return this.f;
    }

    public final View getOwnerView() {
        return this.e;
    }

    @Override // android.view.View
    public final boolean hasOverlappingRendering() {
        return this.j;
    }

    @Override // android.view.View
    public final void invalidate() {
        if (this.h) {
            return;
        }
        this.h = true;
        super.invalidate();
    }

    @Override // android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
    }

    public final void setCanUseCompositingLayer$ui_graphics(boolean z) {
        if (this.j != z) {
            this.j = z;
            invalidate();
        }
    }

    public final void setInvalidated(boolean z) {
        this.h = z;
    }
}
