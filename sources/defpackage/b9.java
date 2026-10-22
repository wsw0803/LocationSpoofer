package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class b9 extends hb1 implements kv0 {
    public final /* synthetic */ int f = 1;
    public final /* synthetic */ String g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b9(ff2 ff2Var, zu0 zu0Var, jf2 jf2Var, String str, yb1 yb1Var) {
        super(1);
        this.h = ff2Var;
        this.i = zu0Var;
        this.j = jf2Var;
        this.g = str;
        this.k = yb1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public b9(r8 r8Var, y8 y8Var, String str, n8 n8Var, t02 t02Var) {
        super(1);
        this.h = r8Var;
        this.i = y8Var;
        this.g = str;
        this.j = n8Var;
        this.k = t02Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.f;
        Object obj2 = this.k;
        String str = this.g;
        Object obj3 = this.j;
        Object obj4 = this.i;
        Object obj5 = this.h;
        switch (i) {
            case 0:
                r8 r8Var = (r8) obj5;
                r8Var.a = ((y8) obj4).c(str, (n8) obj3, new z8((t02) obj2));
                return new a9(r8Var, 0);
            default:
                ff2 ff2Var = (ff2) obj5;
                ff2Var.t.addView(ff2Var, ff2Var.u);
                ff2Var.o((zu0) obj4, (jf2) obj3, str, (yb1) obj2);
                return new a9(ff2Var, 2);
        }
    }
}
