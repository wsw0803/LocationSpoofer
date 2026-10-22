package defpackage;

import android.content.Context;
import android.net.Uri;
import android.provider.Settings;
import android.widget.Toast;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import com.vincenthzr.locationspoofer.data.model.ImportExportSelection;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteCommand;
import java.util.Map;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z90 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ wn1 f;
    public final /* synthetic */ Context g;

    public /* synthetic */ z90(Context context, wn1 wn1Var, int i) {
        this.e = i;
        this.g = context;
        this.f = wn1Var;
    }

    public /* synthetic */ z90(wn1 wn1Var, Context context, int i) {
        this.e = i;
        this.f = wn1Var;
        this.g = context;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        wn1 wn1Var = this.f;
        rm3 rm3Var = rm3.a;
        Context context = this.g;
        switch (i) {
            case 0:
                Uri uri = (Uri) obj;
                if (uri != null) {
                    xa0.w(wn1Var, uri, new ImportExportSelection(true, false, false, false, false), new aa0(context, 0));
                }
                break;
            case 1:
                CompleteLocation completeLocation = (CompleteLocation) obj;
                completeLocation.getClass();
                long id = completeLocation.getLocation().getId();
                aa0 aa0Var = new aa0(context, 2);
                wn1 wn1Var2 = this.f;
                wn1Var2.getClass();
                BuildersKt__Builders_commonKt.launch$default(bl3.x(wn1Var2), null, null, new zo1(wn1Var2, aa0Var, id, null), 3, null);
                break;
            case 2:
                ((k8) obj).getClass();
                if (Settings.canDrawOverlays(context)) {
                    pp1.e(wn1Var, true);
                }
                break;
            case 3:
                Uri uri2 = (Uri) obj;
                if (uri2 != null) {
                    f6 f6Var = new f6(context, 2);
                    wn1 wn1Var3 = this.f;
                    wn1Var3.getClass();
                    BuildersKt__Builders_commonKt.launch$default(bl3.x(wn1Var3), Dispatchers.getIO(), null, new e80(wn1Var3, uri2, new rk1(3, f6Var, wn1Var3), null, 3), 2, null);
                }
                break;
            case 4:
                ((Map) obj).getClass();
                if (bo1.p(context, "android.permission.ACCESS_FINE_LOCATION") != 0) {
                    Toast.makeText(context, R.string.physical_route_permission, 0).show();
                } else {
                    wn1Var.n.request(PhysicalRouteCommand.START);
                }
                break;
            default:
                ((Map) obj).getClass();
                if (bo1.p(context, "android.permission.ACCESS_FINE_LOCATION") != 0) {
                    Toast.makeText(context, R.string.physical_route_permission, 0).show();
                } else {
                    wn1Var.n.request(PhysicalRouteCommand.RESUME);
                }
                break;
        }
        return rm3Var;
    }
}
