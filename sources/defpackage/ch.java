package defpackage;

import android.graphics.Paint;
import android.graphics.Shader;
import android.text.TextPaint;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ch extends TextPaint {
    public ze a;
    public ge3 b;
    public int c;
    public r03 d;
    public xz e;
    public gu f;
    public bd0 g;
    public z23 h;
    public bh0 i;

    public final ze a() {
        ze zeVar = this.a;
        if (zeVar != null) {
            return zeVar;
        }
        ze zeVar2 = new ze(this);
        this.a = zeVar2;
        return zeVar2;
    }

    public final void b(int i) {
        if (i == this.c) {
            return;
        }
        a().f(i);
        this.c = i;
    }

    /* JADX WARN: Code duplicated, block: B:19:0x0038  */
    /* JADX WARN: Code duplicated, block: B:21:0x0041  */
    public final void c(gu guVar, long j, float f) {
        if (guVar == null) {
            this.g = null;
            this.f = null;
            this.h = null;
            setShader(null);
            return;
        }
        if (guVar instanceof v53) {
            d(d63.g(f, ((v53) guVar).a));
            return;
        }
        if (!(guVar instanceof o03)) {
            k91.d();
            return;
        }
        if (x61.o(this.f, guVar)) {
            z23 z23Var = this.h;
            if (!(z23Var == null ? false : z23.a(z23Var.a, j))) {
                if (j != 9205357640488583168L) {
                    this.f = guVar;
                    this.h = new z23(j);
                    this.g = h53.b(new bh(0, j, guVar));
                }
            }
        } else if (j != 9205357640488583168L) {
            this.f = guVar;
            this.h = new z23(j);
            this.g = h53.b(new bh(0, j, guVar));
        }
        ze zeVarA = a();
        bd0 bd0Var = this.g;
        zeVarA.k(bd0Var != null ? (Shader) bd0Var.getValue() : null);
        this.e = null;
        bo1.I(this, f);
    }

    public final void d(long j) {
        xz xzVar = this.e;
        if ((xzVar == null ? false : dm3.a(xzVar.a, j)) || j == 16) {
            return;
        }
        this.e = new xz(j);
        setColor(w61.B(j));
        this.g = null;
        this.f = null;
        this.h = null;
        setShader(null);
    }

    public final void e(bh0 bh0Var) {
        if (bh0Var == null || x61.o(this.i, bh0Var)) {
            return;
        }
        this.i = bh0Var;
        if (bh0Var.equals(zn0.a)) {
            setStyle(Paint.Style.FILL);
            return;
        }
        if (!(bh0Var instanceof k93)) {
            k91.d();
            return;
        }
        a().o(1);
        k93 k93Var = (k93) bh0Var;
        a().n(k93Var.a);
        ze zeVarA = a();
        ((Paint) zeVarA.c).setStrokeMiter(k93Var.b);
        a().m(k93Var.d);
        a().l(k93Var.c);
        a().j(null);
    }

    public final void f(r03 r03Var) {
        if (r03Var == null || x61.o(this.d, r03Var)) {
            return;
        }
        this.d = r03Var;
        if (r03Var.equals(r03.d)) {
            clearShadowLayer();
            return;
        }
        r03 r03Var2 = this.d;
        float f = r03Var2.c;
        if (f == 0.0f) {
            f = Float.MIN_VALUE;
        }
        setShadowLayer(f, Float.intBitsToFloat((int) (r03Var2.b >> 32)), Float.intBitsToFloat((int) (this.d.b & 4294967295L)), w61.B(this.d.a));
    }

    public final void g(ge3 ge3Var) {
        if (ge3Var == null || x61.o(this.b, ge3Var)) {
            return;
        }
        this.b = ge3Var;
        int i = ge3Var.a;
        setUnderlineText((i | 1) == i);
        int i2 = this.b.a;
        setStrikeThruText((i2 | 2) == i2);
    }
}
