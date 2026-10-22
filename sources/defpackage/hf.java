package defpackage;

import android.graphics.Matrix;
import android.graphics.Path;
import android.graphics.RectF;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class hf {
    public final Path a;
    public RectF b;
    public float[] c;
    public Matrix d;

    public hf(Path path) {
        this.a = path;
    }

    public static void a(hf hfVar, hf hfVar2) {
        Path path = hfVar.a;
        if (hfVar2 instanceof hf) {
            path.addPath(hfVar2.a, Float.intBitsToFloat(0), Float.intBitsToFloat(0));
        } else {
            k91.t("Unable to obtain android.graphics.Path");
        }
    }

    public static void b(hf hfVar, cj2 cj2Var) {
        hfVar.getClass();
        float f = cj2Var.a;
        float f2 = cj2Var.d;
        float f3 = cj2Var.c;
        float f4 = cj2Var.b;
        if (Float.isNaN(f) || Float.isNaN(f4) || Float.isNaN(f3) || Float.isNaN(f2)) {
            lf.b("Invalid rectangle, make sure no value is NaN");
        }
        RectF rectF = hfVar.b;
        if (rectF == null) {
            rectF = new RectF();
            hfVar.b = rectF;
        }
        rectF.set(f, f4, f3, f2);
        Path path = hfVar.a;
        RectF rectF2 = hfVar.b;
        rectF2.getClass();
        path.addRect(rectF2, Path.Direction.CCW);
    }

    public static void c(hf hfVar, bo2 bo2Var) {
        RectF rectF = hfVar.b;
        if (rectF == null) {
            rectF = new RectF();
            hfVar.b = rectF;
        }
        float f = bo2Var.a;
        long j = bo2Var.h;
        long j2 = bo2Var.g;
        long j3 = bo2Var.f;
        long j4 = bo2Var.e;
        rectF.set(f, bo2Var.b, bo2Var.c, bo2Var.d);
        float[] fArr = hfVar.c;
        if (fArr == null) {
            fArr = new float[8];
            hfVar.c = fArr;
        }
        fArr[0] = Float.intBitsToFloat((int) (j4 >> 32));
        fArr[1] = Float.intBitsToFloat((int) (j4 & 4294967295L));
        fArr[2] = Float.intBitsToFloat((int) (j3 >> 32));
        fArr[3] = Float.intBitsToFloat((int) (j3 & 4294967295L));
        fArr[4] = Float.intBitsToFloat((int) (j2 >> 32));
        fArr[5] = Float.intBitsToFloat((int) (j2 & 4294967295L));
        fArr[6] = Float.intBitsToFloat((int) (j >> 32));
        fArr[7] = Float.intBitsToFloat((int) (j & 4294967295L));
        Path path = hfVar.a;
        RectF rectF2 = hfVar.b;
        rectF2.getClass();
        float[] fArr2 = hfVar.c;
        fArr2.getClass();
        path.addRoundRect(rectF2, fArr2, Path.Direction.CCW);
    }

    public final cj2 d() {
        RectF rectF = this.b;
        if (rectF == null) {
            rectF = new RectF();
            this.b = rectF;
        }
        this.a.computeBounds(rectF, true);
        return new cj2(rectF.left, rectF.top, rectF.right, rectF.bottom);
    }

    public final void e(float f, float f2) {
        this.a.lineTo(f, f2);
    }

    public final boolean f(hf hfVar, hf hfVar2, int i) {
        Path.Op op;
        if (i == 0) {
            op = Path.Op.DIFFERENCE;
        } else if (i == 1) {
            op = Path.Op.INTERSECT;
        } else if (i == 4) {
            op = Path.Op.REVERSE_DIFFERENCE;
        } else {
            op = i == 2 ? Path.Op.UNION : Path.Op.XOR;
        }
        if (!(hfVar instanceof hf)) {
            k91.t("Unable to obtain android.graphics.Path");
            return false;
        }
        Path path = hfVar.a;
        if (hfVar2 instanceof hf) {
            return this.a.op(path, hfVar2.a, op);
        }
        k91.t("Unable to obtain android.graphics.Path");
        return false;
    }

    public final void g() {
        this.a.reset();
    }

    public final void h() {
        this.a.rewind();
    }

    public final void i(long j) {
        Matrix matrix = this.d;
        if (matrix == null) {
            this.d = new Matrix();
        } else {
            matrix.reset();
        }
        Matrix matrix2 = this.d;
        matrix2.getClass();
        matrix2.setTranslate(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j & 4294967295L)));
        Matrix matrix3 = this.d;
        matrix3.getClass();
        this.a.transform(matrix3);
    }
}
