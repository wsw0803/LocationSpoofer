package com.vincenthzr.locationspoofer.xposed.hooks.delivery;

import defpackage.qa0;
import defpackage.sd1;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemHookCapabilities {
    private final boolean bleDelivery;
    private final boolean locationAvailability;
    private final boolean locationDelivery;

    public SystemHookCapabilities() {
        this(false, false, false, 7, null);
    }

    public SystemHookCapabilities(boolean z, boolean z2, boolean z3) {
        this.locationDelivery = z;
        this.bleDelivery = z2;
        this.locationAvailability = z3;
    }

    public /* synthetic */ SystemHookCapabilities(boolean z, boolean z2, boolean z3, int i, qa0 qa0Var) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? false : z2, (i & 4) != 0 ? false : z3);
    }

    public static /* synthetic */ SystemHookCapabilities copy$default(SystemHookCapabilities systemHookCapabilities, boolean z, boolean z2, boolean z3, int i, Object obj) {
        if ((i & 1) != 0) {
            z = systemHookCapabilities.locationDelivery;
        }
        if ((i & 2) != 0) {
            z2 = systemHookCapabilities.bleDelivery;
        }
        if ((i & 4) != 0) {
            z3 = systemHookCapabilities.locationAvailability;
        }
        return systemHookCapabilities.copy(z, z2, z3);
    }

    public final boolean component1() {
        return this.locationDelivery;
    }

    public final boolean component2() {
        return this.bleDelivery;
    }

    public final boolean component3() {
        return this.locationAvailability;
    }

    public final SystemHookCapabilities copy(boolean z, boolean z2, boolean z3) {
        return new SystemHookCapabilities(z, z2, z3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SystemHookCapabilities)) {
            return false;
        }
        SystemHookCapabilities systemHookCapabilities = (SystemHookCapabilities) obj;
        return this.locationDelivery == systemHookCapabilities.locationDelivery && this.bleDelivery == systemHookCapabilities.bleDelivery && this.locationAvailability == systemHookCapabilities.locationAvailability;
    }

    public final boolean getBleDelivery() {
        return this.bleDelivery;
    }

    public final boolean getLocationAvailability() {
        return this.locationAvailability;
    }

    public final boolean getLocationDelivery() {
        return this.locationDelivery;
    }

    public int hashCode() {
        return Boolean.hashCode(this.locationAvailability) + sd1.d(Boolean.hashCode(this.locationDelivery) * 31, 31, this.bleDelivery);
    }

    public String toString() {
        return "SystemHookCapabilities(locationDelivery=" + this.locationDelivery + ", bleDelivery=" + this.bleDelivery + ", locationAvailability=" + this.locationAvailability + ")";
    }
}
