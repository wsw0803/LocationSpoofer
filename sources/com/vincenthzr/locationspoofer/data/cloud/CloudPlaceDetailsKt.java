package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.a60;
import defpackage.c93;
import defpackage.ik0;
import defpackage.jk0;
import defpackage.k91;
import defpackage.kp;
import defpackage.lc0;
import defpackage.oz2;
import defpackage.qz;
import defpackage.rz2;
import defpackage.s51;
import defpackage.t51;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudPlaceDetailsKt {
    public static final CloudPlaceDetails parseCloudPlaceDetails(JSONObject jSONObject) throws CloudException {
        List arrayList;
        jSONObject.getClass();
        if (!jSONObject.has("details") || jSONObject.isNull("details")) {
            return null;
        }
        try {
            JSONObject jSONObject2 = jSONObject.getJSONObject("details");
            JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("boundingBox");
            if (jSONArrayOptJSONArray != null) {
                if (!kp.q0(new Integer[]{0, 4}).contains(Integer.valueOf(jSONArrayOptJSONArray.length()))) {
                    throw new CloudException("invalid_response", null, null, null, null, null, null, 126, null);
                }
                t51 t51VarX = lc0.X(0, jSONArrayOptJSONArray.length());
                arrayList = new ArrayList(qz.g0(t51VarX, 10));
                Iterator it = t51VarX.iterator();
                while (it.hasNext()) {
                    arrayList.add(Double.valueOf(jSONArrayOptJSONArray.getDouble(((s51) it).nextInt())));
                }
            } else {
                if (jSONObject2.has("boundingBox")) {
                    throw new CloudException("invalid_response", null, null, null, null, null, null, 126, null);
                }
                arrayList = ik0.e;
            }
            if (!arrayList.isEmpty()) {
                if (!arrayList.isEmpty()) {
                    Iterator it2 = arrayList.iterator();
                    while (it2.hasNext()) {
                        if (!(Math.abs(((Number) it2.next()).doubleValue()) <= Double.MAX_VALUE)) {
                            throw new CloudException("invalid_response", null, null, null, null, null, null, 126, null);
                        }
                    }
                }
                double dDoubleValue = ((Number) arrayList.get(0)).doubleValue();
                if (-90.0d <= dDoubleValue && dDoubleValue <= 90.0d) {
                    double dDoubleValue2 = ((Number) arrayList.get(0)).doubleValue();
                    double dDoubleValue3 = ((Number) arrayList.get(1)).doubleValue();
                    if (dDoubleValue2 <= dDoubleValue3 && dDoubleValue3 <= 90.0d) {
                        double dDoubleValue4 = ((Number) arrayList.get(2)).doubleValue();
                        if (-180.0d <= dDoubleValue4 && dDoubleValue4 <= 180.0d) {
                            double dDoubleValue5 = ((Number) arrayList.get(2)).doubleValue();
                            double dDoubleValue6 = ((Number) arrayList.get(3)).doubleValue();
                            if (dDoubleValue5 <= dDoubleValue6 && dDoubleValue6 <= 180.0d) {
                            }
                        }
                    }
                }
                throw new CloudException("invalid_response", null, null, null, null, null, null, 126, null);
            }
            Long lValueOf = (!jSONObject2.has("osmId") || jSONObject2.isNull("osmId")) ? null : Long.valueOf(jSONObject2.getLong("osmId"));
            Integer numValueOf = (!jSONObject2.has("placeRank") || jSONObject2.isNull("placeRank")) ? null : Integer.valueOf(jSONObject2.getInt("placeRank"));
            if ((lValueOf != null && lValueOf.longValue() <= 0) || (numValueOf != null && !new t51(0, 30, 1).c(numValueOf.intValue()))) {
                throw new CloudException("invalid_response", null, null, null, null, null, null, 126, null);
            }
            String cloudPlaceDetails$text = parseCloudPlaceDetails$text(jSONObject2, "osmType");
            return new CloudPlaceDetails(c93.M(cloudPlaceDetails$text) ? null : cloudPlaceDetails$text, lValueOf, parseCloudPlaceDetails$text(jSONObject2, "category"), parseCloudPlaceDetails$text(jSONObject2, "type"), parseCloudPlaceDetails$text(jSONObject2, "addressType"), numValueOf, parseCloudPlaceDetails$fields(jSONObject2, "addressParts"), parseCloudPlaceDetails$fields(jSONObject2, "names"), parseCloudPlaceDetails$fields(jSONObject2, "extraTags"), arrayList, parseCloudPlaceDetails$text(jSONObject2, "attribution"), parseCloudPlaceDetails$text(jSONObject2, "attributionUrl"));
        } catch (CloudException e) {
            throw e;
        } catch (Exception unused) {
            k91.g(126, "invalid_response", null);
            return null;
        }
    }

    private static final Map<String, String> parseCloudPlaceDetails$fields(JSONObject jSONObject, String str) throws JSONException, CloudException {
        if (!jSONObject.has(str)) {
            return jk0.e;
        }
        JSONObject jSONObject2 = jSONObject.getJSONObject(str);
        if (jSONObject2.length() > 128) {
            k91.g(126, "invalid_response", null);
            return null;
        }
        Iterator<String> itKeys = jSONObject2.keys();
        itKeys.getClass();
        oz2 oz2VarO = rz2.O(itKeys);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : (a60) oz2VarO) {
            String str2 = (String) obj;
            Object obj2 = jSONObject2.get(str2);
            String str3 = obj2 instanceof String ? (String) obj2 : null;
            if (str3 != null) {
                if (str2.length() > 256 || str3.length() > 8192) {
                    str3 = null;
                }
                if (str3 != null) {
                    linkedHashMap.put(obj, str3);
                }
            }
            k91.g(126, "invalid_response", null);
            return null;
        }
        return linkedHashMap;
    }

    private static final String parseCloudPlaceDetails$text(JSONObject jSONObject, String str) throws JSONException, CloudException {
        if (!jSONObject.has(str) || jSONObject.isNull(str)) {
            return "";
        }
        Object obj = jSONObject.get(str);
        String str2 = obj instanceof String ? (String) obj : null;
        if (str2 != null) {
            if (str2.length() > 8192) {
                str2 = null;
            }
            if (str2 != null) {
                return str2;
            }
        }
        k91.g(126, "invalid_response", null);
        return null;
    }
}
