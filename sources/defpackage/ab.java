package defpackage;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.Matrix;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.Region;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ab implements lw {
    public Canvas a = bb.a;
    public Rect b;
    public Rect c;

    @Override // defpackage.lw
    public final void a(je jeVar, ze zeVar) {
        this.a.drawBitmap(b52.j(jeVar), Float.intBitsToFloat(0), Float.intBitsToFloat(0), (Paint) zeVar.c);
    }

    @Override // defpackage.lw
    public final void b(float f, float f2) {
        this.a.scale(f, f2);
    }

    @Override // defpackage.lw
    public final void c(float f) {
        this.a.rotate(f);
    }

    @Override // defpackage.lw
    public final void d(float f, long j, ze zeVar) {
        this.a.drawCircle(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), f, (Paint) zeVar.c);
    }

    @Override // defpackage.lw
    public final void e(je jeVar, long j, long j2, long j3, ze zeVar) {
        if (this.b == null) {
            this.b = new Rect();
            this.c = new Rect();
        }
        Canvas canvas = this.a;
        Bitmap bitmapJ = b52.j(jeVar);
        Rect rect = this.b;
        rect.getClass();
        int i = (int) (j >> 32);
        rect.left = i;
        int i2 = (int) (j & 4294967295L);
        rect.top = i2;
        rect.right = i + ((int) (j2 >> 32));
        rect.bottom = i2 + ((int) (j2 & 4294967295L));
        Rect rect2 = this.c;
        rect2.getClass();
        rect2.left = 0;
        rect2.top = 0;
        rect2.right = (int) (j3 >> 32);
        rect2.bottom = (int) (j3 & 4294967295L);
        canvas.drawBitmap(bitmapJ, rect, rect2, (Paint) zeVar.c);
    }

    @Override // defpackage.lw
    public final void f(float f, float f2, float f3, float f4, int i) {
        this.a.clipRect(f, f2, f3, f4, i == 0 ? Region.Op.DIFFERENCE : Region.Op.INTERSECT);
    }

    @Override // defpackage.lw
    public final void g(float f, float f2) {
        this.a.translate(f, f2);
    }

    @Override // defpackage.lw
    public final void h(hf hfVar, ze zeVar) {
        Canvas canvas = this.a;
        if (hfVar instanceof hf) {
            canvas.drawPath(hfVar.a, du3.D(zeVar));
        } else {
            k91.t("Unable to obtain android.graphics.Path");
        }
    }

    @Override // defpackage.lw
    public final void i() {
        this.a.restore();
    }

    @Override // defpackage.lw
    public final void j(float f, float f2, float f3, float f4, float f5, float f6, ze zeVar) {
        this.a.drawRoundRect(f, f2, f3, f4, f5, f6, du3.D(zeVar));
    }

    @Override // defpackage.lw
    public final void l() {
        this.a.save();
    }

    @Override // defpackage.lw
    public final void m(long j, long j2, ze zeVar) {
        this.a.drawLine(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 >> 32)), Float.intBitsToFloat((int) (j2 & 4294967295L)), (Paint) zeVar.c);
    }

    @Override // defpackage.lw
    public final void n() {
        cs1.R(this.a, false);
    }

    @Override // defpackage.lw
    public final void o(cj2 cj2Var, ze zeVar) {
        this.a.saveLayer(cj2Var.a, cj2Var.b, cj2Var.c, cj2Var.d, du3.D(zeVar), 31);
    }

    @Override // defpackage.lw
    public final void p(float f, float f2, float f3, float f4, ze zeVar) {
        this.a.drawRect(f, f2, f3, f4, du3.D(zeVar));
    }

    @Override // defpackage.lw
    public final void q(float[] fArr) {
        if (cd0.A(fArr)) {
            return;
        }
        Matrix matrix = new Matrix();
        bl3.I(matrix, fArr);
        this.a.concat(matrix);
    }

    @Override // defpackage.lw
    public final void r() {
        cs1.R(this.a, true);
    }

    @Override // defpackage.lw
    public final void s(hf hfVar) {
        Canvas canvas = this.a;
        if (hfVar instanceof hf) {
            canvas.clipPath(hfVar.a, Region.Op.INTERSECT);
        } else {
            k91.t("Unable to obtain android.graphics.Path");
        }
    }

    @Override // defpackage.lw
    public final void t(float f, float f2, float f3, float f4, float f5, float f6, ze zeVar) {
        this.a.drawArc(f, f2, f3, f4, f5, f6, false, (Paint) zeVar.c);
    }
}
