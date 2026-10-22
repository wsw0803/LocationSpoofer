package defpackage;

import android.content.SharedPreferences;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder;
import com.vincenthzr.locationspoofer.data.state.SpoofingState;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class q70 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ n03 f;

    public /* synthetic */ q70(n03 n03Var, int i) {
        this.e = i;
        this.f = n03Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        n03 n03Var = this.f;
        switch (i) {
            case 0:
                SharedPreferences sharedPreferences = n03Var.b;
                SpoofingState spoofingState = SpoofingState.INSTANCE;
                int realismLevel = spoofingState.getRealismLevel();
                Integer numValueOf = Integer.valueOf(realismLevel);
                if (realismLevel < 0) {
                    numValueOf = null;
                }
                Integer numValueOf2 = Integer.valueOf(numValueOf != null ? numValueOf.intValue() : sharedPreferences.getInt("realism_level", 2));
                int speedFluctuationPct = spoofingState.getSpeedFluctuationPct();
                Integer numValueOf3 = speedFluctuationPct >= 0 ? Integer.valueOf(speedFluctuationPct) : null;
                return new z82(numValueOf2, Integer.valueOf(numValueOf3 != null ? numValueOf3.intValue() : sharedPreferences.getInt("speed_fluctuation_pct", 10)));
            case 1:
                return Boolean.valueOf(n03Var.b.getBoolean("is_spoofing_active", false) || SpoofingState.INSTANCE.isActive());
            default:
                return Boolean.valueOf(PhysicalRouteRecorder._init_$lambda$1(n03Var));
        }
    }
}
