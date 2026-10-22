package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class wf implements ot1 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ wf(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.ot1
    public final pt1 g(qt1 qt1Var, List list, long j) {
        ArrayList arrayList;
        z82 z82Var;
        int i = this.a;
        jk0 jk0Var = jk0.e;
        Object obj = this.b;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                ((ff2) obj).setParentLayoutDirection((yb1) obj2);
                return qt1Var.H0(0, 0, jk0Var, pb.m);
            default:
                ArrayList arrayList2 = new ArrayList(list.size());
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    Object obj3 = list.get(i2);
                    if (!(((jt1) obj3).A() instanceof pg3)) {
                        arrayList2.add(obj3);
                    }
                }
                List list2 = (List) ((zu0) obj2).invoke();
                if (list2 != null) {
                    ArrayList arrayList3 = new ArrayList(list2.size());
                    int i3 = 0;
                    for (int size2 = list2.size(); i3 < size2; size2 = size2) {
                        cj2 cj2Var = (cj2) list2.get(i3);
                        if (cj2Var != null) {
                            float f = cj2Var.b;
                            float f2 = cj2Var.a;
                            z82Var = new z82(((jt1) arrayList2.get(i3)).s(c60.b(0, (int) Math.floor(cj2Var.c - f2), 0, (int) Math.floor(cj2Var.d - f), 5)), new q51((((long) Math.round(f)) & 4294967295L) | (((long) Math.round(f2)) << 32)));
                        } else {
                            z82Var = null;
                        }
                        if (z82Var != null) {
                            arrayList3.add(z82Var);
                        }
                        i3++;
                    }
                    arrayList = arrayList3;
                } else {
                    arrayList = null;
                }
                ArrayList arrayList4 = new ArrayList(list.size());
                int size3 = list.size();
                for (int i4 = 0; i4 < size3; i4++) {
                    Object obj4 = list.get(i4);
                    if (((jt1) obj4).A() instanceof pg3) {
                        arrayList4.add(obj4);
                    }
                }
                return qt1Var.H0(b60.h(j), b60.g(j), jk0Var, new ne3(6, arrayList, cs1.W(arrayList4, (zu0) obj)));
        }
    }
}
