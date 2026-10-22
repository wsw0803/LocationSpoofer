package defpackage;

import android.content.Context;
import com.vincenthzr.locationspoofer.data.db.CollectionRouteRecord;
import com.vincenthzr.locationspoofer.data.db.CompleteCollectionRoute;
import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import com.vincenthzr.locationspoofer.data.model.CollectionRouteGeometryKt;
import java.util.ArrayList;
import java.util.List;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bj1 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ bj1(Object obj, Object obj2, Object obj3, int i) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.f;
        switch (i) {
            case 0:
                ((kv0) obj3).invoke((CompleteLocation) obj2);
                ((zu0) obj).invoke();
                break;
            case 1:
                CompleteCollectionRoute completeCollectionRoute = (CompleteCollectionRoute) obj2;
                bo1.H((wn1) obj3, completeCollectionRoute.getRoute().getId());
                by2 by2Var = (by2) ((t02) obj).getValue();
                if (by2Var != null) {
                    CollectionRouteRecord route = completeCollectionRoute.getRoute();
                    route.getClass();
                    by2Var.f();
                    ra0.g(by2Var, route, 80);
                    List<n70> listGeometry = CollectionRouteGeometryKt.geometry(route);
                    ArrayList arrayList = new ArrayList(qz.g0(listGeometry, 10));
                    for (n70 n70Var : listGeometry) {
                        arrayList.add(new z82(Double.valueOf(n70Var.a), Double.valueOf(n70Var.b)));
                    }
                    by2Var.h(arrayList, 80, 120, 80, 120);
                }
                break;
            case 2:
                CompleteLocation completeLocation = (CompleteLocation) obj2;
                ro1.i((wn1) obj3, completeLocation.getLocation().getId());
                by2 by2Var2 = (by2) ((t02) obj).getValue();
                if (by2Var2 != null) {
                    by2Var2.d(completeLocation.getLocation().getLat(), completeLocation.getLocation().getLng(), Float.valueOf(17.0f));
                }
                break;
            default:
                wn1 wn1Var = (wn1) obj3;
                long id = ((CompleteLocation) obj2).getLocation().getId();
                e4 e4Var = new e4((Context) obj, 2);
                wn1Var.getClass();
                BuildersKt__Builders_commonKt.launch$default(bl3.x(wn1Var), null, null, new zo1(wn1Var, e4Var, id, null), 3, null);
                break;
        }
        return rm3Var;
    }
}
