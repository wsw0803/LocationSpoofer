package com.vincenthzr.locationspoofer.data.cloud;

import com.vincenthzr.locationspoofer.data.coordinates.CoordinateData;
import defpackage.sd1;
import defpackage.x61;
import java.util.List;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class WifiContributionDraft {
    private final double accuracyMeters;
    private final String batchId;
    private final double lat;
    private final double lng;
    private final List<SharedWifiObservation> observations;
    private final long observedAt;

    public WifiContributionDraft(String str, double d, double d2, double d3, long j, List<SharedWifiObservation> list) {
        str.getClass();
        list.getClass();
        this.batchId = str;
        this.lat = d;
        this.lng = d2;
        this.accuracyMeters = d3;
        this.observedAt = j;
        this.observations = list;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ WifiContributionDraft copy$default(WifiContributionDraft wifiContributionDraft, String str, double d, double d2, double d3, long j, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            str = wifiContributionDraft.batchId;
        }
        if ((i & 2) != 0) {
            d = wifiContributionDraft.lat;
        }
        if ((i & 4) != 0) {
            d2 = wifiContributionDraft.lng;
        }
        if ((i & 8) != 0) {
            d3 = wifiContributionDraft.accuracyMeters;
        }
        if ((i & 16) != 0) {
            j = wifiContributionDraft.observedAt;
        }
        if ((i & 32) != 0) {
            list = wifiContributionDraft.observations;
        }
        List list2 = list;
        long j2 = j;
        double d4 = d3;
        return wifiContributionDraft.copy(str, d, d2, d4, j2, list2);
    }

    public final JSONObject body() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("batchId", this.batchId).put("consentVersion", "wifi-sharing-v1").put("coordinateSystem", CoordinateData.WGS84).put("lat", this.lat).put("lng", this.lng).put("accuracyMeters", this.accuracyMeters).put("observedAt", this.observedAt).put("mockLocation", false);
        JSONArray jSONArray = new JSONArray();
        for (SharedWifiObservation sharedWifiObservation : this.observations) {
            jSONArray.put(new JSONObject().put("bssid", sharedWifiObservation.getBssid()).put("ssid", sharedWifiObservation.getSsid()).put("frequency", sharedWifiObservation.getFrequency()).put("level", sharedWifiObservation.getLevel()).put("capabilities", sharedWifiObservation.getCapabilities()));
        }
        return jSONObjectPut.put("observations", jSONArray);
    }

    public final String component1() {
        return this.batchId;
    }

    public final double component2() {
        return this.lat;
    }

    public final double component3() {
        return this.lng;
    }

    public final double component4() {
        return this.accuracyMeters;
    }

    public final long component5() {
        return this.observedAt;
    }

    public final List<SharedWifiObservation> component6() {
        return this.observations;
    }

    public final WifiContributionDraft copy(String str, double d, double d2, double d3, long j, List<SharedWifiObservation> list) {
        str.getClass();
        list.getClass();
        return new WifiContributionDraft(str, d, d2, d3, j, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WifiContributionDraft)) {
            return false;
        }
        WifiContributionDraft wifiContributionDraft = (WifiContributionDraft) obj;
        return x61.o(this.batchId, wifiContributionDraft.batchId) && Double.compare(this.lat, wifiContributionDraft.lat) == 0 && Double.compare(this.lng, wifiContributionDraft.lng) == 0 && Double.compare(this.accuracyMeters, wifiContributionDraft.accuracyMeters) == 0 && this.observedAt == wifiContributionDraft.observedAt && x61.o(this.observations, wifiContributionDraft.observations);
    }

    public final double getAccuracyMeters() {
        return this.accuracyMeters;
    }

    public final String getBatchId() {
        return this.batchId;
    }

    public final double getLat() {
        return this.lat;
    }

    public final double getLng() {
        return this.lng;
    }

    public final List<SharedWifiObservation> getObservations() {
        return this.observations;
    }

    public final long getObservedAt() {
        return this.observedAt;
    }

    public int hashCode() {
        return this.observations.hashCode() + sd1.b(sd1.a(this.accuracyMeters, sd1.a(this.lng, sd1.a(this.lat, this.batchId.hashCode() * 31, 31), 31), 31), 31, this.observedAt);
    }

    public String toString() {
        return "WifiContributionDraft(batchId=" + this.batchId + ", count=" + this.observations.size() + ")";
    }
}
