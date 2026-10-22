package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bd extends hb1 implements kv0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ ArrayList g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bd(int i, ArrayList arrayList) {
        super(1);
        this.f = i;
        this.g = arrayList;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.f;
        rm3 rm3Var = rm3.a;
        ArrayList arrayList = this.g;
        switch (i) {
            case 0:
                oc2 oc2Var = (oc2) obj;
                int size = arrayList.size();
                for (int i2 = 0; i2 < size; i2++) {
                    oc2.B(oc2Var, (pc2) arrayList.get(i2), 0, 0);
                }
                break;
            case 1:
                oc2 oc2Var2 = (oc2) obj;
                int size2 = arrayList.size() - 1;
                if (size2 >= 0) {
                    int i3 = 0;
                    while (true) {
                        oc2.B(oc2Var2, (pc2) arrayList.get(i3), 0, 0);
                        if (i3 != size2) {
                            i3++;
                        }
                    }
                }
                break;
            case 2:
                oc2 oc2Var3 = (oc2) obj;
                int size3 = arrayList.size();
                for (int i4 = 0; i4 < size3; i4++) {
                    oc2.z(oc2Var3, (pc2) arrayList.get(i4), 0, 0);
                }
                break;
            default:
                oc2 oc2Var4 = (oc2) obj;
                int size4 = arrayList.size();
                for (int i5 = 0; i5 < size4; i5++) {
                    oc2.C(oc2Var4, (pc2) arrayList.get(i5), 0, 0);
                }
                break;
        }
        return rm3Var;
    }
}
