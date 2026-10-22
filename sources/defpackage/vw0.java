package defpackage;

import java.util.ArrayList;
import java.util.Comparator;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vw0 implements oz2 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;

    public /* synthetic */ vw0(int i, Object obj, Object obj2) {
        this.a = i;
        this.b = obj;
        this.c = obj2;
    }

    @Override // defpackage.oz2
    public final Iterator iterator() {
        switch (this.a) {
            case 0:
                return new uw0(this);
            default:
                oz2 oz2Var = (oz2) this.b;
                ArrayList arrayList = new ArrayList();
                Iterator it = oz2Var.iterator();
                while (it.hasNext()) {
                    arrayList.add(it.next());
                }
                uz.h0(arrayList, (Comparator) this.c);
                return arrayList.iterator();
        }
    }
}
