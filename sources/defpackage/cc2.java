package defpackage;

import android.content.Context;
import android.widget.Toast;
import com.vincenthzr.locationspoofer.R;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cc2 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Context f;
    public final /* synthetic */ t02 g;
    public final /* synthetic */ t02 h;

    public /* synthetic */ cc2(Context context, t02 t02Var, t02 t02Var2, int i) {
        this.e = i;
        this.f = context;
        this.g = t02Var;
        this.h = t02Var2;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        t02 t02Var = this.h;
        t02 t02Var2 = this.g;
        Context context = this.f;
        switch (i) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                if (zBooleanValue) {
                    t02Var2.setValue(Boolean.FALSE);
                    t02Var.setValue("");
                }
                Toast.makeText(context, zBooleanValue ? R.string.save_success : R.string.physical_route_save_failed, 0).show();
                break;
            default:
                List list = (List) obj;
                list.getClass();
                t02Var2.setValue(list);
                mp2.b(t02Var, !list.isEmpty());
                if (list.isEmpty()) {
                    Toast.makeText(context, context.getString(R.string.no_search_results), 0).show();
                }
                break;
        }
        return rm3Var;
    }
}
