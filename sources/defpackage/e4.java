package defpackage;

import android.content.Context;
import android.view.KeyEvent;
import android.widget.Toast;
import com.vincenthzr.locationspoofer.R;
import java.util.ArrayList;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class e4 implements kv0 {
    public final /* synthetic */ int e;
    public Object f;

    public /* synthetic */ e4() {
        this.e = 3;
    }

    public /* synthetic */ e4(Object obj, int i) {
        this.e = i;
        this.f = obj;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        String string;
        int i = this.e;
        boolean z = false;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                ((ArrayList) this.f).get(((Number) obj).intValue());
                return null;
            case 1:
                ((jw) this.f).cancel();
                return rm3Var;
            case 2:
                qn0 qn0Var = (qn0) obj;
                Context context = (Context) this.f;
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
            case 3:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                le2 le2Var = (le2) this.f;
                if (le2Var != null) {
                    le2Var.c = zBooleanValue;
                }
                return rm3Var;
            case 4:
                KeyEvent keyEvent = ((na1) obj).a;
                nx2 nx2Var = (nx2) this.f;
                if (cs1.J.v(keyEvent) == ma1.COPY) {
                    nx2Var.b();
                    z = true;
                }
                return Boolean.valueOf(z);
            case Logger.WARN /* 5 */:
                Object obj2 = ((Object[]) this.f)[((Number) obj).intValue()];
                return null;
            default:
                float[] fArr = ((it1) obj).a;
                xb1 xb1Var = (xb1) this.f;
                if (xb1Var.U()) {
                    xa0.y(xb1Var).Z(xb1Var, fArr);
                }
                return rm3Var;
        }
    }
}
