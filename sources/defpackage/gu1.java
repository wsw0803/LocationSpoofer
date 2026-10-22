package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.util.Log;
import android.widget.Toast;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.MembershipPaymentUrls;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gu1 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Context f;
    public final /* synthetic */ String g;

    public /* synthetic */ gu1(Context context, String str, int i) {
        this.e = i;
        this.f = context;
        this.g = str;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        Object kl2Var;
        Object kl2Var2;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        String str = this.g;
        Context context = this.f;
        switch (i) {
            case 0:
                context.getClass();
                str.getClass();
                try {
                    MembershipPaymentUrls.INSTANCE.validate(str);
                    Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("alipays://platformapi/startapp?appId=20000067&url=" + Uri.encode(str))).setPackage("com.eg.android.AlipayGphone");
                    intent.getClass();
                    context.startActivity(intent.addFlags(268435456));
                    kl2Var = rm3Var;
                } catch (Throwable th) {
                    kl2Var = new kl2(th);
                }
                Throwable thA = ll2.a(kl2Var);
                if (thA != null) {
                    Log.w("MembershipPayment", "launch_failed type=".concat(thA.getClass().getSimpleName()));
                }
                if (kl2Var instanceof kl2) {
                    Toast.makeText(context, R.string.membership_open_failed, 0).show();
                }
                break;
            default:
                context.getClass();
                str.getClass();
                try {
                    MembershipPaymentUrls.INSTANCE.validate(str);
                    context.startActivity(new Intent("android.intent.action.VIEW", Uri.parse(str)).addFlags(268435456));
                    kl2Var2 = rm3Var;
                } catch (Throwable th2) {
                    kl2Var2 = new kl2(th2);
                }
                Throwable thA2 = ll2.a(kl2Var2);
                if (thA2 != null) {
                    Log.w("MembershipPayment", "launch_failed type=".concat(thA2.getClass().getSimpleName()));
                }
                if (kl2Var2 instanceof kl2) {
                    Toast.makeText(context, R.string.membership_open_failed, 0).show();
                }
                break;
        }
        return rm3Var;
    }
}
