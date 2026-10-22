package defpackage;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class a60 implements oz2 {
    public final AtomicReference a;

    public a60(oz2 oz2Var) {
        this.a = new AtomicReference(oz2Var);
    }

    @Override // defpackage.oz2
    public final Iterator iterator() {
        oz2 oz2Var = (oz2) this.a.getAndSet(null);
        if (oz2Var != null) {
            return oz2Var.iterator();
        }
        ro.n("This sequence can be consumed only once.");
        return null;
    }
}
