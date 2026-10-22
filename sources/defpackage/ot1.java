package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface ot1 {
    default int b(p61 p61Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new db0((jt1) list.get(i2), q61.f, u61.f, 0));
        }
        return g(new e71(p61Var, p61Var.getLayoutDirection()), arrayList, c60.b(0, i, 0, 0, 13)).b();
    }

    default int c(p61 p61Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new db0((jt1) list.get(i2), q61.f, u61.e, 0));
        }
        return g(new e71(p61Var, p61Var.getLayoutDirection()), arrayList, c60.b(0, 0, 0, i, 7)).e();
    }

    pt1 g(qt1 qt1Var, List list, long j);

    default int h(p61 p61Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new db0((jt1) list.get(i2), q61.e, u61.f, 0));
        }
        return g(new e71(p61Var, p61Var.getLayoutDirection()), arrayList, c60.b(0, i, 0, 0, 13)).b();
    }

    default int j(p61 p61Var, List list, int i) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            arrayList.add(new db0((jt1) list.get(i2), q61.e, u61.e, 0));
        }
        return g(new e71(p61Var, p61Var.getLayoutDirection()), arrayList, c60.b(0, 0, 0, i, 7)).e();
    }
}
