package defpackage;

import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import com.vincenthzr.locationspoofer.data.db.EnvironmentDao;
import com.vincenthzr.locationspoofer.data.db.LocationRecord;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.SearchMode;
import com.vincenthzr.locationspoofer.data.repository.SettingsRepository;
import java.io.Serializable;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class jp1 {
    public static final int a(wn1 wn1Var, JSONObject jSONObject, int i) {
        wn1Var.getClass();
        int iOptInt = jSONObject.optInt("dbm", Integer.MIN_VALUE);
        if (-140 <= iOptInt && iOptInt < -39) {
            return iOptInt;
        }
        int iOptInt2 = jSONObject.optInt("averageSignalStrength", Integer.MIN_VALUE);
        if (-140 <= iOptInt2 && iOptInt2 < -39) {
            return iOptInt2;
        }
        int iOptInt3 = jSONObject.optInt("signal", Integer.MIN_VALUE);
        if (-140 <= iOptInt3 && iOptInt3 < -39) {
            return iOptInt3;
        }
        int i2 = (-70) - (i * 3);
        if (i2 < -110) {
            return -110;
        }
        return i2;
    }

    public static final void b(wn1 wn1Var, w63 w63Var) {
        Object value;
        b73 b73Var;
        List list;
        String str;
        boolean z;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        AppState appState;
        Object value7;
        Object value8;
        Object value9;
        wn1Var.getClass();
        MutableStateFlow mutableStateFlow = wn1Var.A;
        SettingsRepository settingsRepository = wn1Var.c;
        MutableStateFlow mutableStateFlow2 = wn1Var.C;
        if (w63Var instanceof q63) {
            do {
                value9 = mutableStateFlow2.getValue();
            } while (!mutableStateFlow2.compareAndSet(value9, b73.a((b73) value9, ((q63) w63Var).a, false, false, false, false, null, null, false, null, 0L, 8190)));
            return;
        }
        if (w63Var instanceof r63) {
            do {
                value8 = mutableStateFlow2.getValue();
            } while (!mutableStateFlow2.compareAndSet(value8, b73.a((b73) value8, false, ((r63) w63Var).a, false, false, false, null, null, false, null, 0L, 8189)));
            return;
        }
        if (w63Var instanceof p63) {
            do {
                value7 = mutableStateFlow2.getValue();
            } while (!mutableStateFlow2.compareAndSet(value7, b73.a((b73) value7, false, false, ((p63) w63Var).a, false, false, null, null, false, null, 0L, 8187)));
            return;
        }
        if (w63Var instanceof u63) {
            u63 u63Var = (u63) w63Var;
            if (u63Var.a && !((b73) mutableStateFlow2.getValue()).d) {
                do {
                    value6 = mutableStateFlow.getValue();
                    appState = (AppState) value6;
                } while (!mutableStateFlow.compareAndSet(value6, AppState.copy$default(appState, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, appState.getCanMockWifi() || appState.getMockWifi(), appState.getCanMockCell() || appState.getMockCell(), appState.getCanMockBluetooth() || appState.getMockBluetooth(), false, false, null, 0, null, false, false, false, null, null, -1, -1, 268206079, null)));
                AppState appState2 = (AppState) mutableStateFlow.getValue();
                settingsRepository.setMockWifi(appState2.getMockWifi());
                settingsRepository.setMockCell(appState2.getMockCell());
                settingsRepository.setMockBluetooth(appState2.getMockBluetooth());
            }
            do {
                value5 = mutableStateFlow2.getValue();
            } while (!mutableStateFlow2.compareAndSet(value5, b73.a((b73) value5, false, false, false, u63Var.a, false, null, null, false, null, 0L, 8183)));
            return;
        }
        if (w63Var instanceof s63) {
            do {
                value4 = mutableStateFlow2.getValue();
            } while (!mutableStateFlow2.compareAndSet(value4, b73.a((b73) value4, false, false, false, false, ((s63) w63Var).a, null, null, false, null, 0L, 8127)));
            return;
        }
        if (w63Var.equals(n63.a)) {
            do {
                value3 = mutableStateFlow2.getValue();
            } while (!mutableStateFlow2.compareAndSet(value3, b73.a((b73) value3, false, false, false, false, false, null, null, false, null, 0L, 7679)));
            return;
        }
        if (w63Var instanceof v63) {
            do {
                value2 = mutableStateFlow2.getValue();
            } while (!mutableStateFlow2.compareAndSet(value2, b73.a((b73) value2, false, false, false, false, false, ((v63) w63Var).a, null, false, null, 0L, 8063)));
            return;
        }
        if (w63Var instanceof t63) {
            do {
                value = mutableStateFlow2.getValue();
                b73Var = (b73) value;
                t63 t63Var = (t63) w63Var;
                list = t63Var.a;
                str = t63Var.c;
                if (c93.M(str)) {
                    str = b73Var.f;
                }
                z = t63Var.b;
                if (list.isEmpty()) {
                    str = b73Var.i;
                }
            } while (!mutableStateFlow2.compareAndSet(value, b73.a(b73Var, false, false, false, false, false, null, list, z, str, !list.isEmpty() ? System.currentTimeMillis() : b73Var.j, 4351)));
            return;
        }
        if (w63Var instanceof m63) {
            m63 m63Var = (m63) w63Var;
            ap1.b(wn1Var, m63Var.a, m63Var.b);
            return;
        }
        if (!(w63Var instanceof o63)) {
            k91.d();
            return;
        }
        long jCurrentTimeMillis = System.currentTimeMillis();
        if (jCurrentTimeMillis - wn1Var.o > 500) {
            wn1Var.o = jCurrentTimeMillis;
            o63 o63Var = (o63) w63Var;
            ap1.b(wn1Var, o63Var.a, o63Var.b);
        } else {
            Job job = wn1Var.p;
            if (job != null) {
                Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
            }
            wn1Var.p = BuildersKt__Builders_commonKt.launch$default(bl3.x(wn1Var), null, null, new lg0(jCurrentTimeMillis, wn1Var, w63Var, (g70) null), 3, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x035b  */
    /* JADX WARN: Code duplicated, block: B:116:0x0361 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x01f3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:123:0x01d2 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:46:0x017b  */
    /* JADX WARN: Code duplicated, block: B:48:0x0191  */
    /* JADX WARN: Code duplicated, block: B:49:0x0193  */
    /* JADX WARN: Code duplicated, block: B:52:0x019e  */
    /* JADX WARN: Code duplicated, block: B:55:0x01bc  */
    /* JADX WARN: Code duplicated, block: B:64:0x01d8  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:67:0x01f7 -> B:68:0x01fc). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:99:0x0357 -> B:13:0x003b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object c(defpackage.wn1 r31, defpackage.h70 r32) {
        /*
            Method dump skipped, instruction units count: 886
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jp1.c(wn1, h70):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:6:0x001a  */
    public static final JSONArray d(wn1 wn1Var, JSONArray jSONArray) throws JSONException {
        int i;
        wn1Var.getClass();
        JSONArray jSONArray2 = new JSONArray();
        int i2 = 0;
        int i3 = 0;
        for (int length = jSONArray.length(); i3 < length; length = length) {
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(i3);
            if (jSONObjectOptJSONObject == null) {
                i = i2;
            } else {
                int iG = g(wn1Var, jSONObjectOptJSONObject, new String[]{"tac", "lac", "area"}, i2);
                int iG2 = g(wn1Var, jSONObjectOptJSONObject, new String[]{"ci", "cid", "cellid", "cell"}, i2);
                if (iG <= 0 || iG2 <= 0) {
                    i = i2;
                } else {
                    String strOptString = jSONObjectOptJSONObject.optString("type", jSONObjectOptJSONObject.optString("radio", "LTE"));
                    strOptString.getClass();
                    String strE = e(wn1Var, strOptString);
                    JSONObject jSONObject = new JSONObject();
                    jSONObject.put("type", strE);
                    jSONObject.put("radio", jSONObjectOptJSONObject.optString("radio", strE));
                    jSONObject.put("mcc", g(wn1Var, jSONObjectOptJSONObject, new String[]{"mcc"}, 460));
                    jSONObject.put("mnc", g(wn1Var, jSONObjectOptJSONObject, new String[]{"mnc", "net"}, 0));
                    jSONObject.put("tac", iG);
                    jSONObject.put("lac", iG);
                    jSONObject.put("ci", iG2);
                    jSONObject.put("cid", iG2);
                    jSONObject.put("cellid", iG2);
                    i = 0;
                    jSONObject.put("pci", g(wn1Var, jSONObjectOptJSONObject, new String[]{"pci"}, lc0.s(iG2 % 504, 0, 503)));
                    jSONObject.put("dbm", a(wn1Var, jSONObjectOptJSONObject, i3));
                    jSONObject.put("isRegistered", jSONObjectOptJSONObject.optBoolean("isRegistered", i3 == 0));
                    jSONArray2.put(jSONObject);
                }
            }
            i3++;
            i2 = i;
        }
        return jSONArray2;
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x0051 A[RETURN] */
    public static final String e(wn1 wn1Var, String str) {
        wn1Var.getClass();
        Locale locale = Locale.US;
        locale.getClass();
        String upperCase = str.toUpperCase(locale);
        upperCase.getClass();
        switch (upperCase.hashCode()) {
            case 1714:
                if (upperCase.equals("5G")) {
                    return "NR";
                }
                return "LTE";
            case 2500:
                if (upperCase.equals("NR")) {
                    return "NR";
                }
                return "LTE";
            case 70881:
                return !upperCase.equals("GSM") ? "LTE" : "GSM";
            case 2404214:
                if (upperCase.equals("NR5G")) {
                    return "NR";
                }
                return "LTE";
            case 2608919:
                if (upperCase.equals("UMTS")) {
                    return "WCDMA";
                }
                return "LTE";
            case 82410124:
                if (upperCase.equals("WCDMA")) {
                    return "WCDMA";
                }
                return "LTE";
            default:
                return "LTE";
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    public static final Serializable f(wn1 wn1Var, h70 h70Var) {
        ip1 ip1Var;
        String string;
        wn1 wn1Var2 = wn1Var;
        if (h70Var instanceof ip1) {
            ip1Var = (ip1) h70Var;
            int i = ip1Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                ip1Var.g = i - Integer.MIN_VALUE;
            } else {
                ip1Var = new ip1(h70Var);
            }
        } else {
            ip1Var = new ip1(h70Var);
        }
        Object allCompleteLocations = ip1Var.f;
        int i2 = ip1Var.g;
        int i3 = 1;
        if (i2 == 0) {
            j03.d0(allCompleteLocations);
            EnvironmentDao environmentDao = wn1Var2.f;
            ip1Var.e = wn1Var2;
            ip1Var.g = 1;
            allCompleteLocations = environmentDao.getAllCompleteLocations(ip1Var);
            o80 o80Var = o80.e;
            if (allCompleteLocations == o80Var) {
                return o80Var;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wn1Var2 = ip1Var.e;
            j03.d0(allCompleteLocations);
        }
        List<CompleteLocation> list = (List) allCompleteLocations;
        boolean zIsEmpty = list.isEmpty();
        ik0 ik0Var = ik0.e;
        if (zIsEmpty) {
            return ik0Var;
        }
        ArrayList arrayList = new ArrayList();
        for (CompleteLocation completeLocation : list) {
            LocationRecord location = completeLocation.getLocation();
            boolean zIsEmpty2 = completeLocation.getWifis().isEmpty();
            boolean z = !zIsEmpty2;
            boolean zIsEmpty3 = completeLocation.getBluetooths().isEmpty();
            boolean z2 = !zIsEmpty3;
            boolean zIsEmpty4 = completeLocation.getCells().isEmpty();
            boolean z3 = !zIsEmpty4;
            int size = arrayList.size();
            int i4 = 0;
            while (true) {
                if (i4 >= size) {
                    arrayList.add(new un1(location, z, z2, z3));
                    break;
                }
                un1 un1Var = (un1) arrayList.get(i4);
                LocationRecord locationRecord = un1Var.a;
                double radians = Math.toRadians(locationRecord.getLat() - location.getLat());
                double radians2 = Math.toRadians(locationRecord.getLng() - location.getLng());
                double dSin = Math.sin(radians / 2.0d);
                double dCos = Math.cos(Math.toRadians(locationRecord.getLat())) * Math.cos(Math.toRadians(location.getLat()));
                double dSin2 = Math.sin(radians2 / 2.0d);
                double d = (dSin2 * dSin2 * dCos) + (dSin * dSin);
                int i5 = i3;
                double dSqrt = Math.sqrt(d);
                double d2 = 1.0d - d;
                int i6 = size;
                int i7 = i4;
                if (Math.atan2(dSqrt, Math.sqrt(d2)) * 1.2756274E7d <= 150.0d) {
                    un1Var.b++;
                    un1Var.c = (un1Var.c || !zIsEmpty2) ? i5 : 0;
                    un1Var.d = (un1Var.d || !zIsEmpty3) ? i5 : 0;
                    un1Var.e = (un1Var.e || !zIsEmpty4) ? i5 : 0;
                    i3 = i5;
                    break;
                }
                i4 = i7 + 1;
                i3 = i5;
                size = i6;
            }
        }
        if (arrayList.size() > i3) {
            uz.h0(arrayList, new dr0(13));
        }
        ArrayList arrayList2 = new ArrayList(qz.g0(arrayList, 10));
        int size2 = arrayList.size();
        int i8 = 0;
        while (i8 < size2) {
            int i9 = i8 + 1;
            un1 un1Var2 = (un1) arrayList.get(i8);
            ArrayList arrayList3 = new ArrayList();
            boolean z4 = un1Var2.c;
            LocationRecord locationRecord2 = un1Var2.a;
            if (z4) {
                arrayList3.add("Wi-Fi");
            }
            if (un1Var2.d) {
                String string2 = wn1Var2.j.getString(R.string.tag_bluetooth);
                string2.getClass();
                arrayList3.add(string2);
            }
            if (un1Var2.e) {
                String string3 = wn1Var2.j.getString(R.string.tag_cell);
                string3.getClass();
                arrayList3.add(string3);
            }
            String strK = !arrayList3.isEmpty() ? g63.k(" [", pz.A0(arrayList3, ", ", null, null, null, 62), "]") : "";
            if (locationRecord2.getRemark().length() > 0) {
                string = locationRecord2.getRemark();
            } else if (locationRecord2.getPlaceName().length() > 0) {
                string = locationRecord2.getPlaceName();
            } else {
                string = wn1Var2.j.getString(R.string.local_collected_hotspot);
                string.getClass();
            }
            String string4 = wn1Var2.j.getString(R.string.contains_records_format, new Integer(un1Var2.b));
            string4.getClass();
            String strY = g63.y(string, strK);
            StringBuilder sbT = sd1.t(string4, " (", String.format("%.4f", Arrays.copyOf(new Object[]{new Double(locationRecord2.getLat())}, 1)), ", ", String.format("%.4f", Arrays.copyOf(new Object[]{new Double(locationRecord2.getLng())}, 1)));
            sbT.append(")");
            arrayList2.add(new eo(strY, sbT.toString(), locationRecord2.getLat(), locationRecord2.getLng(), "", null, ik0Var, null));
            i8 = i9;
        }
        return arrayList2;
    }

    public static final int g(wn1 wn1Var, JSONObject jSONObject, String[] strArr, int i) {
        wn1Var.getClass();
        for (String str : strArr) {
            if (jSONObject.has(str) && !jSONObject.isNull(str)) {
                int iOptInt = jSONObject.optInt(str, Integer.MIN_VALUE);
                if (iOptInt > 0) {
                    return iOptInt;
                }
                String strOptString = jSONObject.optString(str);
                strOptString.getClass();
                Integer numC = j93.C(strOptString);
                if (numC != null && numC.intValue() > 0) {
                    return numC.intValue();
                }
            }
        }
        return i;
    }

    public static final void h(wn1 wn1Var) {
        if (((AppState) wn1Var.A.getValue()).isSpoofingActive()) {
            BuildersKt__Builders_commonKt.launch$default(bl3.x(wn1Var), null, null, new tn1(wn1Var, null, 12), 3, null);
        }
    }

    public static final void i(wn1 wn1Var, String str) {
        wn1Var.getClass();
        str.getClass();
        SettingsRepository settingsRepository = wn1Var.c;
        String str2 = str;
        settingsRepository.setLanguage(str2);
        settingsRepository.setLanguageSet(true);
        MutableStateFlow mutableStateFlow = wn1Var.A;
        while (true) {
            Object value = mutableStateFlow.getValue();
            if (mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, true, str2, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -49, -1, 268435455, null))) {
                return;
            } else {
                str2 = str;
            }
        }
    }

    public static final void j(wn1 wn1Var, String str) {
        Object value;
        wn1Var.getClass();
        wn1Var.c.setAltitude(str);
        MutableStateFlow mutableStateFlow = wn1Var.A;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, str, 0, null, false, false, false, null, null, -1, -1, 267386879, null)));
    }

    public static final void k(wn1 wn1Var, int i) {
        wn1Var.getClass();
        int iS = lc0.s(i, 0, 100);
        wn1Var.c.setAltitudeVariationM(iS);
        MutableStateFlow mutableStateFlow = wn1Var.A;
        while (true) {
            Object value = mutableStateFlow.getValue();
            int i2 = iS;
            if (mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, i2, null, false, false, false, null, null, -1, -1, 266338303, null))) {
                return;
            } else {
                iS = i2;
            }
        }
    }

    public static final void l(wn1 wn1Var, String str) {
        Object value;
        wn1Var.getClass();
        wn1Var.c.setSatelliteCount(str);
        MutableStateFlow mutableStateFlow = wn1Var.A;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, str, false, false, false, null, null, -1, -1, 264241151, null)));
    }

    public static final void m(wn1 wn1Var, SearchMode searchMode) {
        Object value;
        wn1Var.getClass();
        MutableStateFlow mutableStateFlow = wn1Var.A;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, searchMode, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -33, 268435455, null)));
    }
}
