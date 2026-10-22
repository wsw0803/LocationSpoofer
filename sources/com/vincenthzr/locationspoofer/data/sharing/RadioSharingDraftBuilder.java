package com.vincenthzr.locationspoofer.data.sharing;

import com.vincenthzr.locationspoofer.data.cloud.SharedWifiObservation;
import defpackage.c93;
import defpackage.fz0;
import defpackage.g63;
import defpackage.hi1;
import defpackage.jx;
import defpackage.kp;
import defpackage.lr3;
import defpackage.pz;
import defpackage.wj2;
import defpackage.ws;
import defpackage.x61;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.ListIterator;
import java.util.Locale;
import java.util.regex.Pattern;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class RadioSharingDraftBuilder {
    public static final RadioSharingDraftBuilder INSTANCE = new RadioSharingDraftBuilder();

    private RadioSharingDraftBuilder() {
    }

    private static final boolean build$fresh(long j, long j2, long j3) {
        if (j3 <= 0 || j3 < j) {
            return false;
        }
        long j4 = j2 - j3;
        return 0 <= j4 && j4 < 15000000001L;
    }

    private final boolean validMac(String str) {
        Pattern patternCompile = Pattern.compile("[0-9a-f]{2}(:[0-9a-f]{2}){5}");
        patternCompile.getClass();
        str.getClass();
        return patternCompile.matcher(str).matches() && !kp.q0(new String[]{"00:00:00:00:00:00", "02:00:00:00:00:00", "ff:ff:ff:ff:ff:ff"}).contains(str);
    }

    /* JADX WARN: Code duplicated, block: B:150:0x0355  */
    /* JADX WARN: Code duplicated, block: B:151:0x0358  */
    /* JADX WARN: Code duplicated, block: B:173:0x0395  */
    /* JADX WARN: Code duplicated, block: B:192:0x03cc  */
    /* JADX WARN: Code duplicated, block: B:216:0x040e  */
    /* JADX WARN: Code duplicated, block: B:79:0x01c6  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public final RadioContributionDraft build(SharingLocation sharingLocation, long j, long j2, String str, String str2, String str3) throws JSONException {
        List list;
        long j3;
        List list2;
        String str4;
        String str5;
        int iOptInt;
        SharedWifiObservation sharedWifiObservation;
        sharingLocation.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        wj2 wj2Var = lr3.a;
        double lat = sharingLocation.getLat();
        double lng = sharingLocation.getLng();
        float accuracy = sharingLocation.getAccuracy();
        long elapsedNanos = j2 - sharingLocation.getElapsedNanos();
        if (!sharingLocation.getMock() && Math.abs(accuracy) <= Float.MAX_VALUE && 0.1f <= accuracy && accuracy <= 50.0f) {
            long j4 = 0;
            if (0 <= elapsedNanos && elapsedNanos < 30000000001L && Math.abs(lat) <= Double.MAX_VALUE && Math.abs(lng) <= Double.MAX_VALUE && -90.0d <= lat && lat <= 90.0d && -180.0d <= lng && lng <= 180.0d) {
                hi1 hi1VarD = ws.D();
                JSONObject jSONObject = new JSONObject(str);
                hi1 hi1VarD2 = ws.D();
                JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("connectedWifi");
                if (jSONObjectOptJSONObject != null) {
                    hi1VarD2.add(jSONObjectOptJSONObject);
                }
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("nearbyWifi");
                if (jSONArrayOptJSONArray == null) {
                    jSONArrayOptJSONArray = new JSONArray();
                }
                int length = jSONArrayOptJSONArray.length();
                int i = 0;
                for (int i2 = 0; i2 < length; i2++) {
                    hi1VarD2.add(jSONArrayOptJSONArray.getJSONObject(i2));
                }
                ListIterator listIterator = ws.w(hi1VarD2).listIterator(0);
                while (true) {
                    fz0 fz0Var = (fz0) listIterator;
                    if (!fz0Var.hasNext()) {
                        break;
                    }
                    JSONObject jSONObject2 = (JSONObject) fz0Var.next();
                    long jOptLong = jSONObject2.optLong("observedElapsedMicros", 0L) * 1000;
                    if (build$fresh(j, j2, jOptLong)) {
                        wj2 wj2Var2 = lr3.a;
                        String strOptString = jSONObject2.optString("bssid");
                        String strOptString2 = jSONObject2.optString("ssid");
                        strOptString2.getClass();
                        int iOptInt2 = jSONObject2.optInt("frequency");
                        int iOptInt3 = jSONObject2.optInt("level");
                        String strOptString3 = jSONObject2.optString("capabilities");
                        strOptString3.getClass();
                        long j5 = (j2 - jOptLong) / 1000;
                        if (strOptString == null) {
                            sharedWifiObservation = null;
                            break;
                        }
                        String lowerCase = strOptString.toLowerCase(Locale.ROOT);
                        lowerCase.getClass();
                        if (0 <= j5 && j5 < 15000001 && lr3.a.b(lowerCase)) {
                            String strD0 = c93.d0(2, lowerCase);
                            ws.x(16);
                            if ((Integer.parseInt(strD0, 16) & 1) == 0 && !kp.q0(new String[]{"00:00:00:00:00:00", "02:00:00:00:00:00", "ff:ff:ff:ff:ff:ff"}).contains(lowerCase) && !c93.M(strOptString2)) {
                                byte[] bytes = strOptString2.getBytes(jx.a);
                                bytes.getClass();
                                if (bytes.length > 32) {
                                    sharedWifiObservation = null;
                                    break;
                                }
                                int i3 = 0;
                                while (true) {
                                    if (i3 >= strOptString2.length()) {
                                        if (2400 <= iOptInt2 && iOptInt2 < 7126 && -100 <= iOptInt3 && iOptInt3 < -9) {
                                            StringBuilder sb = new StringBuilder();
                                            for (int i4 = 0; i4 < strOptString3.length(); i4++) {
                                                char cCharAt = strOptString3.charAt(i4);
                                                if (!Character.isISOControl(cCharAt)) {
                                                    sb.append(cCharAt);
                                                }
                                            }
                                            sharedWifiObservation = new SharedWifiObservation(lowerCase, strOptString2, iOptInt2, iOptInt3, c93.d0(WorkQueueKt.BUFFER_CAPACITY, sb.toString()));
                                            break;
                                        }
                                        break;
                                    }
                                    if (!Character.isISOControl(strOptString2.charAt(i3))) {
                                        i3++;
                                    }
                                    sharedWifiObservation = null;
                                    break;
                                }
                            }
                            sharedWifiObservation = null;
                            break;
                        }
                        sharedWifiObservation = null;
                        break;
                        if (sharedWifiObservation != null) {
                            hi1VarD.add(sharedWifiObservation);
                        }
                    }
                }
                hi1 hi1VarW = ws.w(hi1VarD);
                HashSet hashSet = new HashSet();
                ArrayList arrayList = new ArrayList();
                ListIterator listIterator2 = hi1VarW.listIterator(0);
                while (true) {
                    fz0 fz0Var2 = (fz0) listIterator2;
                    if (!fz0Var2.hasNext()) {
                        break;
                    }
                    Object next = fz0Var2.next();
                    if (hashSet.add(((SharedWifiObservation) next).getBssid())) {
                        arrayList.add(next);
                    }
                }
                List listO0 = pz.O0(arrayList, 40);
                hi1 hi1VarD3 = ws.D();
                JSONArray jSONArray = new JSONArray(str2);
                int length2 = jSONArray.length();
                for (int i5 = 0; i5 < length2; i5++) {
                    JSONObject jSONObject3 = jSONArray.getJSONObject(i5);
                    String strOptString4 = jSONObject3.optString("address");
                    strOptString4.getClass();
                    String lowerCase2 = strOptString4.toLowerCase(Locale.ROOT);
                    lowerCase2.getClass();
                    String strOptString5 = jSONObject3.optString("name");
                    if (build$fresh(j, j2, jSONObject3.optLong("observedElapsedNanos")) && INSTANCE.validMac(lowerCase2)) {
                        strOptString5.getClass();
                        byte[] bytes2 = strOptString5.getBytes(jx.a);
                        bytes2.getClass();
                        if (bytes2.length <= 64) {
                            int i6 = 0;
                            while (true) {
                                if (i6 >= strOptString5.length()) {
                                    int iOptInt4 = jSONObject3.optInt("rssi");
                                    if (-127 <= iOptInt4 && iOptInt4 < 0) {
                                        hi1VarD3.add(new SharedBluetooth(lowerCase2, strOptString5, jSONObject3.getInt("rssi")));
                                        break;
                                    }
                                    break;
                                }
                                if (Character.isISOControl(strOptString5.charAt(i6))) {
                                    break;
                                }
                                i6++;
                            }
                        }
                    }
                }
                hi1 hi1VarW2 = ws.w(hi1VarD3);
                HashSet hashSet2 = new HashSet();
                ArrayList arrayList2 = new ArrayList();
                ListIterator listIterator3 = hi1VarW2.listIterator(0);
                while (true) {
                    fz0 fz0Var3 = (fz0) listIterator3;
                    if (!fz0Var3.hasNext()) {
                        break;
                    }
                    Object next2 = fz0Var3.next();
                    if (hashSet2.add(((SharedBluetooth) next2).getAddress())) {
                        arrayList2.add(next2);
                    }
                }
                List listO1 = pz.O0(arrayList2, 20);
                hi1 hi1VarD4 = ws.D();
                JSONArray jSONArray2 = new JSONArray(str3);
                int length3 = jSONArray2.length();
                int i7 = 0;
                while (i7 < length3) {
                    JSONObject jSONObject4 = jSONArray2.getJSONObject(i7);
                    if (jSONObject4.optBoolean("sharingIdentityKnown") && build$fresh(j, j2, jSONObject4.optLong("observedElapsedNanos"))) {
                        String strOptString6 = jSONObject4.optString("type");
                        int iOptInt5 = x61.o(strOptString6, "CDMA") ? i : jSONObject4.optInt("mcc", -1);
                        j3 = j4;
                        int iOptInt6 = jSONObject4.optInt(x61.o(strOptString6, "CDMA") ? "systemId" : "mnc", -1);
                        list = listO0;
                        if (strOptString6 == null) {
                            str4 = "lac";
                        } else {
                            int iHashCode = strOptString6.hashCode();
                            if (iHashCode != 2500) {
                                if (iHashCode != 75709) {
                                    if (iHashCode == 2063797 && strOptString6.equals("CDMA")) {
                                        str4 = "networkId";
                                    }
                                } else if (strOptString6.equals("LTE")) {
                                    str4 = "tac";
                                }
                                str4 = "lac";
                            } else if (strOptString6.equals("NR")) {
                                str4 = "tac";
                            } else {
                                str4 = "lac";
                            }
                        }
                        list2 = listO1;
                        long jOptLong2 = jSONObject4.optLong(str4, -1L);
                        if (strOptString6 == null) {
                            str5 = "cid";
                        } else {
                            int iHashCode2 = strOptString6.hashCode();
                            if (iHashCode2 != 2500) {
                                if (iHashCode2 != 75709) {
                                    if (iHashCode2 == 2063797 && strOptString6.equals("CDMA")) {
                                        str5 = "basestationId";
                                    } else {
                                        str5 = "cid";
                                    }
                                } else if (strOptString6.equals("LTE")) {
                                    str5 = "ci";
                                } else {
                                    str5 = "cid";
                                }
                            } else if (strOptString6.equals("NR")) {
                                str5 = "nci";
                            } else {
                                str5 = "cid";
                            }
                        }
                        long j6 = -1;
                        long jOptLong3 = jSONObject4.optLong(str5, -1L);
                        if (strOptString6 != null) {
                            switch (strOptString6.hashCode()) {
                                case 2500:
                                    if (strOptString6.equals("NR")) {
                                        j6 = 68719476735L;
                                    }
                                    break;
                                case 70881:
                                    if (strOptString6.equals("GSM")) {
                                        j6 = 268435455;
                                    }
                                    break;
                                case 75709:
                                    if (strOptString6.equals("LTE")) {
                                        j6 = 268435455;
                                    }
                                    break;
                                case 2063797:
                                    if (strOptString6.equals("CDMA")) {
                                        j6 = 65535;
                                    }
                                    break;
                                case 82410124:
                                    if (strOptString6.equals("WCDMA")) {
                                        j6 = 268435455;
                                    }
                                    break;
                            }
                        }
                        long j7 = x61.o(strOptString6, "NR") ? 16777215L : 65535L;
                        if (j3 <= jOptLong2 && jOptLong2 <= j7 && j3 <= jOptLong3 && jOptLong3 <= j6 && -160 <= (iOptInt = jSONObject4.optInt("dbm")) && iOptInt < 0) {
                            if (x61.o(strOptString6, "CDMA")) {
                                if (iOptInt6 >= 0 && iOptInt6 < 32768) {
                                    int i8 = iOptInt5;
                                    strOptString6.getClass();
                                    hi1VarD4.add(new SharedCell(strOptString6, i8, iOptInt6, jOptLong2, jOptLong3, jSONObject4.getInt("dbm")));
                                }
                            } else if (100 <= iOptInt5 && iOptInt5 < 1000 && iOptInt6 >= 0 && iOptInt6 < 1000) {
                                int i9 = iOptInt5;
                                strOptString6.getClass();
                                hi1VarD4.add(new SharedCell(strOptString6, i9, iOptInt6, jOptLong2, jOptLong3, jSONObject4.getInt("dbm")));
                            }
                        }
                    } else {
                        list = listO0;
                        j3 = j4;
                        list2 = listO1;
                    }
                    i7++;
                    listO1 = list2;
                    j4 = j3;
                    listO0 = list;
                    i = 0;
                }
                List list3 = listO0;
                List list4 = listO1;
                hi1 hi1VarW3 = ws.w(hi1VarD4);
                HashSet hashSet3 = new HashSet();
                ArrayList arrayList3 = new ArrayList();
                ListIterator listIterator4 = hi1VarW3.listIterator(0);
                while (true) {
                    fz0 fz0Var4 = (fz0) listIterator4;
                    if (!fz0Var4.hasNext()) {
                        List listO2 = pz.O0(arrayList3, 20);
                        if (list3.isEmpty() && list4.isEmpty() && listO2.isEmpty()) {
                            return null;
                        }
                        RadioContributionDraft radioContributionDraft = new RadioContributionDraft(g63.g(), sharingLocation.getLat(), sharingLocation.getLng(), sharingLocation.getAccuracy(), sharingLocation.getTime(), list3, list4, listO2);
                        String string = radioContributionDraft.body().toString();
                        string.getClass();
                        byte[] bytes3 = string.getBytes(jx.a);
                        bytes3.getClass();
                        if (bytes3.length <= 16384) {
                            return radioContributionDraft;
                        }
                        return null;
                    }
                    Object next3 = fz0Var4.next();
                    SharedCell sharedCell = (SharedCell) next3;
                    if (hashSet3.add(ws.T(sharedCell.getRadio(), Integer.valueOf(sharedCell.getMcc()), Integer.valueOf(sharedCell.getMnc()), Long.valueOf(sharedCell.getArea()), Long.valueOf(sharedCell.getCell())))) {
                        arrayList3.add(next3);
                    }
                }
            }
        }
        return null;
    }
}
