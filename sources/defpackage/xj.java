package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.MembershipPlan;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xj implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ ArrayList f;

    public /* synthetic */ xj(int i, ArrayList arrayList) {
        this.e = i;
        this.f = arrayList;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        int i2 = 0;
        ArrayList arrayList = this.f;
        switch (i) {
            case 0:
                oc2 oc2Var = (oc2) obj;
                int size = arrayList.size();
                for (int i3 = 0; i3 < size; i3++) {
                    oc2.B(oc2Var, (pc2) arrayList.get(i3), 0, 0);
                }
                return rm3Var;
            case 1:
                return ((MembershipPlan) arrayList.get(((Integer) obj).intValue())).getId();
            case 2:
                oc2 oc2Var2 = (oc2) obj;
                int size2 = arrayList.size();
                int i4 = 0;
                while (i4 < size2) {
                    rt1 rt1Var = (rt1) arrayList.get(i4);
                    List list = rt1Var.b;
                    boolean z = rt1Var.g;
                    if (rt1Var.k == Integer.MIN_VALUE) {
                        b41.a("position() should be called first");
                    }
                    int size3 = list.size();
                    int i5 = i2;
                    while (i5 < size3) {
                        pc2 pc2Var = (pc2) list.get(i5);
                        int[] iArr = rt1Var.i;
                        int i6 = i5 * 2;
                        int i7 = i4;
                        long jC = q51.c((((long) iArr[i6 + 1]) & 4294967295L) | (((long) iArr[i6]) << 32), rt1Var.c);
                        if (z) {
                            oc2.G(oc2Var2, pc2Var, jC, null, 6);
                        } else {
                            oc2.E(oc2Var2, pc2Var, jC);
                        }
                        i5++;
                        i4 = i7;
                    }
                    i4++;
                    i2 = 0;
                }
                return rm3Var;
            default:
                oc2 oc2Var3 = (oc2) obj;
                int size4 = arrayList.size();
                for (int i8 = 0; i8 < size4; i8++) {
                    oc2.z(oc2Var3, (pc2) arrayList.get(i8), 0, 0);
                }
                return rm3Var;
        }
    }
}
