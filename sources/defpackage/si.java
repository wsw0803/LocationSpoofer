package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class si extends hb1 implements kv0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ti g;
    public final /* synthetic */ long h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ si(ti tiVar, long j, int i) {
        super(1);
        this.f = i;
        this.g = tiVar;
        this.h = j;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        go0 go0Var;
        int i = this.f;
        long j = 0;
        long j2 = this.h;
        ti tiVar = this.g;
        switch (i) {
            case 0:
                mj3 mj3Var = (mj3) obj;
                if (!x61.o(mj3Var.a(), tiVar.v.a())) {
                    j83 j83Var = (j83) tiVar.v.c.g(mj3Var.a());
                    j2 = j83Var != null ? ((y51) j83Var.getValue()).a : 0L;
                } else if (!y51.b(tiVar.w, -9223372034707292160L)) {
                    j2 = tiVar.w;
                }
                j83 j83Var2 = (j83) tiVar.v.c.g(mj3Var.c());
                j = j83Var2 != null ? ((y51) j83Var2.getValue()).a : 0L;
                h33 h33Var = (h33) tiVar.u.getValue();
                return (h33Var == null || (go0Var = (go0) h33Var.a.invoke(new y51(j2), new y51(j))) == null) ? xm2.L(0.0f, 400.0f, null, 5) : go0Var;
            default:
                if (x61.o(obj, tiVar.v.a())) {
                    j = y51.b(tiVar.w, -9223372034707292160L) ? j2 : tiVar.w;
                } else {
                    j83 j83Var3 = (j83) tiVar.v.c.g(obj);
                    if (j83Var3 != null) {
                        j = ((y51) j83Var3.getValue()).a;
                    }
                }
                return new y51(j);
        }
    }
}
