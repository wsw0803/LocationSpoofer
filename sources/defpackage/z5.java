package defpackage;

import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z5 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ pq1 f;

    public /* synthetic */ z5(pq1 pq1Var, int i) {
        this.e = i;
        this.f = pq1Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        pq1 pq1Var = this.f;
        switch (i) {
            case 0:
                pq1Var.a("android.permission.ACCESS_LOCAL_NETWORK");
                break;
            case 1:
                pq1Var.a("environment_data_" + new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.US).format(new Date()) + ".json");
                break;
            case 2:
                pq1Var.a(new String[]{"application/json", "*/*"});
                break;
            default:
                pq1Var.a(new String[]{"application/json", "*/*"});
                break;
        }
        return rm3Var;
    }
}
