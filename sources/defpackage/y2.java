package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y2 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ t02 f;
    public final /* synthetic */ t02 g;
    public final /* synthetic */ t02 h;

    public /* synthetic */ y2(t02 t02Var, t02 t02Var2, t02 t02Var3, int i) {
        this.e = i;
        this.f = t02Var;
        this.g = t02Var2;
        this.h = t02Var3;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        t02 t02Var = this.h;
        t02 t02Var2 = this.g;
        t02 t02Var3 = this.f;
        switch (i) {
            case 0:
                ef1 ef1Var = (ef1) obj;
                ef1Var.getClass();
                Map map = (Map) t02Var3.getValue();
                ArrayList arrayList = new ArrayList();
                for (Map.Entry entry : map.entrySet()) {
                    String str = (String) entry.getKey();
                    Set setEntrySet = ((Map) entry.getValue()).entrySet();
                    ArrayList arrayList2 = new ArrayList(qz.g0(setEntrySet, 10));
                    Iterator it = setEntrySet.iterator();
                    while (it.hasNext()) {
                        arrayList2.add(new z82(str, (Map.Entry) it.next()));
                    }
                    vz.j0(arrayList, arrayList2);
                }
                ef1Var.k0(arrayList.size(), new t3(3, new u1(6), arrayList), new e4(arrayList, 0), new f20(new f4(arrayList, t02Var2, t02Var, 0), true, 802480018));
                break;
            default:
                a92 a92Var = tp0.a;
                t02Var3.setValue(Boolean.TRUE);
                ((ov0) t02Var2.getValue()).invoke(Double.valueOf(0.0d), Float.valueOf(0.0f));
                t02Var.setValue(new t32(0L));
                break;
        }
        return rm3Var;
    }
}
