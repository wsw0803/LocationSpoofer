package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudGeoSource;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.SearchMode;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tk1 implements pv0 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ AppState g;
    public final /* synthetic */ wn1 h;
    public final /* synthetic */ tx1 i;
    public final /* synthetic */ zu0 j;
    public final /* synthetic */ sq0 k;
    public final /* synthetic */ t02 l;
    public final /* synthetic */ Object m;

    public /* synthetic */ tk1(boolean z, AppState appState, wn1 wn1Var, tx1 tx1Var, kv0 kv0Var, zu0 zu0Var, sq0 sq0Var, t02 t02Var) {
        this.f = z;
        this.g = appState;
        this.h = wn1Var;
        this.i = tx1Var;
        this.m = kv0Var;
        this.j = zu0Var;
        this.k = sq0Var;
        this.l = t02Var;
    }

    public /* synthetic */ tk1(boolean z, AppState appState, wn1 wn1Var, tx1 tx1Var, zu0 zu0Var, sq0 sq0Var, t02 t02Var, t02 t02Var2) {
        this.f = z;
        this.g = appState;
        this.h = wn1Var;
        this.i = tx1Var;
        this.j = zu0Var;
        this.k = sq0Var;
        this.l = t02Var;
        this.m = t02Var2;
    }

    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        fu fuVar = t30.a;
        Object obj4 = this.m;
        t02 t02Var = this.l;
        tx1 tx1Var = this.i;
        AppState appState = this.g;
        boolean z = this.f;
        switch (i) {
            case 0:
                kv0 kv0Var = (kv0) obj4;
                tx1 tx1Var2 = (tx1) obj;
                v30 v30Var = (v30) obj2;
                int iIntValue = ((Integer) obj3).intValue();
                tx1Var2.getClass();
                if ((iIntValue & 6) == 0) {
                    iIntValue |= ((nw0) v30Var).g(tx1Var2) ? 4 : 2;
                }
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 19) != 18)) {
                    nw0Var.X();
                } else if (!z) {
                    nw0Var.d0(1234673126);
                    String str = ((b73) t02Var.getValue()).f;
                    SearchMode searchMode = appState.getSearchMode();
                    CloudGeoSource geoSearchSource = appState.getGeoSearchSource();
                    wn1 wn1Var = this.h;
                    boolean zI = nw0Var.i(wn1Var);
                    Object objR = nw0Var.R();
                    if (zI || objR == fuVar) {
                        objR = new l(1, wn1Var, jp1.class, "setSearchMode", "setSearchMode(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;)V", 1, 2);
                        nw0Var.n0(objR);
                    }
                    tx1 tx1VarD = tx1Var.d(tx1Var2);
                    kv0 kv0Var2 = (kv0) ((x91) objR);
                    boolean zG = nw0Var.g(kv0Var);
                    Object objR2 = nw0Var.R();
                    if (zG || objR2 == fuVar) {
                        objR2 = new tm0(5, kv0Var);
                        nw0Var.n0(objR2);
                    }
                    kv0 kv0Var3 = (kv0) objR2;
                    boolean zG2 = nw0Var.g(kv0Var);
                    Object objR3 = nw0Var.R();
                    if (zG2 || objR3 == fuVar) {
                        objR3 = new lk1(8, kv0Var);
                        nw0Var.n0(objR3);
                    }
                    cs1.K(str, searchMode, kv0Var2, kv0Var3, this.j, (zu0) objR3, tx1VarD, this.k, geoSearchSource, nw0Var, 12582912);
                    nw0Var.q(false);
                } else {
                    nw0Var.d0(1235439539);
                    ee0.i(nw0Var, f33.g(tx1Var2, 52.0f));
                    nw0Var.q(false);
                }
                break;
            default:
                t02 t02Var2 = (t02) obj4;
                tx1 tx1Var3 = (tx1) obj;
                v30 v30Var2 = (v30) obj2;
                int iIntValue2 = ((Integer) obj3).intValue();
                tx1Var3.getClass();
                if ((iIntValue2 & 6) == 0) {
                    iIntValue2 |= ((nw0) v30Var2).g(tx1Var3) ? 4 : 2;
                }
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 19) != 18)) {
                    nw0Var2.X();
                } else if (!z) {
                    nw0Var2.d0(-709096553);
                    String str2 = (String) t02Var.getValue();
                    SearchMode searchMode2 = appState.getSearchMode();
                    CloudGeoSource geoSearchSource2 = appState.getGeoSearchSource();
                    wn1 wn1Var2 = this.h;
                    boolean zI2 = nw0Var2.i(wn1Var2);
                    Object objR4 = nw0Var2.R();
                    if (zI2 || objR4 == fuVar) {
                        objR4 = new l(1, wn1Var2, jp1.class, "setSearchMode", "setSearchMode(Lcom/vincenthzr/locationspoofer/viewmodel/MainViewModel;Lcom/vincenthzr/locationspoofer/data/model/SearchMode;)V", 1, 9);
                        nw0Var2.n0(objR4);
                    }
                    tx1 tx1VarD2 = tx1Var.d(tx1Var3);
                    kv0 kv0Var4 = (kv0) ((x91) objR4);
                    Object objR5 = nw0Var2.R();
                    if (objR5 == fuVar) {
                        objR5 = new lx1(t02Var, 14);
                        nw0Var2.n0(objR5);
                    }
                    kv0 kv0Var5 = (kv0) objR5;
                    Object objR6 = nw0Var2.R();
                    if (objR6 == fuVar) {
                        objR6 = new aa2(t02Var2, 15);
                        nw0Var2.n0(objR6);
                    }
                    cs1.K(str2, searchMode2, kv0Var4, kv0Var5, this.j, (zu0) objR6, tx1VarD2, this.k, geoSearchSource2, nw0Var2, 12782592);
                    nw0Var2.q(false);
                } else {
                    nw0Var2.d0(-708354010);
                    ee0.i(nw0Var2, f33.g(tx1Var3, 52.0f));
                    nw0Var2.q(false);
                }
                break;
        }
        return rm3Var;
    }
}
