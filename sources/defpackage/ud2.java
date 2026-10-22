package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ud2 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ vd2 f;

    public /* synthetic */ ud2(vd2 vd2Var, int i) {
        this.e = i;
        this.f = vd2Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        ha1[] ha1VarArrChildSerializers;
        ArrayList arrayList;
        ha1[] ha1VarArrTypeParametersSerializers;
        int i = this.e;
        vd2 vd2Var = this.f;
        switch (i) {
            case 0:
                tw0 tw0Var = vd2Var.b;
                return (tw0Var == null || (ha1VarArrChildSerializers = tw0Var.childSerializers()) == null) ? du3.H : ha1VarArrChildSerializers;
            case 1:
                tw0 tw0Var2 = vd2Var.b;
                if (tw0Var2 == null || (ha1VarArrTypeParametersSerializers = tw0Var2.typeParametersSerializers()) == null) {
                    arrayList = null;
                } else {
                    arrayList = new ArrayList(ha1VarArrTypeParametersSerializers.length);
                    for (ha1 ha1Var : ha1VarArrTypeParametersSerializers) {
                        arrayList.add(ha1Var.getDescriptor());
                    }
                }
                return cu3.s(arrayList);
            default:
                return Integer.valueOf(cc0.G(vd2Var, (vz2[]) vd2Var.j.getValue()));
        }
    }
}
