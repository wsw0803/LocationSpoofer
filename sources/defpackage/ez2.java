package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ez2 {
    public final yy2 a;
    public final wz1 b;

    public ez2(dz2 dz2Var, o51 o51Var) {
        this.a = dz2Var.d;
        List listJ = dz2.j(4, dz2Var);
        this.b = new wz1(listJ.size());
        int size = listJ.size();
        for (int i = 0; i < size; i++) {
            dz2 dz2Var2 = (dz2) listJ.get(i);
            if (o51Var.a(dz2Var2.f)) {
                this.b.a(dz2Var2.f);
            }
        }
    }
}
