package com.vincenthzr.locationspoofer.service;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import com.vincenthzr.locationspoofer.data.model.SavedLocation;
import com.vincenthzr.locationspoofer.data.repository.LocationRepository;
import com.vincenthzr.locationspoofer.data.repository.SettingsRepository;
import defpackage.b4;
import defpackage.ca;
import defpackage.cd0;
import defpackage.db1;
import defpackage.g70;
import defpackage.h70;
import defpackage.id1;
import defpackage.ik0;
import defpackage.j03;
import defpackage.k63;
import defpackage.l63;
import defpackage.o80;
import defpackage.pz;
import defpackage.qn;
import defpackage.rm3;
import defpackage.ro;
import defpackage.vf1;
import java.util.Map;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SpoofingControlReceiver extends BroadcastReceiver implements db1 {
    public static final /* synthetic */ int c = 0;
    public final id1 a;
    public final id1 b;

    public SpoofingControlReceiver() {
        l63 l63Var = new l63(this, 0);
        vf1 vf1Var = vf1.e;
        this.a = cd0.B(vf1Var, l63Var);
        this.b = cd0.B(vf1Var, new l63(this, 1));
    }

    @Override // defpackage.db1
    public final qn a() {
        qn qnVar = ca.O;
        if (qnVar != null) {
            return qnVar;
        }
        ro.n("KoinApplication has not been started");
        return null;
    }

    public final SettingsRepository b() {
        return (SettingsRepository) this.b.getValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object c(Context context, Intent intent, h70 h70Var) {
        k63 k63Var;
        SavedLocation savedLocation;
        if (h70Var instanceof k63) {
            k63Var = (k63) h70Var;
            int i = k63Var.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                k63Var.h = i - Integer.MIN_VALUE;
            } else {
                k63Var = new k63(this, h70Var);
            }
        } else {
            k63Var = new k63(this, h70Var);
        }
        Object obj = k63Var.f;
        int i2 = k63Var.h;
        rm3 rm3Var = rm3.a;
        if (i2 == 0) {
            j03.d0(obj);
            savedLocation = (SavedLocation) pz.x0(b().getSavedLocations(), intent.getIntExtra("favorite", -1));
            if (savedLocation == null) {
                return rm3Var;
            }
            long jCurrentTimeMillis = System.currentTimeMillis();
            LocationRepository locationRepository = (LocationRepository) this.a.getValue();
            double lat = savedLocation.getLat();
            double lng = savedLocation.getLng();
            Map<String, String> appCoordinateSystems = b().getAppCoordinateSystems();
            String wifiJson = savedLocation.getWifiJson();
            String cellJson = savedLocation.getCellJson();
            String bluetoothJson = savedLocation.getBluetoothJson();
            boolean mockWifi = b().getMockWifi();
            boolean mockCell = b().getMockCell();
            boolean mockBluetooth = b().getMockBluetooth();
            boolean enableJitter = b().getEnableJitter();
            k63Var.e = savedLocation;
            k63Var.h = 1;
            Object objStartSpoofing = locationRepository.startSpoofing(context, lat, lng, "STILL", 0.0f, jCurrentTimeMillis, ik0.e, false, appCoordinateSystems, (2031616 & 512) != 0 ? "[]" : wifiJson, (2031616 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 ? "[]" : cellJson, (2031616 & 2048) != 0 ? "[]" : bluetoothJson, (2031616 & 4096) != 0 ? true : mockWifi, (2031616 & 8192) != 0 ? true : mockCell, (2031616 & 16384) != 0 ? true : mockBluetooth, (32768 & 2031616) != 0 ? true : enableJitter, (65536 & 2031616) != 0 ? 0.0d : 0.0d, (131072 & 2031616) != 0 ? false : false, (262144 & 2031616) != 0, (524288 & 2031616) != 0 ? 165 : 0, (2031616 & 1048576) != 0, k63Var);
            o80 o80Var = o80.e;
            if (objStartSpoofing == o80Var) {
                return o80Var;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            SavedLocation savedLocation2 = k63Var.e;
            j03.d0(obj);
            savedLocation = savedLocation2;
        }
        b().setSpoofingActive(true);
        b().setLastSpoofedLat(String.valueOf(savedLocation.getLat()));
        b().setLastSpoofedLng(String.valueOf(savedLocation.getLng()));
        return rm3Var;
    }

    public final Object d(Context context, b4 b4Var) {
        b().setSpoofingActive(false);
        Object objStopSpoofing$default = LocationRepository.stopSpoofing$default((LocationRepository) this.a.getValue(), context, false, b4Var, 2, null);
        return objStopSpoofing$default == o80.e ? objStopSpoofing$default : rm3.a;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getIO()), null, null, new b4(intent, this, context, goAsync(), (g70) null), 3, null);
    }
}
