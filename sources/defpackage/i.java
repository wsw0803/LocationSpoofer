package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ s f;

    public /* synthetic */ i(s sVar, int i) {
        this.e = i;
        this.f = sVar;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        ac0 ac0Var;
        int i = this.e;
        s sVar = this.f;
        switch (i) {
            case 0:
                y21 y21Var = (y21) x61.v(sVar, u21.a);
                if (!(y21Var instanceof y21)) {
                    b41.a("clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: " + y21Var);
                }
                y21 y21Var2 = sVar.C;
                y21 y21Var3 = y21Var;
                sVar.C = y21Var3;
                if (y21Var2 != null && !x61.o(y21Var3, y21Var2) && ((ac0Var = sVar.E) != null || !sVar.L)) {
                    if (ac0Var != null) {
                        sVar.n1(ac0Var);
                    }
                    sVar.E = null;
                    sVar.w1();
                }
                return rm3.a;
            default:
                sVar.A.invoke();
                return Boolean.TRUE;
        }
    }
}
