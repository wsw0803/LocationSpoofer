package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class as1 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ jh f;

    public /* synthetic */ as1(jh jhVar, int i) {
        this.e = i;
        this.f = jhVar;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        jh jhVar = this.f;
        switch (i) {
            case 0:
                jhVar.a("https://www.google.com/help/terms_maps/");
                break;
            case 1:
                jhVar.a("https://www.openstreetmap.org/copyright");
                break;
            case 2:
                jhVar.a("https://github.com/HuangZhuoRui/LocationSpoofer");
                break;
            default:
                jhVar.a("https://t.me/+CsxZGItXdW40ZWVl");
                break;
        }
        return rm3Var;
    }
}
