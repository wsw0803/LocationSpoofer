package defpackage;

import android.content.Context;
import android.widget.Toast;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.EncryptedCloudSessionStore;
import java.util.List;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b6 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ b6(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, int i) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
        this.i = obj4;
        this.j = obj5;
    }

    public /* synthetic */ b6(wn1 wn1Var, List list, Context context, zu0 zu0Var, t02 t02Var) {
        this.e = 2;
        this.f = wn1Var;
        this.h = list;
        this.i = context;
        this.j = zu0Var;
        this.g = t02Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj = this.g;
        Object obj2 = this.j;
        Object obj3 = this.i;
        Object obj4 = this.h;
        Object obj5 = this.f;
        switch (i) {
            case 0:
                e7 e7Var = (e7) obj5;
                String str = (String) ((t02) obj).getValue();
                String str2 = (String) ((t02) obj4).getValue();
                String str3 = (String) ((t02) obj3).getValue();
                if (!((Boolean) ((t02) obj2).getValue()).booleanValue()) {
                    str3 = null;
                }
                String str4 = str3;
                str.getClass();
                str2.getClass();
                e7Var.g(new d7(e7Var, str, str2, str4, false, null));
                return rm3Var;
            case 1:
                return EncryptedCloudSessionStore.sign$lambda$33((ij2) obj5, (kj2) obj, (kj2) obj4, (EncryptedCloudSessionStore) obj3, (String) obj2);
            default:
                wn1 wn1Var = (wn1) obj5;
                List list = (List) obj4;
                Context context = (Context) obj3;
                zu0 zu0Var = (zu0) obj2;
                t02 t02Var = (t02) obj;
                if (!c93.M((String) t02Var.getValue())) {
                    String str5 = (String) t02Var.getValue();
                    wn1Var.getClass();
                    str5.getClass();
                    list.getClass();
                    BuildersKt__Builders_commonKt.launch$default(bl3.x(wn1Var), Dispatchers.getIO(), null, new m(wn1Var, str5, list, null, 18), 2, null);
                    Toast.makeText(context, context.getString(R.string.save_success), 0).show();
                    zu0Var.invoke();
                }
                return rm3Var;
        }
    }
}
