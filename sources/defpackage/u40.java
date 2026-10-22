package defpackage;

import android.content.Context;
import com.vincenthzr.locationspoofer.utils.ConfigManager;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u40 implements qv0 {
    public final /* synthetic */ int e;

    public /* synthetic */ u40(int i) {
        this.e = i;
    }

    @Override // defpackage.qv0
    public final Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        switch (this.e) {
            case 0:
                return Double.valueOf(ConfigManager.geocodeState$lambda$0(((Double) obj).doubleValue(), ((Double) obj2).doubleValue(), ((Double) obj3).doubleValue(), ((Double) obj4).doubleValue()));
            default:
                return new ld2((n80) obj, (Context) obj2, (iw2) obj3, (pj1) obj4);
        }
    }
}
