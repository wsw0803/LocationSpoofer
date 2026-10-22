package defpackage;

import org.maplibre.android.maps.g;
import org.maplibre.android.maps.k;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ms1 implements qs1 {
    public int a;
    public final /* synthetic */ k b;

    public ms1(k kVar) {
        this.b = kVar;
        kVar.e.i.add(this);
    }

    @Override // defpackage.qs1
    public final void c() {
        k kVar = this.b;
        g gVar = kVar.i;
        if (gVar == null || gVar.i() == null || !kVar.i.i().f) {
            return;
        }
        int i = this.a + 1;
        this.a = i;
        if (i == 3) {
            kVar.setForeground(null);
            kVar.e.i.remove(this);
        }
    }
}
