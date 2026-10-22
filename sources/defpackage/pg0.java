package defpackage;

import java.util.Collection;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pg0 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;

    public /* synthetic */ pg0(int i, int i2, Object obj) {
        this.e = i2;
        this.f = i;
        this.g = obj;
    }

    public /* synthetic */ pg0(ug0 ug0Var, int i) {
        this.e = 0;
        this.g = ug0Var;
        this.f = i;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        int i2 = this.f;
        Object obj2 = this.g;
        switch (i) {
            case 0:
                ug0 ug0Var = (ug0) obj2;
                ah0 ah0Var = (ah0) obj;
                ah0Var.getClass();
                ug0Var.s.b(ah0Var, ug0Var.B, (xb1) ug0Var.I.getValue(), ug0Var.v, this.f);
                return rm3Var;
            case 1:
                ((l92) obj2).h(lc0.s(((Integer) obj).intValue(), 0, i2 - 1));
                return rm3Var;
            default:
                return Boolean.valueOf(((List) obj).addAll(i2, (Collection) obj2));
        }
    }
}
