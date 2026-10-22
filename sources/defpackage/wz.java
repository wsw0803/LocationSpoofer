package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wz implements kv0 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ int f;

    public /* synthetic */ wz(int i) {
        this.f = i;
    }

    public /* synthetic */ wz(rf1 rf1Var, int i) {
        this.f = i;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        int i2 = this.f;
        switch (i) {
            case 0:
                ((Integer) obj).intValue();
                throw new IndexOutOfBoundsException("Collection doesn't contain element at index " + i2 + '.');
            default:
                le1 le1Var = (le1) obj;
                s43 s43VarU = cc0.u();
                cc0.U(s43VarU, cc0.M(s43VarU), s43VarU != null ? s43VarU.e() : null);
                int i3 = le1Var.a;
                if (i3 == -1) {
                    i3 = 2;
                }
                for (int i4 = 0; i4 < i3; i4++) {
                    le1Var.a(i2 + i4);
                }
                return rm3.a;
        }
    }
}
