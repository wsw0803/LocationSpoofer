package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.widget.Toast;
import com.vincenthzr.locationspoofer.R;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f6 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Context f;

    public /* synthetic */ f6(Context context, int i) {
        this.e = i;
        this.f = context;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Context context = this.f;
        switch (i) {
            case 0:
                context.startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + context.getPackageName())));
                break;
            case 1:
                Toast.makeText(context, context.getString(R.string.import_merge_success), 0).show();
                break;
            case 2:
                Toast.makeText(context, context.getString(R.string.import_merge_success), 0).show();
                break;
            default:
                context.startActivity(new Intent("android.settings.LOCATION_SOURCE_SETTINGS"));
                break;
        }
        return rm3Var;
    }
}
