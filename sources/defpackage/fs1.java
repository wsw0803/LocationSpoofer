package defpackage;

import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import com.vincenthzr.locationspoofer.data.model.MapDisplaySource;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fs1 implements ov0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ zu0 h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ wv0 k;
    public final /* synthetic */ wv0 l;

    public /* synthetic */ fs1(CompleteLocation completeLocation, boolean z, boolean z2, zu0 zu0Var, zu0 zu0Var2, zu0 zu0Var3, zu0 zu0Var4, int i) {
        this.i = completeLocation;
        this.f = z;
        this.g = z2;
        this.h = zu0Var;
        this.j = zu0Var2;
        this.k = zu0Var3;
        this.l = zu0Var4;
    }

    public /* synthetic */ fs1(MapDisplaySource mapDisplaySource, MapDisplaySource mapDisplaySource2, boolean z, boolean z2, zu0 zu0Var, kv0 kv0Var, kv0 kv0Var2, int i) {
        this.i = mapDisplaySource;
        this.j = mapDisplaySource2;
        this.f = z;
        this.g = z2;
        this.h = zu0Var;
        this.k = kv0Var;
        this.l = kv0Var2;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        wv0 wv0Var = this.l;
        wv0 wv0Var2 = this.k;
        Object obj3 = this.j;
        Object obj4 = this.i;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = wc0.S(196993);
                cc0.f((MapDisplaySource) obj4, (MapDisplaySource) obj3, this.f, this.g, this.h, (kv0) wv0Var2, (kv0) wv0Var, (v30) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = wc0.S(1);
                d63.b((CompleteLocation) obj4, this.f, this.g, this.h, (zu0) obj3, (zu0) wv0Var2, (zu0) wv0Var, (v30) obj, iS2);
                break;
        }
        return rm3Var;
    }
}
