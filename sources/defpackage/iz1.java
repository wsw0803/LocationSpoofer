package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class iz1 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ jq f;

    public /* synthetic */ iz1(jq jqVar, int i) {
        this.e = i;
        this.f = jqVar;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        Object obj = null;
        int i2 = 1;
        jq jqVar = this.f;
        switch (i) {
            case 0:
                ArrayList arrayList = (ArrayList) jqVar.e;
                if (!arrayList.isEmpty()) {
                    Object obj2 = arrayList.get(0);
                    float fA = ((d92) obj2).a.a();
                    int size = arrayList.size() - 1;
                    if (1 <= size) {
                        while (true) {
                            Object obj3 = arrayList.get(i2);
                            float fA2 = ((d92) obj3).a.a();
                            if (Float.compare(fA, fA2) < 0) {
                                obj2 = obj3;
                                fA = fA2;
                            }
                            if (i2 != size) {
                                i2++;
                            }
                        }
                    }
                    obj = obj2;
                }
                d92 d92Var = (d92) obj;
                return Float.valueOf(d92Var != null ? d92Var.a.a() : 0.0f);
            default:
                ArrayList arrayList2 = (ArrayList) jqVar.e;
                if (!arrayList2.isEmpty()) {
                    Object obj4 = arrayList2.get(0);
                    float fC = ((d92) obj4).a.i.c();
                    int size2 = arrayList2.size() - 1;
                    if (1 <= size2) {
                        while (true) {
                            Object obj5 = arrayList2.get(i2);
                            float fC2 = ((d92) obj5).a.i.c();
                            if (Float.compare(fC, fC2) < 0) {
                                obj4 = obj5;
                                fC = fC2;
                            }
                            if (i2 != size2) {
                                i2++;
                            }
                        }
                    }
                    obj = obj4;
                }
                d92 d92Var2 = (d92) obj;
                return Float.valueOf(d92Var2 != null ? d92Var2.a.i.c() : 0.0f);
        }
    }
}
