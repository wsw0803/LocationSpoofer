package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class lp implements Iterable, y91 {
    public final /* synthetic */ int e;
    public final Object f;

    public /* synthetic */ lp(Object obj, int i) {
        this.e = i;
        this.f = obj;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        int i = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                return ht1.a0((Object[]) obj);
            case 1:
                return new nh0(ht1.a0((Object[]) ((xd) obj).f));
            default:
                return new pc0((qc0) obj);
        }
    }
}
