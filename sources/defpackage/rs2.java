package defpackage;

import android.content.Context;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.SavedRoute;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rs2 implements kv0 {
    public final /* synthetic */ AppState e;
    public final /* synthetic */ wn1 f;
    public final /* synthetic */ sc0 g;
    public final /* synthetic */ float h;
    public final /* synthetic */ float i;
    public final /* synthetic */ by2 j;
    public final /* synthetic */ zu0 k;
    public final /* synthetic */ Context l;
    public final /* synthetic */ t02 m;

    public /* synthetic */ rs2(AppState appState, wn1 wn1Var, sc0 sc0Var, float f, float f2, by2 by2Var, zu0 zu0Var, Context context, t02 t02Var) {
        this.e = appState;
        this.f = wn1Var;
        this.g = sc0Var;
        this.h = f;
        this.i = f2;
        this.j = by2Var;
        this.k = zu0Var;
        this.l = context;
        this.m = t02Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        ef1 ef1Var = (ef1) obj;
        ef1Var.getClass();
        List<SavedRoute> savedRoutes = this.e.getSavedRoutes();
        ef1Var.k0(savedRoutes.size(), null, new c4(savedRoutes, 12), new f20(new ts2(savedRoutes, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m), true, 802480018));
        return rm3.a;
    }
}
