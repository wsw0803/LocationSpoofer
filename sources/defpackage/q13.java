package defpackage;

import java.util.Collection;
import java.util.List;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class q13 implements im1 {
    public final /* synthetic */ im1 e;
    public final CoroutineScope f;
    public xb1 i;
    public xb1 j;
    public final o92 g = cd0.E(Boolean.FALSE);
    public final pf h = new pf(this, 24);
    public final l53 k = new l53();
    public final n53 l = new n53();

    public q13(im1 im1Var, CoroutineScope coroutineScope) {
        this.e = im1Var;
        this.f = coroutineScope;
    }

    public static o13 b(String str, v30 v30Var) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.d0(800730162);
        nw0Var.d0(-148945892);
        boolean zG = nw0Var.g(str);
        Object objR = nw0Var.R();
        if (zG || objR == t30.a) {
            objR = new o13(str);
            nw0Var.n0(objR);
        }
        o13 o13Var = (o13) objR;
        o13Var.b.setValue(l13.a);
        nw0Var.q(false);
        nw0Var.q(false);
        return o13Var;
    }

    public static tx1 d(q13 q13Var, o13 o13Var, oi oiVar, sk1 sk1Var) {
        n13.a.getClass();
        return w61.l(qx1.a, new p13(o13Var, oiVar.a.a(), q13Var, t13.a, sk1Var));
    }

    public final boolean a() {
        return ((Boolean) this.g.getValue()).booleanValue();
    }

    @Override // defpackage.im1
    public final xb1 c(xb1 xb1Var) {
        return this.e.c(xb1Var);
    }

    public final void e() {
        Collection<h13> collectionValues = this.l.e().c.values();
        boolean z = false;
        for (h13 h13Var : collectionValues) {
            z = z || (h13Var.a() && h13Var.d());
            h13Var.e();
        }
        if (z != a()) {
            this.g.setValue(Boolean.valueOf(z));
            if (z) {
                return;
            }
            for (h13 h13Var2 : collectionValues) {
                if (h13Var2.c().size() > 1) {
                    List listC = h13Var2.c();
                    int i = k13.a;
                    int size = listC.size();
                    int i2 = 0;
                    while (true) {
                        if (i2 < size) {
                            if (((j13) listC.get(i2)).d().b()) {
                                break;
                            } else {
                                i2++;
                            }
                        }
                    }
                }
                x13 x13Var = h13Var2.c;
                x13Var.e = k83.e;
                x13Var.c = x13Var.d.g();
                x13Var.b.setValue(e22.a);
            }
        }
    }

    @Override // defpackage.im1
    public final long h(xb1 xb1Var, xb1 xb1Var2) {
        return this.e.h(xb1Var, xb1Var2);
    }
}
