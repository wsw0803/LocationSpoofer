package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudRuntimeAuthorization {
    private final CloudRuntimeBinding binding;
    private final CloudRuntimePermit permit;

    public CloudRuntimeAuthorization(CloudRuntimePermit cloudRuntimePermit, CloudRuntimeBinding cloudRuntimeBinding) {
        cloudRuntimePermit.getClass();
        cloudRuntimeBinding.getClass();
        this.permit = cloudRuntimePermit;
        this.binding = cloudRuntimeBinding;
    }

    public static /* synthetic */ CloudRuntimeAuthorization copy$default(CloudRuntimeAuthorization cloudRuntimeAuthorization, CloudRuntimePermit cloudRuntimePermit, CloudRuntimeBinding cloudRuntimeBinding, int i, Object obj) {
        if ((i & 1) != 0) {
            cloudRuntimePermit = cloudRuntimeAuthorization.permit;
        }
        if ((i & 2) != 0) {
            cloudRuntimeBinding = cloudRuntimeAuthorization.binding;
        }
        return cloudRuntimeAuthorization.copy(cloudRuntimePermit, cloudRuntimeBinding);
    }

    public final CloudRuntimePermit component1() {
        return this.permit;
    }

    public final CloudRuntimeBinding component2() {
        return this.binding;
    }

    public final CloudRuntimeAuthorization copy(CloudRuntimePermit cloudRuntimePermit, CloudRuntimeBinding cloudRuntimeBinding) {
        cloudRuntimePermit.getClass();
        cloudRuntimeBinding.getClass();
        return new CloudRuntimeAuthorization(cloudRuntimePermit, cloudRuntimeBinding);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CloudRuntimeAuthorization)) {
            return false;
        }
        CloudRuntimeAuthorization cloudRuntimeAuthorization = (CloudRuntimeAuthorization) obj;
        return x61.o(this.permit, cloudRuntimeAuthorization.permit) && x61.o(this.binding, cloudRuntimeAuthorization.binding);
    }

    public final CloudRuntimeBinding getBinding() {
        return this.binding;
    }

    public final CloudRuntimePermit getPermit() {
        return this.permit;
    }

    public int hashCode() {
        return this.binding.hashCode() + (this.permit.hashCode() * 31);
    }

    public String toString() {
        return "CloudRuntimeAuthorization(permit=" + this.permit + ", binding=" + this.binding + ")";
    }
}
