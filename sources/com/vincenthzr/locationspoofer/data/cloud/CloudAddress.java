package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.qa0;
import defpackage.sd1;
import defpackage.x61;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudAddress {
    private final String address;
    private final String city;
    private final String country;
    private final CloudPlaceDetails details;
    private final String district;
    private final Double lat;
    private final Double lng;
    private final String province;
    private final String road;
    private final String source;

    public CloudAddress(String str, String str2, String str3, String str4, String str5, String str6, String str7, Double d, Double d2, CloudPlaceDetails cloudPlaceDetails) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        this.address = str;
        this.country = str2;
        this.province = str3;
        this.city = str4;
        this.district = str5;
        this.road = str6;
        this.source = str7;
        this.lat = d;
        this.lng = d2;
        this.details = cloudPlaceDetails;
    }

    public /* synthetic */ CloudAddress(String str, String str2, String str3, String str4, String str5, String str6, String str7, Double d, Double d2, CloudPlaceDetails cloudPlaceDetails, int i, qa0 qa0Var) {
        this(str, str2, str3, str4, str5, str6, str7, (i & WorkQueueKt.BUFFER_CAPACITY) != 0 ? null : d, (i & 256) != 0 ? null : d2, (i & 512) != 0 ? null : cloudPlaceDetails);
    }

    public static /* synthetic */ CloudAddress copy$default(CloudAddress cloudAddress, String str, String str2, String str3, String str4, String str5, String str6, String str7, Double d, Double d2, CloudPlaceDetails cloudPlaceDetails, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cloudAddress.address;
        }
        if ((i & 2) != 0) {
            str2 = cloudAddress.country;
        }
        if ((i & 4) != 0) {
            str3 = cloudAddress.province;
        }
        if ((i & 8) != 0) {
            str4 = cloudAddress.city;
        }
        if ((i & 16) != 0) {
            str5 = cloudAddress.district;
        }
        if ((i & 32) != 0) {
            str6 = cloudAddress.road;
        }
        if ((i & 64) != 0) {
            str7 = cloudAddress.source;
        }
        if ((i & WorkQueueKt.BUFFER_CAPACITY) != 0) {
            d = cloudAddress.lat;
        }
        if ((i & 256) != 0) {
            d2 = cloudAddress.lng;
        }
        if ((i & 512) != 0) {
            cloudPlaceDetails = cloudAddress.details;
        }
        Double d3 = d2;
        CloudPlaceDetails cloudPlaceDetails2 = cloudPlaceDetails;
        String str8 = str7;
        Double d4 = d;
        String str9 = str5;
        String str10 = str6;
        return cloudAddress.copy(str, str2, str3, str4, str9, str10, str8, d4, d3, cloudPlaceDetails2);
    }

    public final String component1() {
        return this.address;
    }

    public final CloudPlaceDetails component10() {
        return this.details;
    }

    public final String component2() {
        return this.country;
    }

    public final String component3() {
        return this.province;
    }

    public final String component4() {
        return this.city;
    }

    public final String component5() {
        return this.district;
    }

    public final String component6() {
        return this.road;
    }

    public final String component7() {
        return this.source;
    }

    public final Double component8() {
        return this.lat;
    }

    public final Double component9() {
        return this.lng;
    }

    public final CloudAddress copy(String str, String str2, String str3, String str4, String str5, String str6, String str7, Double d, Double d2, CloudPlaceDetails cloudPlaceDetails) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        return new CloudAddress(str, str2, str3, str4, str5, str6, str7, d, d2, cloudPlaceDetails);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CloudAddress)) {
            return false;
        }
        CloudAddress cloudAddress = (CloudAddress) obj;
        return x61.o(this.address, cloudAddress.address) && x61.o(this.country, cloudAddress.country) && x61.o(this.province, cloudAddress.province) && x61.o(this.city, cloudAddress.city) && x61.o(this.district, cloudAddress.district) && x61.o(this.road, cloudAddress.road) && x61.o(this.source, cloudAddress.source) && x61.o(this.lat, cloudAddress.lat) && x61.o(this.lng, cloudAddress.lng) && x61.o(this.details, cloudAddress.details);
    }

    public final String getAddress() {
        return this.address;
    }

    public final String getCity() {
        return this.city;
    }

    public final String getCountry() {
        return this.country;
    }

    public final CloudPlaceDetails getDetails() {
        return this.details;
    }

    public final String getDistrict() {
        return this.district;
    }

    public final Double getLat() {
        return this.lat;
    }

    public final Double getLng() {
        return this.lng;
    }

    public final String getProvince() {
        return this.province;
    }

    public final String getRoad() {
        return this.road;
    }

    public final String getSource() {
        return this.source;
    }

    public int hashCode() {
        int iC = sd1.c(sd1.c(sd1.c(sd1.c(sd1.c(sd1.c(this.address.hashCode() * 31, 31, this.country), 31, this.province), 31, this.city), 31, this.district), 31, this.road), 31, this.source);
        Double d = this.lat;
        int iHashCode = (iC + (d == null ? 0 : d.hashCode())) * 31;
        Double d2 = this.lng;
        int iHashCode2 = (iHashCode + (d2 == null ? 0 : d2.hashCode())) * 31;
        CloudPlaceDetails cloudPlaceDetails = this.details;
        return iHashCode2 + (cloudPlaceDetails != null ? cloudPlaceDetails.hashCode() : 0);
    }

    public String toString() {
        String str = this.address;
        String str2 = this.country;
        String str3 = this.province;
        String str4 = this.city;
        String str5 = this.district;
        String str6 = this.road;
        String str7 = this.source;
        Double d = this.lat;
        Double d2 = this.lng;
        CloudPlaceDetails cloudPlaceDetails = this.details;
        StringBuilder sbT = sd1.t("CloudAddress(address=", str, ", country=", str2, ", province=");
        sd1.y(sbT, str3, ", city=", str4, ", district=");
        sd1.y(sbT, str5, ", road=", str6, ", source=");
        sbT.append(str7);
        sbT.append(", lat=");
        sbT.append(d);
        sbT.append(", lng=");
        sbT.append(d2);
        sbT.append(", details=");
        sbT.append(cloudPlaceDetails);
        sbT.append(")");
        return sbT.toString();
    }
}
