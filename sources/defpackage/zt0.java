package defpackage;

import android.content.SharedPreferences;
import com.vincenthzr.locationspoofer.xposed.utils.FrameworkConfigReceiver;
import kotlinx.coroutines.channels.ProducerScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zt0 implements SharedPreferences.OnSharedPreferenceChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ zt0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                FrameworkConfigReceiver.listener$lambda$5((FrameworkConfigReceiver) obj, sharedPreferences, str);
                break;
            default:
                ProducerScope producerScope = (ProducerScope) obj;
                if (pz.o0(n03.c, str) || pz.o0(kp.q0(new String[]{"saved_locations", "saved_routes", "sync_enabled", "sync_categories"}), str)) {
                    producerScope.mo27trySendJP2dKIU(rm3.a);
                }
                break;
        }
    }
}
