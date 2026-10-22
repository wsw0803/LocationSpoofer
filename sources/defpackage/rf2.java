package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class rf2 {
    public final List a;
    public final List[] b;
    public int c;
    public int d;
    public boolean e;
    public final /* synthetic */ sf2 f;

    public rf2(sf2 sf2Var, List list) {
        this.f = sf2Var;
        this.a = list;
        this.b = new List[list.size()];
        if (list.isEmpty()) {
            b41.a("NestedPrefetchController shouldn't be created with no states");
        }
    }
}
