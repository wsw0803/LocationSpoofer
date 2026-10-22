package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudGeoSource;
import com.vincenthzr.locationspoofer.data.model.SearchMode;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class x63 implements ov0 {
    public final /* synthetic */ String e;
    public final /* synthetic */ SearchMode f;
    public final /* synthetic */ kv0 g;
    public final /* synthetic */ kv0 h;
    public final /* synthetic */ zu0 i;
    public final /* synthetic */ zu0 j;
    public final /* synthetic */ tx1 k;
    public final /* synthetic */ sq0 l;
    public final /* synthetic */ CloudGeoSource m;
    public final /* synthetic */ int n;

    public /* synthetic */ x63(String str, SearchMode searchMode, kv0 kv0Var, kv0 kv0Var2, zu0 zu0Var, zu0 zu0Var2, tx1 tx1Var, sq0 sq0Var, CloudGeoSource cloudGeoSource, int i) {
        this.e = str;
        this.f = searchMode;
        this.g = kv0Var;
        this.h = kv0Var2;
        this.i = zu0Var;
        this.j = zu0Var2;
        this.k = tx1Var;
        this.l = sq0Var;
        this.m = cloudGeoSource;
        this.n = i;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        ((Integer) obj2).getClass();
        cs1.K(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, (v30) obj, wc0.S(this.n | 1));
        return rm3.a;
    }
}
