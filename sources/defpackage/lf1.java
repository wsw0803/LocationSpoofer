package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class lf1 implements lu2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ lu2 b;
    public final /* synthetic */ av2 c;

    public /* synthetic */ lf1(lu2 lu2Var, av2 av2Var, int i) {
        this.a = i;
        this.c = av2Var;
        this.b = lu2Var;
    }

    @Override // defpackage.lu2
    public final float a(float f) {
        switch (this.a) {
            case 0:
                break;
        }
        return this.b.a(f);
    }

    public final int b(int i) {
        Object obj;
        int i2 = this.a;
        av2 av2Var = this.c;
        switch (i2) {
            case 0:
                jf1 jf1VarH = ((rf1) av2Var).h();
                if (jf1VarH.k.isEmpty()) {
                    return 0;
                }
                int iC = c();
                if (i > e() || iC > i) {
                    return ((i - c()) * oc0.I(jf1VarH)) - d();
                }
                List list = jf1VarH.k;
                int size = list.size();
                int i3 = 0;
                while (true) {
                    if (i3 < size) {
                        obj = list.get(i3);
                        if (((kf1) obj).a != i) {
                            i3++;
                        }
                    } else {
                        obj = null;
                    }
                }
                kf1 kf1Var = (kf1) obj;
                if (kf1Var != null) {
                    return kf1Var.l;
                }
                return 0;
            default:
                p82 p82Var = (p82) av2Var;
                return (int) (lc0.t(jd0.l(p82Var) + ((long) ht1.c0(((p82Var.n() * (i - p82Var.d.b.g())) - (p82Var.d.c.g() * p82Var.n())) + 0.0f)), p82Var.h, p82Var.g) - jd0.l(p82Var));
        }
    }

    public final int c() {
        int i = this.a;
        av2 av2Var = this.c;
        switch (i) {
            case 0:
                return ((l92) ((rf1) av2Var).e.b).g();
            default:
                return ((p82) av2Var).e;
        }
    }

    public final int d() {
        int i = this.a;
        av2 av2Var = this.c;
        switch (i) {
            case 0:
                return ((l92) ((rf1) av2Var).e.c).g();
            default:
                return ((p82) av2Var).f;
        }
    }

    public final int e() {
        int i = this.a;
        av2 av2Var = this.c;
        switch (i) {
            case 0:
                kf1 kf1Var = (kf1) pz.C0(((rf1) av2Var).h().k);
                if (kf1Var != null) {
                    return kf1Var.a;
                }
                return 0;
            default:
                return ((rt1) pz.B0(((p82) av2Var).k().a)).a;
        }
    }

    public final void f(int i) {
        int i2 = this.a;
        av2 av2Var = this.c;
        switch (i2) {
            case 0:
                ((rf1) av2Var).k(i);
                break;
            default:
                p82 p82Var = (p82) av2Var;
                float fN = p82Var.n();
                p82Var.s(fN != 0.0f ? 0.0f / fN : 0.0f, i, true);
                break;
        }
    }
}
