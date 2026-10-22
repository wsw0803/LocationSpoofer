package defpackage;

import org.maplibre.android.maps.n;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ej3 implements ns1 {
    public final /* synthetic */ n a;

    public ej3(n nVar) {
        this.a = nVar;
    }

    @Override // defpackage.ns1
    public final void b(boolean z) {
        if (z) {
            n nVar = this.a;
            nVar.e.b();
            nVar.b.e.c.remove(this);
        }
    }
}
