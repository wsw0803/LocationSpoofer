package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qf2 implements j23 {
    public final /* synthetic */ Object e;
    public final /* synthetic */ Object f;

    public /* synthetic */ qf2(Object obj, Object obj2) {
        this.e = obj;
        this.f = obj2;
    }

    @Override // defpackage.j23
    public boolean b() {
        sf2 sf2Var = (sf2) this.e;
        fq fqVar = (fq) this.f;
        boolean z = sf2Var.q;
        if (z) {
            return z;
        }
        sf2Var.h();
        long jA = fq.a(sf2Var.o, fqVar.a);
        fqVar.a = jA;
        boolean z2 = !sf2Var.g(sf2Var.n, jA + fqVar.b);
        sf2Var.q = z2;
        return z2;
    }
}
