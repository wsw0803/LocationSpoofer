package com.vincenthzr.locationspoofer.data.cloud;

import android.os.SystemClock;
import android.util.Log;
import defpackage.ee0;
import defpackage.ll0;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class MapStartupTiming {
    public static final MapStartupTiming INSTANCE = new MapStartupTiming();
    private static final Set<Phase> recorded = new LinkedHashSet();
    private static Long startedAt;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public enum Phase {
        MAIN_UI_READY,
        ENVIRONMENT_READY,
        ACCOUNT_VERIFIED,
        MAP_STYLE_READY,
        MAP_FIRST_FRAME,
        AUTO_UPDATE_STARTED;

        private static final /* synthetic */ ll0 $ENTRIES = ee0.r(values());

        public static ll0 getEntries() {
            return $ENTRIES;
        }
    }

    private MapStartupTiming() {
    }

    public final synchronized void begin() {
        startedAt = Long.valueOf(SystemClock.elapsedRealtime());
        recorded.clear();
        Log.i("MapStartup", "phase=APPLICATION_STARTED elapsedMs=0");
    }

    public final void mark(Phase phase) {
        phase.getClass();
        synchronized (this) {
            Long l = startedAt;
            if (l != null) {
                long jElapsedRealtime = SystemClock.elapsedRealtime() - l.longValue();
                if (0 > jElapsedRealtime || jElapsedRealtime >= 60001 || !recorded.add(phase)) {
                    return;
                }
                Log.i("MapStartup", "phase=" + phase.name() + " elapsedMs=" + jElapsedRealtime);
            }
        }
    }
}
