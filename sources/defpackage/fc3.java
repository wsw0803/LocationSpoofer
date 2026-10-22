package defpackage;

import com.vincenthzr.locationspoofer.data.model.AppState;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fc3 implements kv0 {
    public final /* synthetic */ AppState e;
    public final /* synthetic */ List f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ wn1 h;
    public final /* synthetic */ t02 i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ t02 k;

    public /* synthetic */ fc3(AppState appState, List list, boolean z, wn1 wn1Var, t02 t02Var, boolean z2, t02 t02Var2) {
        this.e = appState;
        this.f = list;
        this.g = z;
        this.h = wn1Var;
        this.i = t02Var;
        this.j = z2;
        this.k = t02Var2;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        ef1 ef1Var = (ef1) obj;
        ef1Var.getClass();
        wn1 wn1Var = this.h;
        AppState appState = this.e;
        boolean z = this.g;
        ef1Var.i0("global_mode", "header", new f20(new dn2(2, wn1Var, appState, z), true, -717283627));
        f20 f20Var = new f20(new gc3(z, this.i, appState, this.j, this.k, wn1Var), true, 1984445001);
        y11 y11Var = ef1Var.m;
        uz1 uz1Var = ef1Var.n;
        if (uz1Var == null) {
            uz1Var = new uz1();
            ef1Var.n = uz1Var;
        }
        uz1Var.a(y11Var.b);
        ef1Var.i0("search_filters", null, new f20(new df1(f20Var, y11Var.b), true, -1588696110));
        if (appState.isLoadingInstalledApps() && appState.getInstalledAppsForSystemHook().isEmpty()) {
            ef1Var.i0("loading", "status", ht1.o);
        } else {
            List list = this.f;
            if (list.isEmpty()) {
                ef1Var.i0("empty", "status", ht1.p);
            } else {
                ef1Var.k0(list.size(), new t3(19, new c03(9), list), new t3(20, new c03(10), list), new f20(new ls2(list, appState, z, wn1Var, 1), true, 802480018));
            }
        }
        return rm3.a;
    }
}
