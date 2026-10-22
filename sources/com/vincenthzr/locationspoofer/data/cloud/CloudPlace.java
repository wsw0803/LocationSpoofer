package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.g63;
import defpackage.ik0;
import defpackage.qa0;
import defpackage.sd1;
import defpackage.x61;
import java.util.List;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudPlace {
    private final String address;
    private final List<CloudPlaceAttribution> attributions;
    private final CloudPlaceDetails details;
    private final double lat;
    private final double lng;
    private final CloudSearchProvider provider;
    private final String source;
    private final CloudSearchCoordinates sourceCoordinates;
    private final String title;

    public CloudPlace(String str, String str2, double d, double d2, String str3, CloudPlaceDetails cloudPlaceDetails, CloudSearchProvider cloudSearchProvider, List<CloudPlaceAttribution> list, CloudSearchCoordinates cloudSearchCoordinates) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        cloudSearchProvider.getClass();
        list.getClass();
        this.title = str;
        this.address = str2;
        this.lat = d;
        this.lng = d2;
        this.source = str3;
        this.details = cloudPlaceDetails;
        this.provider = cloudSearchProvider;
        this.attributions = list;
        this.sourceCoordinates = cloudSearchCoordinates;
    }

    public /* synthetic */ CloudPlace(String str, String str2, double d, double d2, String str3, CloudPlaceDetails cloudPlaceDetails, CloudSearchProvider cloudSearchProvider, List list, CloudSearchCoordinates cloudSearchCoordinates, int i, qa0 qa0Var) {
        this(str, str2, d, d2, str3, (i & 32) != 0 ? null : cloudPlaceDetails, (i & 64) != 0 ? CloudSearchProvider.NOMINATIM : cloudSearchProvider, (i & WorkQueueKt.BUFFER_CAPACITY) != 0 ? ik0.e : list, (i & 256) != 0 ? null : cloudSearchCoordinates);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CloudPlace copy$default(CloudPlace cloudPlace, String str, String str2, double d, double d2, String str3, CloudPlaceDetails cloudPlaceDetails, CloudSearchProvider cloudSearchProvider, List list, CloudSearchCoordinates cloudSearchCoordinates, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cloudPlace.title;
        }
        if ((i & 2) != 0) {
            str2 = cloudPlace.address;
        }
        if ((i & 4) != 0) {
            d = cloudPlace.lat;
        }
        if ((i & 8) != 0) {
            d2 = cloudPlace.lng;
        }
        if ((i & 16) != 0) {
            str3 = cloudPlace.source;
        }
        if ((i & 32) != 0) {
            cloudPlaceDetails = cloudPlace.details;
        }
        if ((i & 64) != 0) {
            cloudSearchProvider = cloudPlace.provider;
        }
        if ((i & WorkQueueKt.BUFFER_CAPACITY) != 0) {
            list = cloudPlace.attributions;
        }
        if ((i & 256) != 0) {
            cloudSearchCoordinates = cloudPlace.sourceCoordinates;
        }
        CloudSearchCoordinates cloudSearchCoordinates2 = cloudSearchCoordinates;
        CloudSearchProvider cloudSearchProvider2 = cloudSearchProvider;
        String str4 = str3;
        double d3 = d2;
        double d4 = d;
        return cloudPlace.copy(str, str2, d4, d3, str4, cloudPlaceDetails, cloudSearchProvider2, list, cloudSearchCoordinates2);
    }

    public final String component1() {
        return this.title;
    }

    public final String component2() {
        return this.address;
    }

    public final double component3() {
        return this.lat;
    }

    public final double component4() {
        return this.lng;
    }

    public final String component5() {
        return this.source;
    }

    public final CloudPlaceDetails component6() {
        return this.details;
    }

    public final CloudSearchProvider component7() {
        return this.provider;
    }

    public final List<CloudPlaceAttribution> component8() {
        return this.attributions;
    }

    public final CloudSearchCoordinates component9() {
        return this.sourceCoordinates;
    }

    public final CloudPlace copy(String str, String str2, double d, double d2, String str3, CloudPlaceDetails cloudPlaceDetails, CloudSearchProvider cloudSearchProvider, List<CloudPlaceAttribution> list, CloudSearchCoordinates cloudSearchCoordinates) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        cloudSearchProvider.getClass();
        list.getClass();
        return new CloudPlace(str, str2, d, d2, str3, cloudPlaceDetails, cloudSearchProvider, list, cloudSearchCoordinates);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CloudPlace)) {
            return false;
        }
        CloudPlace cloudPlace = (CloudPlace) obj;
        return x61.o(this.title, cloudPlace.title) && x61.o(this.address, cloudPlace.address) && Double.compare(this.lat, cloudPlace.lat) == 0 && Double.compare(this.lng, cloudPlace.lng) == 0 && x61.o(this.source, cloudPlace.source) && x61.o(this.details, cloudPlace.details) && this.provider == cloudPlace.provider && x61.o(this.attributions, cloudPlace.attributions) && x61.o(this.sourceCoordinates, cloudPlace.sourceCoordinates);
    }

    public final String getAddress() {
        return this.address;
    }

    public final List<CloudPlaceAttribution> getAttributions() {
        return this.attributions;
    }

    public final CloudPlaceDetails getDetails() {
        return this.details;
    }

    public final double getLat() {
        return this.lat;
    }

    public final double getLng() {
        return this.lng;
    }

    public final CloudSearchProvider getProvider() {
        return this.provider;
    }

    public final String getSource() {
        return this.source;
    }

    public final CloudSearchCoordinates getSourceCoordinates() {
        return this.sourceCoordinates;
    }

    public final String getTitle() {
        return this.title;
    }

    public int hashCode() {
        int iC = sd1.c(sd1.a(this.lng, sd1.a(this.lat, sd1.c(this.title.hashCode() * 31, 31, this.address), 31), 31), 31, this.source);
        CloudPlaceDetails cloudPlaceDetails = this.details;
        int iF = sd1.f(this.attributions, (this.provider.hashCode() + ((iC + (cloudPlaceDetails == null ? 0 : cloudPlaceDetails.hashCode())) * 31)) * 31, 31);
        CloudSearchCoordinates cloudSearchCoordinates = this.sourceCoordinates;
        return iF + (cloudSearchCoordinates != null ? cloudSearchCoordinates.hashCode() : 0);
    }

    public String toString() {
        String str = this.title;
        String str2 = this.address;
        double d = this.lat;
        double d2 = this.lng;
        String str3 = this.source;
        CloudPlaceDetails cloudPlaceDetails = this.details;
        CloudSearchProvider cloudSearchProvider = this.provider;
        List<CloudPlaceAttribution> list = this.attributions;
        CloudSearchCoordinates cloudSearchCoordinates = this.sourceCoordinates;
        StringBuilder sbT = sd1.t("CloudPlace(title=", str, ", address=", str2, ", lat=");
        sbT.append(d);
        g63.x(sbT, ", lng=", d2, ", source=");
        sbT.append(str3);
        sbT.append(", details=");
        sbT.append(cloudPlaceDetails);
        sbT.append(", provider=");
        sbT.append(cloudSearchProvider);
        sbT.append(", attributions=");
        sbT.append(list);
        sbT.append(", sourceCoordinates=");
        sbT.append(cloudSearchCoordinates);
        sbT.append(")");
        return sbT.toString();
    }
}
