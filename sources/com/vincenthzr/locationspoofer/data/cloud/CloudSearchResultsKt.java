package com.vincenthzr.locationspoofer.data.cloud;

import com.vincenthzr.locationspoofer.data.coordinates.CoordinateData;
import defpackage.c93;
import defpackage.ik0;
import defpackage.k91;
import defpackage.kp;
import defpackage.lc0;
import defpackage.n70;
import defpackage.pz;
import defpackage.qz;
import defpackage.s51;
import defpackage.t51;
import defpackage.x61;
import java.net.URI;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudSearchResultsKt {
    public static final List<CloudPlace> parseCloudSearchResults(JSONObject jSONObject, String str) throws CloudException {
        CloudSearchProvider cloudSearchProviderFromWire;
        List list;
        String lowerCase;
        String host;
        String str2 = "attributions";
        String str3 = "provider";
        jSONObject.getClass();
        str.getClass();
        try {
            if (jSONObject.has("provider")) {
                CloudSearchProvider.Companion companion = CloudSearchProvider.Companion;
                String string = jSONObject.getString("provider");
                string.getClass();
                cloudSearchProviderFromWire = companion.fromWire(string);
                if (cloudSearchProviderFromWire == null) {
                    throw new CloudException("invalid_response", null, null, null, null, null, null, 126, null);
                }
            } else {
                if (!str.equals("nominatim")) {
                    throw new CloudException("invalid_response", null, null, null, null, null, null, 126, null);
                }
                cloudSearchProviderFromWire = CloudSearchProvider.NOMINATIM;
            }
            if (str.equals("nominatim") && cloudSearchProviderFromWire != CloudSearchProvider.NOMINATIM) {
                throw new CloudException("invalid_response", null, null, null, null, null, null, 126, null);
            }
            boolean zHas = jSONObject.has("coordinateEncoding");
            String str4 = CoordinateData.WGS84;
            String string2 = zHas ? jSONObject.getString("coordinateEncoding") : cloudSearchProviderFromWire == CloudSearchProvider.GOOGLE ? "GOOGLE_NATIVE" : CoordinateData.WGS84;
            if (!kp.q0(new String[]{CoordinateData.WGS84, "GOOGLE_NATIVE"}).contains(string2) || (cloudSearchProviderFromWire != CloudSearchProvider.GOOGLE && !x61.o(string2, CoordinateData.WGS84))) {
                throw new CloudException("invalid_response", null, null, null, null, null, null, 126, null);
            }
            JSONArray jSONArray = jSONObject.getJSONArray("items");
            if (jSONArray.length() > 100) {
                throw new CloudException("invalid_response", null, null, null, null, null, null, 126, null);
            }
            t51 t51VarX = lc0.X(0, jSONArray.length());
            ArrayList arrayList = new ArrayList(qz.g0(t51VarX, 10));
            Iterator it = t51VarX.iterator();
            while (it.hasNext()) {
                JSONObject jSONObject2 = jSONArray.getJSONObject(((s51) it).nextInt());
                if (!x61.o(jSONObject2.getString("coordinateSystem"), str4)) {
                    throw new CloudException("invalid_response", null, null, null, null, null, null, 126, null);
                }
                double d = jSONObject2.getDouble("lat");
                double d2 = jSONObject2.getDouble("lng");
                if (Math.abs(d) > Double.MAX_VALUE || Math.abs(d2) > Double.MAX_VALUE || -90.0d > d || d > 90.0d || -180.0d > d2 || d2 > 180.0d) {
                    throw new CloudException("invalid_response", null, null, null, null, null, null, 126, null);
                }
                if (jSONObject2.has(str2)) {
                    JSONArray jSONArray2 = jSONObject2.getJSONArray(str2);
                    if (jSONArray2.length() > 32) {
                        throw new CloudException("invalid_response", null, null, null, null, null, null, 126, null);
                    }
                    t51 t51VarX2 = lc0.X(0, jSONArray2.length());
                    ArrayList arrayList2 = new ArrayList(qz.g0(t51VarX2, 10));
                    Iterator it2 = t51VarX2.iterator();
                    while (it2.hasNext()) {
                        JSONObject jSONObject3 = jSONArray2.getJSONObject(((s51) it2).nextInt());
                        String string3 = jSONObject3.getString(str3);
                        Iterator it3 = it2;
                        String string4 = jSONObject3.getString("providerUri");
                        string3.getClass();
                        if (!c93.M(string3)) {
                            String str5 = str2;
                            if (string3.length() <= 500) {
                                for (int i = 0; i < string3.length(); i++) {
                                    if (!Character.isISOControl(string3.charAt(i))) {
                                    }
                                }
                                int length = string4.length();
                                if (1 <= length && length < 4097) {
                                    for (int i2 = 0; i2 < string4.length(); i2++) {
                                        if (!Character.isISOControl(string4.charAt(i2))) {
                                        }
                                    }
                                    URI uri = new URI(string4);
                                    Set setQ0 = kp.q0(new String[]{"https", "http"});
                                    String scheme = uri.getScheme();
                                    if (scheme != null) {
                                        lowerCase = scheme.toLowerCase(Locale.ROOT);
                                        lowerCase.getClass();
                                    } else {
                                        lowerCase = null;
                                    }
                                    if (!pz.o0(setQ0, lowerCase) || (host = uri.getHost()) == null || c93.M(host) || uri.getUserInfo() != null) {
                                        throw new CloudException("invalid_response", null, null, null, null, null, null, 126, null);
                                    }
                                    arrayList2.add(new CloudPlaceAttribution(string3, string4));
                                    it2 = it3;
                                    str2 = str5;
                                    str3 = str3;
                                }
                            }
                        }
                        throw new CloudException("invalid_response", null, null, null, null, null, null, 126, null);
                    }
                    list = arrayList2;
                } else {
                    list = ik0.e;
                }
                String str6 = str2;
                String str7 = str3;
                string2.getClass();
                CloudSearchCoordinates cloudSearchCoordinates = new CloudSearchCoordinates(string2, d, d2);
                String str8 = string2;
                n70 n70VarSearchCoordinatesToWgs84 = CloudSearchCoordinatesKt.searchCoordinatesToWgs84(cloudSearchProviderFromWire, cloudSearchCoordinates);
                String string5 = jSONObject2.getString("title");
                string5.getClass();
                String string6 = jSONObject2.getString("address");
                string6.getClass();
                double d3 = n70VarSearchCoordinatesToWgs84.a;
                double d4 = n70VarSearchCoordinatesToWgs84.b;
                String string7 = jSONObject2.getString("source");
                string7.getClass();
                CloudSearchProvider cloudSearchProvider = cloudSearchProviderFromWire;
                arrayList.add(new CloudPlace(string5, string6, d3, d4, string7, CloudPlaceDetailsKt.parseCloudPlaceDetails(jSONObject2), cloudSearchProvider, list, cloudSearchCoordinates));
                string2 = str8;
                str4 = str4;
                cloudSearchProviderFromWire = cloudSearchProvider;
                jSONArray = jSONArray;
                str3 = str7;
                it = it;
                str2 = str6;
            }
            return arrayList;
        } catch (CloudException e) {
            throw e;
        } catch (Exception unused) {
            k91.g(126, "invalid_response", null);
            return null;
        }
    }
}
