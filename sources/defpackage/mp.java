package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class mp implements oz2 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ mp(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.oz2
    public final Iterator iterator() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                return new d0((Object[]) obj);
            case 1:
                return ((Iterable) obj).iterator();
            case 2:
                return jd0.w((ov0) obj);
            case 3:
                return (Iterator) obj;
            case 4:
                return new tz2((Class) obj);
            default:
                return new sh1((CharSequence) obj);
        }
    }
}
