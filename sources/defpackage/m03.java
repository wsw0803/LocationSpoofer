package defpackage;

import android.content.SharedPreferences;
import kotlinx.coroutines.channels.ProducerScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m03 implements SharedPreferences.OnSharedPreferenceChangeListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ ProducerScope b;
    public final /* synthetic */ n03 c;

    public /* synthetic */ m03(ProducerScope producerScope, n03 n03Var, int i) {
        this.a = i;
        this.b = producerScope;
        this.c = n03Var;
    }

    @Override // android.content.SharedPreferences.OnSharedPreferenceChangeListener
    public final void onSharedPreferenceChanged(SharedPreferences sharedPreferences, String str) {
        int i = this.a;
        n03 n03Var = this.c;
        ProducerScope producerScope = this.b;
        switch (i) {
            case 0:
                if (str != null) {
                    int iHashCode = str.hashCode();
                    if (iHashCode != 1554423609) {
                        if (iHashCode != 2010263172 || !str.equals("map_display_last_source")) {
                        }
                    } else if (!str.equals("map_display_default_source")) {
                    }
                }
                producerScope.mo27trySendJP2dKIU(n03Var.a());
                break;
            default:
                if (str != null) {
                    int iHashCode2 = str.hashCode();
                    if (iHashCode2 != 596271680) {
                        if (iHashCode2 != 1334477213 || !str.equals("sync_enabled")) {
                        }
                    } else if (!str.equals("sync_categories")) {
                    }
                    producerScope.mo27trySendJP2dKIU(n03Var.d());
                }
                break;
        }
    }
}
