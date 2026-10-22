package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ii implements ae0 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;
    public final /* synthetic */ Object d;

    public /* synthetic */ ii(Object obj, Object obj2, Object obj3, int i) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
        this.d = obj3;
    }

    @Override // defpackage.ae0
    public final void dispose() {
        int i = this.a;
        Object obj = this.d;
        Object obj2 = this.c;
        Object obj3 = this.b;
        switch (i) {
            case 0:
                ((l53) obj3).remove(obj2);
                ((ui) obj).c.k(obj2);
                break;
            case 1:
                ((rg1) obj3).b((au1) obj2);
                ((wu1) obj).n(false);
                break;
            default:
                cs2 cs2Var = (cs2) obj3;
                hs2 hs2Var = (hs2) obj;
                if (cs2Var.f.k(obj2) == hs2Var) {
                    Map map = cs2Var.e;
                    Map mapC = hs2Var.c();
                    if (!mapC.isEmpty()) {
                        map.put(obj2, mapC);
                    } else {
                        map.remove(obj2);
                    }
                }
                break;
        }
    }
}
