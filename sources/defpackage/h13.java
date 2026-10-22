package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class h13 {
    public final String a;
    public final q13 b;
    public final x13 c = new x13(this);
    public final o92 d;
    public final o92 e;
    public final ei f;
    public boolean g;
    public final g13 h;
    public final g13 i;

    public h13(String str, q13 q13Var) {
        this.a = str;
        this.b = q13Var;
        ik0 ik0Var = ik0.e;
        this.d = cd0.E(ik0Var);
        this.e = cd0.E(ik0Var);
        this.f = new ei(new t32(0L), xm2.O, null, 12);
        this.h = new g13(this, 0);
        this.i = new g13(this, 1);
    }

    public final boolean a() {
        x13 x13Var = this.c;
        return x13Var.a().b() || x13Var.a().d() || x13Var.e == k83.f;
    }

    public final List b() {
        return (List) this.d.getValue();
    }

    public final List c() {
        return (List) this.e.getValue();
    }

    public final boolean d() {
        List listC = c();
        int size = listC.size();
        for (int i = 0; i < size; i++) {
            qj3 qj3Var = ((j13) listC.get(i)).d().b;
            while (true) {
                qj3 qj3Var2 = qj3Var.b;
                if (qj3Var2 == null) {
                    break;
                }
                qj3Var = qj3Var2;
            }
            if (!x61.o(qj3Var.c(), qj3Var.d.getValue())) {
                return true;
            }
        }
        return false;
    }

    public final void e() {
        List listB = b();
        ArrayList arrayList = new ArrayList();
        int size = listB.size();
        boolean z = false;
        for (int i = 0; i < size; i++) {
            j13 j13Var = (j13) listB.get(i);
            if (j13Var.h()) {
                arrayList.add(j13Var);
                if (j13Var.d().b()) {
                    z = true;
                }
            }
        }
        this.e.setValue(arrayList);
        x13 x13Var = this.c;
        h13 h13Var = x13Var.a;
        l92 l92Var = x13Var.d;
        if (h13Var.c().size() > 1 && z) {
            x13Var.e = k83.f;
            l92Var.h(x13Var.c + 1);
        } else if (!h13Var.b.a()) {
            x13Var.e = k83.e;
            x13Var.c = l92Var.g();
            x13Var.b.setValue(e22.a);
        } else if (!z) {
            x13Var.e = k83.g;
            l92Var.h(x13Var.c + 1);
        }
        x13Var.b();
    }
}
