package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class x03 implements u03 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ x03(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0055  */
    @Override // defpackage.u03
    public final cc0 a(long j, yb1 yb1Var, sc0 sc0Var) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                yb1Var.getClass();
                sc0Var.getClass();
                y03 y03Var = (y03) obj;
                u03 u03Var = (u03) ((zu0) y03Var.c).invoke();
                if (!x61.o((u03) y03Var.d, u03Var)) {
                    y03Var.d = u03Var;
                    y03Var.e = null;
                }
                if (((cc0) y03Var.e) != null && z23.a(y03Var.b, j) && y03Var.a == yb1Var) {
                    Float f = (Float) y03Var.f;
                    float fG = sc0Var.g();
                    if (f == null || f.floatValue() != fG) {
                        y03Var.b = j;
                        y03Var.a = yb1Var;
                        y03Var.f = Float.valueOf(sc0Var.g());
                        y03Var.e = u03Var.a(j, yb1Var, sc0Var);
                    }
                } else {
                    y03Var.b = j;
                    y03Var.a = yb1Var;
                    y03Var.f = Float.valueOf(sc0Var.g());
                    y03Var.e = u03Var.a(j, yb1Var, sc0Var);
                }
                cc0 cc0Var = (cc0) y03Var.e;
                cc0Var.getClass();
                return cc0Var;
            default:
                return new q62((hf) obj);
        }
    }
}
