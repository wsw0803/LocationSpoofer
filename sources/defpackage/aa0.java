package defpackage;

import android.content.Context;
import android.widget.Toast;
import com.vincenthzr.locationspoofer.R;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class aa0 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Context f;

    public /* synthetic */ aa0(Context context, int i) {
        this.e = i;
        this.f = context;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        String string;
        int i = this.e;
        int i2 = R.string.export_failed;
        rm3 rm3Var = rm3.a;
        Context context = this.f;
        switch (i) {
            case 0:
                if (((Boolean) obj).booleanValue()) {
                    i2 = R.string.export_success;
                }
                Toast.makeText(context, context.getString(i2), 0).show();
                return rm3Var;
            case 1:
                if (((Boolean) obj).booleanValue()) {
                    i2 = R.string.export_success;
                }
                Toast.makeText(context, context.getString(i2), 0).show();
                return rm3Var;
            case 2:
                qn0 qn0Var = (qn0) obj;
                qn0Var.getClass();
                if (qn0Var instanceof nn0) {
                    string = context.getString(R.string.favorited_toast, ((nn0) qn0Var).a);
                } else if (qn0Var instanceof pn0) {
                    string = context.getString(R.string.unfavorited_toast, ((pn0) qn0Var).a);
                } else {
                    if (!qn0Var.equals(on0.a)) {
                        k91.d();
                        return null;
                    }
                    string = context.getString(R.string.favorite_failed);
                }
                string.getClass();
                Toast.makeText(context, string, 0).show();
                return rm3Var;
            default:
                Integer num = (Integer) obj;
                num.intValue();
                Toast.makeText(context, context.getString(R.string.restart_hooked_apps_done, num), 0).show();
                return rm3Var;
        }
    }
}
