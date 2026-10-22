package androidx.room;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.os.RemoteCallbackList;
import defpackage.fz1;
import defpackage.gz1;
import defpackage.m11;
import defpackage.o11;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class MultiInstanceInvalidationService extends Service {
    private int maxClientId;
    private final Map<Integer, String> clientNames = new LinkedHashMap();
    private final RemoteCallbackList<m11> callbackList = new gz1(this);
    private final o11 binder = new fz1(this);

    public final RemoteCallbackList<m11> getCallbackList$room_runtime() {
        return this.callbackList;
    }

    public final Map<Integer, String> getClientNames$room_runtime() {
        return this.clientNames;
    }

    public final int getMaxClientId$room_runtime() {
        return this.maxClientId;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        intent.getClass();
        return this.binder;
    }

    public final void setMaxClientId$room_runtime(int i) {
        this.maxClientId = i;
    }
}
