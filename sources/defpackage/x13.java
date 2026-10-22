package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class x13 {
    public final h13 a;
    public int c;
    public d13 f;
    public int h;
    public final o92 b = cd0.E(e22.a);
    public final l92 d = new l92(0);
    public k83 e = k83.e;
    public final l92 g = new l92(0);

    public x13(h13 h13Var) {
        this.a = h13Var;
    }

    public final w13 a() {
        return (w13) this.b.getValue();
    }

    public final void b() {
        Object obj;
        List listC = this.a.c();
        int size = listC.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = listC.get(i);
            if (((j13) obj).d().b()) {
                break;
            } else {
                i++;
            }
        }
        j13 j13Var = (j13) obj;
        if (j13Var == null && this.f == null) {
            return;
        }
        if (x61.o(j13Var != null ? j13Var.p : null, this.f)) {
            return;
        }
        this.g.h(this.h + 1);
    }

    public final void c() {
        Object obj;
        Object obj2;
        w13 w13VarA;
        l92 l92Var = this.d;
        int iG = l92Var.g();
        int i = this.c;
        int i2 = 0;
        h13 h13Var = this.a;
        if (iG != i) {
            this.c = l92Var.g();
            int iOrdinal = this.e.ordinal();
            if (iOrdinal == 0) {
                w13VarA = a();
            } else if (iOrdinal != 1) {
                w13VarA = e22.a;
                if (iOrdinal == 2) {
                    List listC = h13Var.c();
                    int size = listC.size();
                    int i3 = 0;
                    while (true) {
                        if (i3 >= size) {
                            w13VarA = a().h();
                            break;
                        } else if (x61.o(((j13) listC.get(i3)).p, this.f)) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                } else if (iOrdinal != 3) {
                    k91.d();
                    return;
                }
            } else {
                w13VarA = a().g(this.f);
            }
            this.b.setValue(w13VarA);
            this.e = k83.e;
        }
        l92 l92Var2 = this.g;
        if (l92Var2.g() != this.h) {
            d13 d13Var = null;
            if (h13Var.b.a()) {
                List listC2 = h13Var.c();
                int size2 = listC2.size();
                while (true) {
                    if (i2 >= size2) {
                        obj2 = null;
                        break;
                    }
                    obj2 = listC2.get(i2);
                    if (((j13) obj2).d().b()) {
                        break;
                    } else {
                        i2++;
                    }
                }
                j13 j13Var = (j13) obj2;
                if (j13Var != null) {
                    d13Var = j13Var.p;
                }
            } else {
                List listB = h13Var.b();
                int size3 = listB.size();
                while (true) {
                    if (i2 >= size3) {
                        obj = null;
                        break;
                    }
                    obj = listB.get(i2);
                    if (((j13) obj).d().b()) {
                        break;
                    } else {
                        i2++;
                    }
                }
                j13 j13Var2 = (j13) obj;
                if (j13Var2 != null) {
                    d13Var = j13Var2.p;
                }
            }
            if (!x61.o(d13Var, this.f)) {
                this.f = d13Var;
            }
            this.h = l92Var2.g();
        }
    }
}
