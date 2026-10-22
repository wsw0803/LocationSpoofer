package defpackage;

import java.util.Collection;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class tb2 extends x0 implements n21, Collection, y91 {
    public static final tb2 h;
    public final Object e;
    public final Object f;
    public final jb2 g;

    static {
        ca caVar = ca.K;
        h = new tb2(caVar, caVar, jb2.g);
    }

    public tb2(Object obj, Object obj2, jb2 jb2Var) {
        this.e = obj;
        this.f = obj2;
        this.g = jb2Var;
    }

    @Override // defpackage.u
    public final int a() {
        return this.g.f;
    }

    @Override // defpackage.u, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return this.g.containsKey(obj);
    }

    @Override // java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        return new uw0(this.e, this.g);
    }
}
