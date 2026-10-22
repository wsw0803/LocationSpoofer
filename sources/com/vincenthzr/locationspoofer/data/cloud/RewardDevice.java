package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.g63;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class RewardDevice {
    private final String id;
    private final String name;

    public RewardDevice(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.name = str2;
    }

    public static /* synthetic */ RewardDevice copy$default(RewardDevice rewardDevice, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = rewardDevice.id;
        }
        if ((i & 2) != 0) {
            str2 = rewardDevice.name;
        }
        return rewardDevice.copy(str, str2);
    }

    public final String component1() {
        return this.id;
    }

    public final String component2() {
        return this.name;
    }

    public final RewardDevice copy(String str, String str2) {
        str.getClass();
        str2.getClass();
        return new RewardDevice(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RewardDevice)) {
            return false;
        }
        RewardDevice rewardDevice = (RewardDevice) obj;
        return x61.o(this.id, rewardDevice.id) && x61.o(this.name, rewardDevice.name);
    }

    public final String getId() {
        return this.id;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return this.name.hashCode() + (this.id.hashCode() * 31);
    }

    public String toString() {
        return g63.l("RewardDevice(id=", this.id, ", name=", this.name, ")");
    }
}
