package com.vincenthzr.locationspoofer.data.sharing;

import com.vincenthzr.locationspoofer.data.cloud.SharedWifiObservation;
import com.vincenthzr.locationspoofer.data.coordinates.CoordinateData;
import defpackage.sd1;
import defpackage.x61;
import java.util.List;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class RadioContributionDraft {
    private final double accuracyMeters;
    private final String batchId;
    private final List<SharedBluetooth> bluetooth;
    private final List<SharedCell> cells;
    private final double lat;
    private final double lng;
    private final long observedAt;
    private final List<SharedWifiObservation> wifi;

    public RadioContributionDraft(String str, double d, double d2, double d3, long j, List<SharedWifiObservation> list, List<SharedBluetooth> list2, List<SharedCell> list3) {
        str.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.batchId = str;
        this.lat = d;
        this.lng = d2;
        this.accuracyMeters = d3;
        this.observedAt = j;
        this.wifi = list;
        this.bluetooth = list2;
        this.cells = list3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ RadioContributionDraft copy$default(RadioContributionDraft radioContributionDraft, String str, double d, double d2, double d3, long j, List list, List list2, List list3, int i, Object obj) {
        if ((i & 1) != 0) {
            str = radioContributionDraft.batchId;
        }
        if ((i & 2) != 0) {
            d = radioContributionDraft.lat;
        }
        if ((i & 4) != 0) {
            d2 = radioContributionDraft.lng;
        }
        if ((i & 8) != 0) {
            d3 = radioContributionDraft.accuracyMeters;
        }
        if ((i & 16) != 0) {
            j = radioContributionDraft.observedAt;
        }
        if ((i & 32) != 0) {
            list = radioContributionDraft.wifi;
        }
        if ((i & 64) != 0) {
            list2 = radioContributionDraft.bluetooth;
        }
        if ((i & WorkQueueKt.BUFFER_CAPACITY) != 0) {
            list3 = radioContributionDraft.cells;
        }
        List list4 = list3;
        List list5 = list;
        long j2 = j;
        double d4 = d3;
        double d5 = d2;
        return radioContributionDraft.copy(str, d, d5, d4, j2, list5, list2, list4);
    }

    public final JSONObject body() throws JSONException {
        JSONObject jSONObjectPut = new JSONObject().put("batchId", this.batchId).put("consentVersion", "radio-sharing-v1").put("coordinateSystem", CoordinateData.WGS84).put("lat", this.lat).put("lng", this.lng).put("accuracyMeters", this.accuracyMeters).put("observedAt", this.observedAt).put("mockLocation", false);
        JSONArray jSONArray = new JSONArray();
        for (SharedWifiObservation sharedWifiObservation : this.wifi) {
            jSONArray.put(new JSONObject().put("bssid", sharedWifiObservation.getBssid()).put("ssid", sharedWifiObservation.getSsid()).put("frequency", sharedWifiObservation.getFrequency()).put("level", sharedWifiObservation.getLevel()).put("capabilities", sharedWifiObservation.getCapabilities()));
        }
        JSONObject jSONObjectPut2 = jSONObjectPut.put("wifi", jSONArray);
        JSONArray jSONArray2 = new JSONArray();
        for (SharedBluetooth sharedBluetooth : this.bluetooth) {
            jSONArray2.put(new JSONObject().put("address", sharedBluetooth.getAddress()).put("name", sharedBluetooth.getName()).put("rssi", sharedBluetooth.getRssi()));
        }
        JSONObject jSONObjectPut3 = jSONObjectPut2.put("bluetooth", jSONArray2);
        JSONArray jSONArray3 = new JSONArray();
        for (SharedCell sharedCell : this.cells) {
            jSONArray3.put(new JSONObject().put("radio", sharedCell.getRadio()).put("mcc", sharedCell.getMcc()).put("mnc", sharedCell.getMnc()).put("area", sharedCell.getArea()).put("cell", sharedCell.getCell()).put("signalDbm", sharedCell.getSignalDbm()));
        }
        return jSONObjectPut3.put("cells", jSONArray3);
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
        return this.wifi;
    }

    public final List<SharedBluetooth> component7() {
        return this.bluetooth;
    }

    public final List<SharedCell> component8() {
        return this.cells;
    }

    public final RadioContributionDraft copy(String str, double d, double d2, double d3, long j, List<SharedWifiObservation> list, List<SharedBluetooth> list2, List<SharedCell> list3) {
        str.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        return new RadioContributionDraft(str, d, d2, d3, j, list, list2, list3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RadioContributionDraft)) {
            return false;
        }
        RadioContributionDraft radioContributionDraft = (RadioContributionDraft) obj;
        return x61.o(this.batchId, radioContributionDraft.batchId) && Double.compare(this.lat, radioContributionDraft.lat) == 0 && Double.compare(this.lng, radioContributionDraft.lng) == 0 && Double.compare(this.accuracyMeters, radioContributionDraft.accuracyMeters) == 0 && this.observedAt == radioContributionDraft.observedAt && x61.o(this.wifi, radioContributionDraft.wifi) && x61.o(this.bluetooth, radioContributionDraft.bluetooth) && x61.o(this.cells, radioContributionDraft.cells);
    }

    public final double getAccuracyMeters() {
        return this.accuracyMeters;
    }

    public final String getBatchId() {
        return this.batchId;
    }

    public final List<SharedBluetooth> getBluetooth() {
        return this.bluetooth;
    }

    public final List<SharedCell> getCells() {
        return this.cells;
    }

    public final double getLat() {
        return this.lat;
    }

    public final double getLng() {
        return this.lng;
    }

    public final long getObservedAt() {
        return this.observedAt;
    }

    public final List<SharedWifiObservation> getWifi() {
        return this.wifi;
    }

    public int hashCode() {
        return this.cells.hashCode() + sd1.f(this.bluetooth, sd1.f(this.wifi, sd1.b(sd1.a(this.accuracyMeters, sd1.a(this.lng, sd1.a(this.lat, this.batchId.hashCode() * 31, 31), 31), 31), 31, this.observedAt), 31), 31);
    }

    public String toString() {
        return "RadioContributionDraft(batchId=" + this.batchId + ", wifi=" + this.wifi.size() + ", bluetooth=" + this.bluetooth.size() + ", cells=" + this.cells.size() + ")";
    }
}
