package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.x61;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudRuntimePayloadResponse {
    private final CloudRuntimeBinding binding;
    private final JSONObject json;

    public CloudRuntimePayloadResponse(JSONObject jSONObject, CloudRuntimeBinding cloudRuntimeBinding) {
        jSONObject.getClass();
        cloudRuntimeBinding.getClass();
        this.json = jSONObject;
        this.binding = cloudRuntimeBinding;
    }

    public static /* synthetic */ CloudRuntimePayloadResponse copy$default(CloudRuntimePayloadResponse cloudRuntimePayloadResponse, JSONObject jSONObject, CloudRuntimeBinding cloudRuntimeBinding, int i, Object obj) {
        if ((i & 1) != 0) {
            jSONObject = cloudRuntimePayloadResponse.json;
        }
        if ((i & 2) != 0) {
            cloudRuntimeBinding = cloudRuntimePayloadResponse.binding;
        }
        return cloudRuntimePayloadResponse.copy(jSONObject, cloudRuntimeBinding);
    }

    public final JSONObject component1() {
        return this.json;
    }

    public final CloudRuntimeBinding component2() {
        return this.binding;
    }

    public final CloudRuntimePayloadResponse copy(JSONObject jSONObject, CloudRuntimeBinding cloudRuntimeBinding) {
        jSONObject.getClass();
        cloudRuntimeBinding.getClass();
        return new CloudRuntimePayloadResponse(jSONObject, cloudRuntimeBinding);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CloudRuntimePayloadResponse)) {
            return false;
        }
        CloudRuntimePayloadResponse cloudRuntimePayloadResponse = (CloudRuntimePayloadResponse) obj;
        return x61.o(this.json, cloudRuntimePayloadResponse.json) && x61.o(this.binding, cloudRuntimePayloadResponse.binding);
    }

    public final CloudRuntimeBinding getBinding() {
        return this.binding;
    }

    public final JSONObject getJson() {
        return this.json;
    }

    public int hashCode() {
        return this.binding.hashCode() + (this.json.hashCode() * 31);
    }

    public String toString() {
        return "CloudRuntimePayloadResponse(json=" + this.json + ", binding=" + this.binding + ")";
    }
}
