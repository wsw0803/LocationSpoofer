package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n00 implements kv0 {
    public final /* synthetic */ pc2[] e;
    public final /* synthetic */ o00 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ qt1 h;
    public final /* synthetic */ int[] i;

    public /* synthetic */ n00(pc2[] pc2VarArr, o00 o00Var, int i, qt1 qt1Var, int[] iArr) {
        this.e = pc2VarArr;
        this.f = o00Var;
        this.g = i;
        this.h = qt1Var;
        this.i = iArr;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        oc2 oc2Var = (oc2) obj;
        pc2[] pc2VarArr = this.e;
        int length = pc2VarArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            pc2 pc2Var = pc2VarArr[i];
            int i3 = i2 + 1;
            pc2Var.getClass();
            Object objA = pc2Var.A();
            op2 op2Var = objA instanceof op2 ? (op2) objA : null;
            yb1 layoutDirection = this.h.getLayoutDirection();
            s80 s80Var = op2Var != null ? op2Var.c : null;
            int i4 = this.g;
            oc2.z(oc2Var, pc2Var, s80Var != null ? s80Var.a.a(pc2Var.e, i4, layoutDirection) : this.f.b.a(pc2Var.e, i4, layoutDirection), this.i[i2]);
            i++;
            i2 = i3;
        }
        return rm3.a;
    }
}
