package defpackage;

import android.content.Context;
import android.content.Intent;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteCommand;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteServiceController;
import com.vincenthzr.locationspoofer.service.PhysicalRouteRecordingService;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class hc2 implements PhysicalRouteServiceController {
    @Override // com.vincenthzr.locationspoofer.data.recording.PhysicalRouteServiceController
    public final void send(Context context, PhysicalRouteCommand physicalRouteCommand) {
        context.getClass();
        physicalRouteCommand.getClass();
        Intent action = new Intent(context, (Class<?>) PhysicalRouteRecordingService.class).setAction(physicalRouteCommand.name());
        action.getClass();
        if (physicalRouteCommand == PhysicalRouteCommand.START || physicalRouteCommand == PhysicalRouteCommand.RESUME) {
            context.startForegroundService(action);
        } else {
            context.startService(action);
        }
    }
}
