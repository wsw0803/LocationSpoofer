package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class h5 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ e7 f;
    public final /* synthetic */ zu0 g;
    public final /* synthetic */ int h;
    public final /* synthetic */ int i;

    public /* synthetic */ h5(e7 e7Var, zu0 zu0Var, int i, int i2, int i3) {
        this.e = i3;
        this.f = e7Var;
        this.g = zu0Var;
        this.h = i;
        this.i = i2;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        int i2 = this.i;
        int i3 = this.h;
        zu0 zu0Var = this.g;
        e7 e7Var = this.f;
        v30 v30Var = (v30) obj;
        ((Integer) obj2).getClass();
        switch (i) {
            case 0:
                x61.a(e7Var, zu0Var, v30Var, wc0.S(i3 | 1), i2);
                break;
            default:
                x61.a(e7Var, zu0Var, v30Var, wc0.S(i3 | 1), i2);
                break;
        }
        return rm3Var;
    }
}
