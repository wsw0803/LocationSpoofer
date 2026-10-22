package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class g10 implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g10(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.a;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                for (kv0 kv0Var : (kv0[]) obj3) {
                    int iN = b52.n((Comparable) kv0Var.invoke(obj), (Comparable) kv0Var.invoke(obj2));
                    if (iN != 0) {
                        return iN;
                    }
                }
                return 0;
            case 1:
                return ((Number) ((jv2) obj3).invoke(obj, obj2)).intValue();
            default:
                return ((Number) ((ov0) obj3).invoke(obj, obj2)).intValue();
        }
    }
}
