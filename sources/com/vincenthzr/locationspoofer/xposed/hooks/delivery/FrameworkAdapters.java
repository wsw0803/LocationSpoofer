package com.vincenthzr.locationspoofer.xposed.hooks.delivery;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.diagnostics.HookStatus;
import defpackage.kt0;
import defpackage.na0;
import defpackage.rm3;
import defpackage.zu0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FrameworkAdapters {
    public static final FrameworkAdapters INSTANCE = new FrameworkAdapters();

    private FrameworkAdapters() {
    }

    private static final boolean install$acquire(LocationHooker locationHooker, String str, zu0 zu0Var) {
        boolean zAcquire = AdapterInstallation.INSTANCE.acquire(locationHooker.getVendorExtraHooks$xposed_globalRelease(), zu0Var, new na0(str, 1));
        HookStatus.INSTANCE.capability(str, zAcquire, "runtime-signatures");
        return zAcquire;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 install$acquire$lambda$0(String str, Throwable th) {
        th.getClass();
        HookStatus.INSTANCE.error(str, th);
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SystemDeliveryAdapter install$lambda$1(LocationHooker locationHooker, ClassLoader classLoader) {
        return new FrameworkLocationDelivery(locationHooker, classLoader);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SystemDeliveryAdapter install$lambda$2(LocationHooker locationHooker, ClassLoader classLoader) {
        return new FrameworkLocationAvailability(locationHooker, classLoader);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final SystemDeliveryAdapter install$lambda$3(LocationHooker locationHooker, ClassLoader classLoader) {
        return new FrameworkBleDelivery(locationHooker, classLoader);
    }

    public final SystemHookCapabilities install(LocationHooker locationHooker, ClassLoader classLoader) {
        locationHooker.getClass();
        classLoader.getClass();
        if (locationHooker.isSystemServerProcess$xposed_globalRelease()) {
            return new SystemHookCapabilities(install$acquire(locationHooker, "FRAMEWORK_LOCATION", new kt0(locationHooker, classLoader, 0)), false, install$acquire(locationHooker, "FRAMEWORK_LOCATION_AVAILABILITY", new kt0(locationHooker, classLoader, 1)), 2, null);
        }
        return locationHooker.isBluetoothProcessInstance$xposed_globalRelease() ? new SystemHookCapabilities(false, install$acquire(locationHooker, "FRAMEWORK_BLE", new kt0(locationHooker, classLoader, 2)), false, 5, null) : new SystemHookCapabilities(false, false, false, 7, null);
    }
}
