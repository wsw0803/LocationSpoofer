package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w5 implements ov0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ boolean h;
    public final /* synthetic */ zu0 i;
    public final /* synthetic */ ov0 j;

    public /* synthetic */ w5(String str, String str2, boolean z, zu0 zu0Var, ov0 ov0Var, int i) {
        this.f = str;
        this.g = str2;
        this.h = z;
        this.i = zu0Var;
        this.j = ov0Var;
    }

    public /* synthetic */ w5(boolean z, String str, String str2, zu0 zu0Var, ov0 ov0Var, int i) {
        this.h = z;
        this.f = str;
        this.g = str2;
        this.i = zu0Var;
        this.j = ov0Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                ws.q(wc0.S(3073), (v30) obj, this.i, this.j, this.f, this.g, this.h);
                break;
            default:
                ((Integer) obj2).getClass();
                xm2.f(wc0.S(1), (v30) obj, this.i, this.j, this.f, this.g, this.h);
                break;
        }
        return rm3Var;
    }
}
