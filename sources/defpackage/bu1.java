package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bu1 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ ArrayList f;
    public final /* synthetic */ List g;
    public final /* synthetic */ String h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ kv0 j;
    public final /* synthetic */ kv0 k;

    public /* synthetic */ bu1(ArrayList arrayList, List list, String str, boolean z, kv0 kv0Var, kv0 kv0Var2, int i, int i2) {
        this.e = i2;
        this.f = arrayList;
        this.g = list;
        this.h = str;
        this.i = z;
        this.j = kv0Var;
        this.k = kv0Var2;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = wc0.S(196609);
                td0.c(this.f, this.g, this.h, this.i, this.j, this.k, (v30) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = wc0.S(196609);
                td0.c(this.f, this.g, this.h, this.i, this.j, this.k, (v30) obj, iS2);
                break;
        }
        return rm3Var;
    }
}
