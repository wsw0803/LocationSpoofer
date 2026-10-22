package defpackage;

import android.os.SystemClock;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gr2 extends aw0 implements zu0 {
    public static final gr2 e = new gr2(0, SystemClock.class, "elapsedRealtime", "elapsedRealtime()J", 0);

    @Override // defpackage.zu0
    public final Object invoke() {
        return Long.valueOf(SystemClock.elapsedRealtime());
    }
}
