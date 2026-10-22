package defpackage;

import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import java.util.List;
import kotlinx.serialization.json.JsonElement;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ho1 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ kj2 f;

    public /* synthetic */ ho1(int i, kj2 kj2Var) {
        this.e = i;
        this.f = kj2Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        kj2 kj2Var = this.f;
        switch (i) {
            case 0:
                CompleteLocation completeLocation = (CompleteLocation) obj;
                completeLocation.getClass();
                return Boolean.valueOf(completeLocation.getLocation().getId() == ((CompleteLocation) kj2Var.e).getLocation().getId());
            case 1:
                xj3 xj3Var = (xj3) obj;
                xj3Var.getClass();
                ne1 ne1Var = ((zj3) xj3Var).s;
                List listU = (List) kj2Var.e;
                if (listU != null) {
                    listU.add(ne1Var);
                } else {
                    listU = ws.U(ne1Var);
                }
                kj2Var.e = listU;
                return wj3.f;
            default:
                JsonElement jsonElement = (JsonElement) obj;
                jsonElement.getClass();
                kj2Var.e = jsonElement;
                return rm3.a;
        }
    }
}
