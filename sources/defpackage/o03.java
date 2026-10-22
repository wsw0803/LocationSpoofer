package defpackage;

import android.graphics.Paint;
import android.graphics.Shader;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o03 extends gu {
    public gg1 a;
    public long b = 9205357640488583168L;

    @Override // defpackage.gu
    public final void a(float f, long j, ze zeVar) {
        Paint paint = (Paint) zeVar.c;
        gg1 gg1Var = this.a;
        if (gg1Var == null || !z23.a(this.b, j)) {
            if (z23.c(j)) {
                this.a = null;
                this.b = 9205357640488583168L;
                gg1Var = null;
            } else {
                gg1Var = this.a;
                if (gg1Var == null) {
                    gg1Var = new gg1(24, false);
                    this.a = gg1Var;
                }
                gg1Var.f = b(j);
                this.a = gg1Var;
                this.b = j;
            }
        }
        long jC = w61.c(paint.getColor());
        long j2 = xz.b;
        if (!dm3.a(jC, j2)) {
            zeVar.g(j2);
        }
        if (!x61.o((Shader) zeVar.d, gg1Var != null ? (Shader) gg1Var.f : null)) {
            zeVar.k(gg1Var != null ? (Shader) gg1Var.f : null);
        }
        if (paint.getAlpha() / 255.0f == f) {
            return;
        }
        zeVar.e(f);
    }

    public abstract Shader b(long j);
}
