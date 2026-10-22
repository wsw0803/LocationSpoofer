package com.vincenthzr.locationspoofer.xposed.hooks.vendor;

import defpackage.ee0;
import defpackage.ll0;

/* JADX WARN: Enum visitor error
jadx.core.utils.exceptions.JadxRuntimeException: Init of enum field 'LOCATION_MANAGER_SERVICE' uses external variables
	at jadx.core.dex.visitors.EnumVisitor.createEnumFieldByConstructor(EnumVisitor.java:485)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByField(EnumVisitor.java:399)
	at jadx.core.dex.visitors.EnumVisitor.processEnumFieldByWrappedInsn(EnumVisitor.java:364)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromFilledArray(EnumVisitor.java:349)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:284)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInvoke(EnumVisitor.java:315)
	at jadx.core.dex.visitors.EnumVisitor.extractEnumFieldsFromInsn(EnumVisitor.java:288)
	at jadx.core.dex.visitors.EnumVisitor.convertToEnum(EnumVisitor.java:160)
	at jadx.core.dex.visitors.EnumVisitor.visit(EnumVisitor.java:102)
 */
/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemComponent {
    private static final /* synthetic */ ll0 $ENTRIES;
    private static final /* synthetic */ SystemComponent[] $VALUES;
    public static final SystemComponent APPOPS_SERVICE;
    public static final SystemComponent BLUETOOTH_SCAN_SERVICE;
    public static final SystemComponent CONNECTIVITY_SERVICE;
    public static final SystemComponent LOCATION_MANAGER_SERVICE;
    public static final SystemComponent LOCATION_PROVIDER_MANAGER;
    public static final SystemComponent TELEPHONY_PHONE_MANAGER;
    public static final SystemComponent TELEPHONY_REGISTRY;
    public static final SystemComponent WIFI_SCANNER_SERVICE;
    public static final SystemComponent WIFI_SERVICE;
    private final SystemProcess process;

    private static final /* synthetic */ SystemComponent[] $values() {
        return new SystemComponent[]{LOCATION_MANAGER_SERVICE, LOCATION_PROVIDER_MANAGER, WIFI_SERVICE, WIFI_SCANNER_SERVICE, CONNECTIVITY_SERVICE, TELEPHONY_REGISTRY, APPOPS_SERVICE, TELEPHONY_PHONE_MANAGER, BLUETOOTH_SCAN_SERVICE};
    }

    static {
        SystemProcess systemProcess = SystemProcess.SYSTEM_SERVER;
        LOCATION_MANAGER_SERVICE = new SystemComponent("LOCATION_MANAGER_SERVICE", 0, systemProcess);
        LOCATION_PROVIDER_MANAGER = new SystemComponent("LOCATION_PROVIDER_MANAGER", 1, systemProcess);
        WIFI_SERVICE = new SystemComponent("WIFI_SERVICE", 2, systemProcess);
        WIFI_SCANNER_SERVICE = new SystemComponent("WIFI_SCANNER_SERVICE", 3, systemProcess);
        CONNECTIVITY_SERVICE = new SystemComponent("CONNECTIVITY_SERVICE", 4, systemProcess);
        TELEPHONY_REGISTRY = new SystemComponent("TELEPHONY_REGISTRY", 5, systemProcess);
        APPOPS_SERVICE = new SystemComponent("APPOPS_SERVICE", 6, systemProcess);
        TELEPHONY_PHONE_MANAGER = new SystemComponent("TELEPHONY_PHONE_MANAGER", 7, SystemProcess.PHONE);
        BLUETOOTH_SCAN_SERVICE = new SystemComponent("BLUETOOTH_SCAN_SERVICE", 8, SystemProcess.BLUETOOTH);
        SystemComponent[] systemComponentArr$values = $values();
        $VALUES = systemComponentArr$values;
        $ENTRIES = ee0.r(systemComponentArr$values);
    }

    private SystemComponent(String str, int i, SystemProcess systemProcess) {
        super(str, i);
        this.process = systemProcess;
    }

    public static ll0 getEntries() {
        return $ENTRIES;
    }

    public static SystemComponent valueOf(String str) {
        return (SystemComponent) Enum.valueOf(SystemComponent.class, str);
    }

    public static SystemComponent[] values() {
        return (SystemComponent[]) $VALUES.clone();
    }

    public final SystemProcess getProcess() {
        return this.process;
    }
}
