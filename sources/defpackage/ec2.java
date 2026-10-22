package defpackage;

import android.content.Context;
import android.os.Build;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteCommand;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ec2 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Context f;
    public final /* synthetic */ wn1 g;
    public final /* synthetic */ pq1 h;

    public /* synthetic */ ec2(Context context, wn1 wn1Var, pq1 pq1Var, int i) {
        this.e = i;
        this.f = context;
        this.g = wn1Var;
        this.h = pq1Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        pq1 pq1Var = this.h;
        wn1 wn1Var = this.g;
        Context context = this.f;
        switch (i) {
            case 0:
                ArrayList arrayList = new ArrayList();
                if (bo1.p(context, "android.permission.ACCESS_FINE_LOCATION") != 0) {
                    vz.j0(arrayList, ws.T("android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"));
                }
                if (Build.VERSION.SDK_INT >= 33 && bo1.p(context, "android.permission.POST_NOTIFICATIONS") != 0) {
                    arrayList.add("android.permission.POST_NOTIFICATIONS");
                }
                if (!arrayList.isEmpty()) {
                    pq1Var.a(arrayList.toArray(new String[0]));
                } else {
                    wn1Var.n.request(PhysicalRouteCommand.START);
                }
                break;
            default:
                if (bo1.p(context, "android.permission.ACCESS_FINE_LOCATION") != 0) {
                    pq1Var.a(new String[]{"android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION"});
                } else {
                    wn1Var.n.request(PhysicalRouteCommand.RESUME);
                }
                break;
        }
        return rm3Var;
    }
}
