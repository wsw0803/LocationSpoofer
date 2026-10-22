package com.vincenthzr.locationspoofer.xposed.hooks.vendor.profiles;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemComponent;
import com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemHookVendor;
import defpackage.gp3;
import defpackage.j03;
import defpackage.k91;
import defpackage.km2;
import defpackage.ws;
import java.util.List;
import java.util.Set;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class AospVendor implements SystemHookVendor {
    public static final AospVendor INSTANCE = new AospVendor();
    private static final String id = "aosp";
    private static final km2 family = km2.AOSP;
    private static final int priority = Integer.MIN_VALUE;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[SystemComponent.values().length];
            try {
                iArr[SystemComponent.LOCATION_MANAGER_SERVICE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[SystemComponent.LOCATION_PROVIDER_MANAGER.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[SystemComponent.WIFI_SERVICE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[SystemComponent.WIFI_SCANNER_SERVICE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr[SystemComponent.CONNECTIVITY_SERVICE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr[SystemComponent.TELEPHONY_PHONE_MANAGER.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr[SystemComponent.TELEPHONY_REGISTRY.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr[SystemComponent.APPOPS_SERVICE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                iArr[SystemComponent.BLUETOOTH_SCAN_SERVICE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    private AospVendor() {
    }

    @Override // com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemHookVendor
    public Set<String> additionalExemptPackages() {
        return super.additionalExemptPackages();
    }

    @Override // com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemHookVendor
    public List<String> classCandidates(SystemComponent systemComponent) {
        systemComponent.getClass();
        switch (WhenMappings.$EnumSwitchMapping$0[systemComponent.ordinal()]) {
            case 1:
                return ws.T("com.android.server.location.LocationManagerService", "com.android.server.LocationManagerService");
            case 2:
                return ws.S("com.android.server.location.provider.LocationProviderManager");
            case 3:
                return ws.T("com.android.server.wifi.WifiServiceImpl", "com.android.server.WifiService");
            case 4:
                return ws.S("com.android.server.wifi.scanner.WifiScanningServiceImpl");
            case Logger.WARN /* 5 */:
                return ws.T("android.net.connectivity.com.android.server.ConnectivityService", "com.android.server.ConnectivityService", "com.android.server.connectivity.ConnectivityService");
            case Logger.ERROR /* 6 */:
                return ws.T("com.android.internal.telephony.PhoneInterfaceManager", "com.android.server.telephony.PhoneInterfaceManager", "com.android.phone.PhoneInterfaceManager");
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                return ws.S("com.android.server.TelephonyRegistry");
            case 8:
                return ws.T("com.android.server.appop.AppOpsService", "com.android.server.AppOpsService");
            case j03.b /* 9 */:
                return ws.T("com.android.bluetooth.le_scan.ScanController", "com.android.bluetooth.le_scan.TransitionalScanHelper", "com.android.bluetooth.le_scan.ScanBinder", "com.android.bluetooth.gatt.GattService", "com.android.bluetooth.btservice.AdapterService");
            default:
                k91.d();
                return null;
        }
    }

    @Override // com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemHookVendor
    public km2 getFamily() {
        return family;
    }

    @Override // com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemHookVendor
    public String getId() {
        return id;
    }

    @Override // com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemHookVendor
    public int getPriority() {
        return priority;
    }

    @Override // com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemHookVendor
    public void installExtraHooks(LocationHooker locationHooker, ClassLoader classLoader) {
        super.installExtraHooks(locationHooker, classLoader);
    }

    @Override // com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemHookVendor
    public boolean matches(gp3 gp3Var) {
        gp3Var.getClass();
        return true;
    }
}
