package defpackage;

import android.content.Intent;
import android.content.IntentSender;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u10 implements Runnable {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ int g;
    public final /* synthetic */ Object h;

    public /* synthetic */ u10(Object obj, int i, Object obj2, int i2) {
        this.e = i2;
        this.f = obj;
        this.g = i;
        this.h = obj2;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.e;
        Object obj = this.h;
        int i2 = this.g;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                v10 v10Var = (v10) obj2;
                Object obj3 = ((m8) obj).a;
                String str = (String) v10Var.a.get(Integer.valueOf(i2));
                if (str != null) {
                    t8 t8Var = (t8) v10Var.e.get(str);
                    if ((t8Var != null ? t8Var.a : null) != null) {
                        l8 l8Var = t8Var.a;
                        if (v10Var.d.remove(str)) {
                            l8Var.b(obj3);
                        }
                    } else {
                        v10Var.g.remove(str);
                        v10Var.f.put(str, obj3);
                    }
                    break;
                }
                break;
            case 1:
                ((v10) obj2).a(i2, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", (IntentSender.SendIntentException) obj));
                break;
            default:
                ((rg2) ((dd0) obj2).c).h(i2, obj);
                break;
        }
    }
}
