package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class cy0 extends go3 {
    public float[] b;
    public final ArrayList c = new ArrayList();
    public boolean d = true;
    public long e = xz.g;
    public List f;
    public boolean g;
    public hf h;
    public kv0 i;
    public final ja j;
    public String k;
    public float l;
    public float m;
    public float n;
    public float o;
    public float p;
    public float q;
    public float r;
    public boolean s;

    public cy0() {
        int i = po3.a;
        this.f = ik0.e;
        this.g = true;
        this.j = new ja(this, 17);
        this.k = "";
        this.o = 1.0f;
        this.p = 1.0f;
        this.s = true;
    }

    @Override // defpackage.go3
    public final void a(ah0 ah0Var) {
        if (this.s) {
            float[] fArrA = this.b;
            if (fArrA == null) {
                fArrA = it1.a();
                this.b = fArrA;
            } else {
                it1.d(fArrA);
            }
            it1.f(fArrA, this.q + this.m, this.r + this.n);
            float f = this.l;
            if (fArrA.length >= 16) {
                double d = ((double) f) * 0.017453292519943295d;
                float fSin = (float) Math.sin(d);
                float fCos = (float) Math.cos(d);
                float f2 = fArrA[0];
                float f3 = fArrA[4];
                float f4 = (fSin * f3) + (fCos * f2);
                float f5 = -fSin;
                float f6 = (f3 * fCos) + (f2 * f5);
                float f7 = fArrA[1];
                float f8 = fArrA[5];
                float f9 = (fSin * f8) + (fCos * f7);
                float f10 = (f8 * fCos) + (f7 * f5);
                float f11 = fArrA[2];
                float f12 = fArrA[6];
                float f13 = (fSin * f12) + (fCos * f11);
                float f14 = (f12 * fCos) + (f11 * f5);
                float f15 = fArrA[3];
                float f16 = fArrA[7];
                float f17 = (fSin * f16) + (fCos * f15);
                fArrA[0] = f4;
                fArrA[1] = f9;
                fArrA[2] = f13;
                fArrA[3] = f17;
                fArrA[4] = f6;
                fArrA[5] = f10;
                fArrA[6] = f14;
                fArrA[7] = (fCos * f16) + (f5 * f15);
            }
            float f18 = this.o;
            float f19 = this.p;
            if (fArrA.length >= 16) {
                fArrA[0] = fArrA[0] * f18;
                fArrA[1] = fArrA[1] * f18;
                fArrA[2] = fArrA[2] * f18;
                fArrA[3] = fArrA[3] * f18;
                fArrA[4] = fArrA[4] * f19;
                fArrA[5] = fArrA[5] * f19;
                fArrA[6] = fArrA[6] * f19;
                fArrA[7] = fArrA[7] * f19;
                fArrA[8] = fArrA[8] * 1.0f;
                fArrA[9] = fArrA[9] * 1.0f;
                fArrA[10] = fArrA[10] * 1.0f;
                fArrA[11] = fArrA[11] * 1.0f;
            }
            it1.f(fArrA, -this.m, -this.n);
            this.s = false;
        }
        if (this.g) {
            if (!this.f.isEmpty()) {
                hf hfVarA = this.h;
                if (hfVarA == null) {
                    hfVarA = lf.a();
                    this.h = hfVarA;
                }
                cc0.W(this.f, hfVarA);
            }
            this.g = false;
        }
        qn qnVarX = ah0Var.X();
        long jX = qnVarX.x();
        qnVarX.i().l();
        try {
            qn qnVar = (qn) ((pn2) qnVarX.a).f;
            float[] fArr = this.b;
            if (fArr != null) {
                qnVar.i().q(fArr);
            }
            hf hfVar = this.h;
            if (!this.f.isEmpty() && hfVar != null) {
                qnVar.i().s(hfVar);
            }
            ArrayList arrayList = this.c;
            int size = arrayList.size();
            for (int i = 0; i < size; i++) {
                ((go3) arrayList.get(i)).a(ah0Var);
            }
        } finally {
            sd1.v(qnVarX, jX);
        }
    }

    @Override // defpackage.go3
    public final kv0 b() {
        return this.i;
    }

    @Override // defpackage.go3
    public final void d(ja jaVar) {
        this.i = jaVar;
    }

    public final void e(int i, go3 go3Var) {
        ArrayList arrayList = this.c;
        if (i < arrayList.size()) {
            arrayList.set(i, go3Var);
        } else {
            arrayList.add(go3Var);
        }
        g(go3Var);
        go3Var.d(this.j);
        c();
    }

    public final void f(long j) {
        if (this.d && j != 16) {
            long j2 = this.e;
            if (j2 == 16) {
                this.e = j;
                return;
            }
            int i = po3.a;
            if (xz.h(j2) == xz.h(j) && xz.g(j2) == xz.g(j) && xz.e(j2) == xz.e(j)) {
                return;
            }
            this.d = false;
            this.e = xz.g;
        }
    }

    public final void g(go3 go3Var) {
        if (!(go3Var instanceof ga2)) {
            if (go3Var instanceof cy0) {
                cy0 cy0Var = (cy0) go3Var;
                if (cy0Var.d && this.d) {
                    f(cy0Var.e);
                    return;
                } else {
                    this.d = false;
                    this.e = xz.g;
                    return;
                }
            }
            return;
        }
        ga2 ga2Var = (ga2) go3Var;
        gu guVar = ga2Var.b;
        if (this.d && guVar != null) {
            if (guVar instanceof v53) {
                f(((v53) guVar).a);
            } else {
                this.d = false;
                this.e = xz.g;
            }
        }
        gu guVar2 = ga2Var.g;
        if (this.d && guVar2 != null) {
            if (guVar2 instanceof v53) {
                f(((v53) guVar2).a);
            } else {
                this.d = false;
                this.e = xz.g;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VGroup: ");
        sb.append(this.k);
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            go3 go3Var = (go3) arrayList.get(i);
            sb.append("\t");
            sb.append(go3Var.toString());
            sb.append("\n");
        }
        return sb.toString();
    }
}
