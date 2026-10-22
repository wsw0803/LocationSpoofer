package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class i92 {
    public final List a;
    public int b;

    public i92(int i, ArrayList arrayList) {
        this.a = (i & 1) != 0 ? new ArrayList() : arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0048 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x0049 A[RETURN] */
    public Object a(fy fyVar) {
        List list = this.a;
        if (list.isEmpty()) {
            return null;
        }
        Object obj = list.get(this.b);
        if (!fyVar.d(obj)) {
            obj = null;
        }
        if (obj == null) {
            obj = null;
        }
        if (obj != null && this.b < list.size() - 1) {
            this.b++;
        }
        if (obj != null) {
            return obj;
        }
        for (Object obj2 : list) {
            if (fyVar.d(obj2)) {
                if (obj2 != null) {
                    return obj2;
                }
                return null;
            }
        }
        obj2 = null;
        if (obj2 != null) {
            return obj2;
        }
        return null;
    }

    public final String toString() {
        return "DefinitionParameters" + pz.V0(this.a);
    }
}
