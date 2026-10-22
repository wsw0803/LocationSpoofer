package com.vincenthzr.locationspoofer.data.repository;

import android.content.Context;
import defpackage.k91;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface SpoofingServiceController {

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class DefaultImpls {
    }

    static /* synthetic */ void setFloatingJoystickVisible$default(SpoofingServiceController spoofingServiceController, Context context, boolean z, boolean z2, int i, Object obj) {
        if (obj != null) {
            k91.t("Super calls with default arguments not supported in this target, function: setFloatingJoystickVisible");
            return;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        spoofingServiceController.setFloatingJoystickVisible(context, z, z2);
    }

    boolean isFloatingJoystickShowing();

    boolean isRunning();

    boolean isRunningFor(long j);

    void setFloatingJoystickVisible(Context context, boolean z, boolean z2);

    void startForeground(Context context, double d, double d2);

    void stop(Context context);
}
