package defpackage;

import android.content.Context;
import android.widget.Toast;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import com.vincenthzr.locationspoofer.data.model.SavedLocation;
import java.util.Arrays;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pk1 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ wn1 f;
    public final /* synthetic */ by2 g;
    public final /* synthetic */ Context h;

    public /* synthetic */ pk1(int i, wn1 wn1Var, by2 by2Var, Context context) {
        this.e = i;
        this.f = wn1Var;
        this.g = by2Var;
        this.h = context;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        String strL;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Context context = this.h;
        by2 by2Var = this.g;
        wn1 wn1Var = this.f;
        switch (i) {
            case 0:
                CompleteLocation completeLocation = (CompleteLocation) obj;
                completeLocation.getClass();
                double lat = completeLocation.getLocation().getLat();
                double lng = completeLocation.getLocation().getLng();
                ro1.i(wn1Var, completeLocation.getLocation().getId());
                if (by2Var != null) {
                    by2Var.d(lat, lng, Float.valueOf(17.5f));
                }
                if (!c93.M(completeLocation.getLocation().getRemark())) {
                    strL = completeLocation.getLocation().getRemark();
                } else if (c93.M(completeLocation.getLocation().getPlaceName())) {
                    Locale locale = Locale.US;
                    strL = g63.l("(", String.format(locale, "%.5f", Arrays.copyOf(new Object[]{Double.valueOf(lat)}, 1)), ", ", String.format(locale, "%.5f", Arrays.copyOf(new Object[]{Double.valueOf(lng)}, 1)), ")");
                } else {
                    strL = completeLocation.getLocation().getPlaceName();
                }
                Toast.makeText(context, context.getString(R.string.pinned_collected_location_toast, strL), 0).show();
                break;
            default:
                SavedLocation savedLocation = (SavedLocation) obj;
                savedLocation.getClass();
                ap1.c(wn1Var, savedLocation);
                if (by2Var != null) {
                    by2Var.d(savedLocation.getLat(), savedLocation.getLng(), Float.valueOf(17.5f));
                }
                Toast.makeText(context, context.getString(R.string.located_to_saved_point, savedLocation.getName()), 0).show();
                break;
        }
        return rm3Var;
    }
}
