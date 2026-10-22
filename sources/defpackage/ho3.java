package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ho3 {
    public static final i11 a = new i11(u32.a, 0, 0);

    public static final gj3 a(er3 er3Var, uj ujVar) {
        gj3 gj3VarA = er3Var.a(ujVar);
        int length = ujVar.f.length();
        uj ujVar2 = gj3VarA.a;
        v32 v32Var = gj3VarA.b;
        int length2 = ujVar2.f.length();
        int iMin = Math.min(length, 100);
        for (int i = 0; i < iMin; i++) {
            b(v32Var.r(i), length2, i);
        }
        b(v32Var.r(length), length2, length);
        int iMin2 = Math.min(length2, 100);
        for (int i2 = 0; i2 < iMin2; i2++) {
            c(v32Var.n(i2), length, i2);
        }
        c(v32Var.n(length2), length, length2);
        return new gj3(ujVar2, new i11(v32Var, ujVar.f.length(), ujVar2.f.length()));
    }

    public static final void b(int i, int i2, int i3) {
        boolean z = false;
        if (i >= 0 && i <= i2) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder sbS = sd1.s("OffsetMapping.originalToTransformed returned invalid mapping: ", " -> ", i3, i, " is not in range of transformed text [0, ");
        sbS.append(i2);
        sbS.append(']');
        b41.c(sbS.toString());
    }

    public static final void c(int i, int i2, int i3) {
        boolean z = false;
        if (i >= 0 && i <= i2) {
            z = true;
        }
        if (z) {
            return;
        }
        StringBuilder sbS = sd1.s("OffsetMapping.transformedToOriginal returned invalid mapping: ", " -> ", i3, i, " is not in range of original text [0, ");
        sbS.append(i2);
        sbS.append(']');
        b41.c(sbS.toString());
    }
}
