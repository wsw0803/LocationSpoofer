package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class np0 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ ov0 f;

    public /* synthetic */ np0(int i, ov0 ov0Var) {
        this.e = i;
        this.f = ov0Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        es2 es2Var;
        int i = this.e;
        ov0 ov0Var = this.f;
        switch (i) {
            case 0:
                fe2 fe2Var = (fe2) obj;
                t32 t32Var = (t32) obj2;
                fe2Var.getClass();
                fe2Var.a();
                ov0Var.invoke(Float.valueOf(Float.intBitsToFloat((int) (t32Var.a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (t32Var.a & 4294967295L))));
                return rm3.a;
            default:
                as2 as2Var = (as2) obj;
                List list = (List) ov0Var.invoke(as2Var, obj2);
                int size = list.size();
                for (int i2 = 0; i2 < size; i2++) {
                    Object obj3 = list.get(i2);
                    if (obj3 != null && (es2Var = as2Var.f) != null && !es2Var.b(obj3)) {
                        throw new IllegalArgumentException(("item at index " + i2 + " can't be saved: " + obj3).toString());
                    }
                }
                if (list.isEmpty()) {
                    return null;
                }
                return new ArrayList(list);
        }
    }
}
