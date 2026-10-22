package defpackage;

import android.graphics.Path;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ga2 extends go3 {
    public gu b;
    public float c = 1.0f;
    public List d;
    public float e;
    public float f;
    public gu g;
    public int h;
    public int i;
    public float j;
    public float k;
    public float l;
    public float m;
    public boolean n;
    public boolean o;
    public boolean p;
    public k93 q;
    public final hf r;
    public hf s;
    public hf t;
    public final id1 u;

    public ga2() {
        int i = po3.a;
        this.d = ik0.e;
        this.e = 1.0f;
        this.h = 0;
        this.i = 0;
        this.j = 4.0f;
        this.l = 1.0f;
        this.n = true;
        this.o = true;
        hf hfVarA = lf.a();
        this.r = hfVarA;
        this.s = hfVarA;
        this.u = cd0.B(vf1.g, n40.z);
    }

    @Override // defpackage.go3
    public final void a(ah0 ah0Var) {
        k93 k93Var;
        if (this.n) {
            cc0.W(this.d, this.r);
            e();
        } else if (this.p) {
            e();
        }
        this.n = false;
        this.p = false;
        gu guVar = this.b;
        if (guVar != null) {
            ah0.K(ah0Var, this.s, guVar, this.c, null, 56);
        }
        gu guVar2 = this.g;
        if (guVar2 != null) {
            k93 k93Var2 = this.q;
            if (this.o || k93Var2 == null) {
                k93 k93Var3 = new k93(this.f, this.j, this.h, this.i, null, 16);
                this.q = k93Var3;
                this.o = false;
                k93Var = k93Var3;
            } else {
                k93Var = k93Var2;
            }
            ah0.K(ah0Var, this.s, guVar2, this.e, k93Var, 48);
        }
    }

    public final void e() {
        float f = this.k;
        hf hfVar = this.r;
        if (f == 0.0f && this.l == 1.0f) {
            this.s = hfVar;
            return;
        }
        hf hfVar2 = this.s;
        if (hfVar2 != hfVar) {
            Path.FillType fillType = hfVar2.a.getFillType();
            Path.FillType fillType2 = Path.FillType.EVEN_ODD;
            boolean z = fillType == fillType2;
            this.s.h();
            Path path = this.s.a;
            if (!z) {
                fillType2 = Path.FillType.WINDING;
            }
            path.setFillType(fillType2);
        } else {
            this.s = lf.a();
        }
        id1 id1Var = this.u;
        ((kf) id1Var.getValue()).a.setPath(hfVar.a, false);
        float length = ((kf) id1Var.getValue()).a.getLength();
        float f2 = this.k;
        float f3 = this.m;
        float f4 = ((f2 + f3) % 1.0f) * length;
        float f5 = ((this.l + f3) % 1.0f) * length;
        if (f4 <= f5) {
            ((kf) id1Var.getValue()).a(f4, f5, this.s);
            return;
        }
        hf hfVarA = this.t;
        if (hfVarA == null) {
            hfVarA = lf.a();
            this.t = hfVarA;
        }
        hfVarA.g();
        ((kf) id1Var.getValue()).a(f4, length, hfVarA);
        hf.a(this.s, hfVarA);
        hfVarA.g();
        ((kf) id1Var.getValue()).a(0.0f, f5, hfVarA);
        hf.a(this.s, hfVarA);
    }

    public final String toString() {
        return this.r.toString();
    }
}
