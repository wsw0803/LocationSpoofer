package defpackage;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.Network;
import android.net.NetworkCapabilities;
import android.net.wifi.ScanResult;
import android.net.wifi.WifiInfo;
import android.net.wifi.WifiManager;
import android.os.Build;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlinx.coroutines.CoroutineScope;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class mm0 extends cb3 implements ov0 {
    public WifiManager e;
    public JSONObject f;
    public WifiInfo g;
    public String h;
    public int i;
    public int j;
    public final /* synthetic */ nm0 k;
    public final /* synthetic */ boolean l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mm0(nm0 nm0Var, boolean z, g70 g70Var) {
        super(2, g70Var);
        this.k = nm0Var;
        this.l = z;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new mm0(this.k, this.l, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((mm0) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:106:0x01e0 A[Catch: Exception -> 0x0119, TryCatch #4 {Exception -> 0x0119, blocks: (B:54:0x0100, B:56:0x0106, B:58:0x010c, B:64:0x0124, B:65:0x0128, B:67:0x012e, B:72:0x0147, B:74:0x0151, B:83:0x0169, B:86:0x0171, B:88:0x0196, B:91:0x019c, B:93:0x01a1, B:97:0x01c1, B:101:0x01d0, B:107:0x01e9, B:110:0x01f7, B:111:0x01fa, B:112:0x01fe, B:114:0x0204, B:116:0x020e, B:118:0x0214, B:121:0x0227, B:124:0x023c, B:77:0x0159, B:79:0x015d, B:82:0x0164, B:106:0x01e0), top: B:148:0x00df }] */
    /* JADX WARN: Code duplicated, block: B:114:0x0204 A[Catch: Exception -> 0x0119, TryCatch #4 {Exception -> 0x0119, blocks: (B:54:0x0100, B:56:0x0106, B:58:0x010c, B:64:0x0124, B:65:0x0128, B:67:0x012e, B:72:0x0147, B:74:0x0151, B:83:0x0169, B:86:0x0171, B:88:0x0196, B:91:0x019c, B:93:0x01a1, B:97:0x01c1, B:101:0x01d0, B:107:0x01e9, B:110:0x01f7, B:111:0x01fa, B:112:0x01fe, B:114:0x0204, B:116:0x020e, B:118:0x0214, B:121:0x0227, B:124:0x023c, B:77:0x0159, B:79:0x015d, B:82:0x0164, B:106:0x01e0), top: B:148:0x00df }] */
    /* JADX WARN: Code duplicated, block: B:126:0x0259  */
    /* JADX WARN: Code duplicated, block: B:140:0x01c7 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:160:0x0145 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:161:0x013f A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x00c5 A[Catch: Exception -> 0x0027, TRY_LEAVE, TryCatch #7 {Exception -> 0x0027, blocks: (B:6:0x0022, B:40:0x00bf, B:42:0x00c5, B:13:0x0059, B:15:0x0064, B:17:0x006c, B:19:0x0072, B:21:0x007a, B:26:0x0089, B:29:0x0094, B:31:0x009a, B:33:0x009e, B:24:0x0084), top: B:154:0x0014 }] */
    /* JADX WARN: Code duplicated, block: B:67:0x012e A[Catch: Exception -> 0x0119, TryCatch #4 {Exception -> 0x0119, blocks: (B:54:0x0100, B:56:0x0106, B:58:0x010c, B:64:0x0124, B:65:0x0128, B:67:0x012e, B:72:0x0147, B:74:0x0151, B:83:0x0169, B:86:0x0171, B:88:0x0196, B:91:0x019c, B:93:0x01a1, B:97:0x01c1, B:101:0x01d0, B:107:0x01e9, B:110:0x01f7, B:111:0x01fa, B:112:0x01fe, B:114:0x0204, B:116:0x020e, B:118:0x0214, B:121:0x0227, B:124:0x023c, B:77:0x0159, B:79:0x015d, B:82:0x0164, B:106:0x01e0), top: B:148:0x00df }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0142 A[LOOP:0: B:65:0x0128->B:70:0x0142, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:85:0x016f  */
    /* JADX WARN: Code duplicated, block: B:90:0x019a  */
    /* JADX WARN: Code duplicated, block: B:93:0x01a1 A[Catch: Exception -> 0x0119, TRY_LEAVE, TryCatch #4 {Exception -> 0x0119, blocks: (B:54:0x0100, B:56:0x0106, B:58:0x010c, B:64:0x0124, B:65:0x0128, B:67:0x012e, B:72:0x0147, B:74:0x0151, B:83:0x0169, B:86:0x0171, B:88:0x0196, B:91:0x019c, B:93:0x01a1, B:97:0x01c1, B:101:0x01d0, B:107:0x01e9, B:110:0x01f7, B:111:0x01fa, B:112:0x01fe, B:114:0x0204, B:116:0x020e, B:118:0x0214, B:121:0x0227, B:124:0x023c, B:77:0x0159, B:79:0x015d, B:82:0x0164, B:106:0x01e0), top: B:148:0x00df }] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) throws JSONException {
        String str;
        String str2;
        WifiManager wifiManager;
        JSONObject jSONObject;
        boolean z;
        WifiInfo connectionInfo;
        String bssid;
        int i;
        WifiManager wifiManager2;
        WifiInfo wifiInfo;
        String str3;
        List<ScanResult> scanResults;
        String str4;
        boolean z2;
        String str5;
        String str6;
        LinkedHashSet linkedHashSet;
        String str7;
        Iterator it;
        Object obj2;
        ScanResult scanResult;
        String str8;
        String str9;
        Object next;
        Iterator it2;
        nm0 nm0Var = this.k;
        Context context = nm0Var.a;
        int i2 = this.j;
        try {
            try {
                try {
                    if (i2 == 0) {
                        j03.d0(obj);
                        Object systemService = context.getApplicationContext().getSystemService("wifi");
                        systemService.getClass();
                        wifiManager = (WifiManager) systemService;
                        Object systemService2 = context.getApplicationContext().getSystemService("connectivity");
                        systemService2.getClass();
                        ConnectivityManager connectivityManager = (ConnectivityManager) systemService2;
                        jSONObject = new JSONObject();
                        Network[] allNetworks = connectivityManager.getAllNetworks();
                        allNetworks.getClass();
                        int length = allNetworks.length;
                        int i3 = 0;
                        while (true) {
                            if (i3 >= length) {
                                z = 0;
                                break;
                            }
                            NetworkCapabilities networkCapabilities = connectivityManager.getNetworkCapabilities(allNetworks[i3]);
                            if (networkCapabilities != null && networkCapabilities.hasTransport(1) && (networkCapabilities.hasCapability(12) || networkCapabilities.hasCapability(16))) {
                                z = 1;
                                break;
                            }
                            i3++;
                        }
                        jSONObject.put("isConnected", z);
                        connectionInfo = wifiManager.getConnectionInfo();
                        bssid = (z == 0 || connectionInfo == null) ? null : connectionInfo.getBSSID();
                        if (this.l) {
                            this.e = wifiManager;
                            this.f = jSONObject;
                            this.g = connectionInfo;
                            this.h = bssid;
                            this.i = z ? 1 : 0;
                            this.j = 1;
                            Object objA = nm0Var.a(wifiManager, this);
                            o80 o80Var = o80.e;
                            if (objA == o80Var) {
                                return o80Var;
                            }
                            i = z ? 1 : 0;
                            wifiManager2 = wifiManager;
                            wifiInfo = connectionInfo;
                            str3 = bssid;
                            jSONObject = jSONObject;
                        } else {
                            try {
                                wifiManager.startScan();
                            } catch (Exception unused) {
                            }
                        }
                        scanResults = wifiManager.getScanResults();
                        if (scanResults == null) {
                            scanResults = ik0.e;
                        }
                        str4 = "capabilities";
                        List<ScanResult> list = scanResults;
                        z2 = z;
                        str5 = "bssid";
                        if (z2 || bssid == null) {
                            str6 = "nearbyWifi";
                            str2 = "isConnected";
                            jSONObject.put("connectedWifi", JSONObject.NULL);
                        } else {
                            WifiInfo wifiInfo2 = connectionInfo;
                            try {
                                if (bssid.equals("02:00:00:00:00:00")) {
                                    str6 = "nearbyWifi";
                                    str2 = "isConnected";
                                    jSONObject.put("connectedWifi", JSONObject.NULL);
                                } else {
                                    JSONObject jSONObject2 = new JSONObject();
                                    jSONObject2.put("bssid", bssid);
                                    str2 = "isConnected";
                                    try {
                                        String ssid = wifiInfo2.getSSID();
                                        try {
                                            try {
                                                try {
                                                    if (ssid != null) {
                                                        str6 = "nearbyWifi";
                                                        if (j93.A(ssid, "\"", false) && ssid.endsWith("\"")) {
                                                            ssid = ssid.substring(1, ssid.length() - 1);
                                                        }
                                                        it = list.iterator();
                                                        while (true) {
                                                            if (it.hasNext()) {
                                                                obj2 = null;
                                                                break;
                                                            }
                                                            next = it.next();
                                                            it2 = it;
                                                            if (x61.o(((ScanResult) next).BSSID, bssid)) {
                                                                obj2 = next;
                                                                break;
                                                            }
                                                            it = it2;
                                                        }
                                                        scanResult = (ScanResult) obj2;
                                                        if ((ssid.equals("<unknown ssid>") || ssid.length() == 0) && scanResult != null && (str8 = scanResult.SSID) != null && str8.length() != 0) {
                                                            ssid = scanResult.SSID;
                                                            ssid.getClass();
                                                        }
                                                        if (ssid.equals("<unknown ssid>")) {
                                                            ssid = "";
                                                        }
                                                        jSONObject2.put("ssid", ssid);
                                                        jSONObject2.put("vendor", nm1.b(bssid));
                                                        jSONObject2.put("level", wifiInfo2.getRssi());
                                                        jSONObject2.put("frequency", wifiInfo2.getFrequency());
                                                        jSONObject2.put("channel", nm1.a(wifiInfo2.getFrequency()));
                                                        if (scanResult != null || (str9 = scanResult.capabilities) == null) {
                                                            str9 = "[WPA2-PSK-CCMP][ESS]";
                                                        }
                                                        jSONObject2.put("capabilities", str9);
                                                        if (scanResult != null) {
                                                            jSONObject2.put("observedElapsedMicros", scanResult.timestamp);
                                                        }
                                                        jSONObject2.put("macAddress", wifiInfo2.getMacAddress());
                                                        jSONObject2.put("linkSpeed", wifiInfo2.getLinkSpeed());
                                                        jSONObject2.put("networkId", wifiInfo2.getNetworkId());
                                                        if (Build.VERSION.SDK_INT >= 30) {
                                                            try {
                                                                jSONObject2.put("wifiStandard", wifiInfo2.getWifiStandard());
                                                            } catch (Throwable unused2) {
                                                            }
                                                        }
                                                        jSONObject.put("connectedWifi", jSONObject2);
                                                    } else {
                                                        str6 = "nearbyWifi";
                                                    }
                                                    jSONObject2.put("macAddress", wifiInfo2.getMacAddress());
                                                } catch (Throwable unused3) {
                                                }
                                                jSONObject2.put("linkSpeed", wifiInfo2.getLinkSpeed());
                                            } catch (Throwable unused4) {
                                            }
                                            jSONObject2.put("networkId", wifiInfo2.getNetworkId());
                                        } catch (Throwable unused5) {
                                        }
                                        if (ssid == null) {
                                            ssid = "";
                                        }
                                        it = list.iterator();
                                        while (true) {
                                            if (it.hasNext()) {
                                                obj2 = null;
                                                break;
                                            }
                                            next = it.next();
                                            it2 = it;
                                            if (x61.o(((ScanResult) next).BSSID, bssid)) {
                                                obj2 = next;
                                                break;
                                            }
                                            it = it2;
                                        }
                                        scanResult = (ScanResult) obj2;
                                        if (ssid.equals("<unknown ssid>")) {
                                            ssid = scanResult.SSID;
                                            ssid.getClass();
                                        } else {
                                            ssid = scanResult.SSID;
                                            ssid.getClass();
                                        }
                                        if (ssid.equals("<unknown ssid>")) {
                                            ssid = "";
                                        }
                                        jSONObject2.put("ssid", ssid);
                                        jSONObject2.put("vendor", nm1.b(bssid));
                                        jSONObject2.put("level", wifiInfo2.getRssi());
                                        jSONObject2.put("frequency", wifiInfo2.getFrequency());
                                        jSONObject2.put("channel", nm1.a(wifiInfo2.getFrequency()));
                                        if (scanResult != null) {
                                            str9 = "[WPA2-PSK-CCMP][ESS]";
                                        } else {
                                            str9 = "[WPA2-PSK-CCMP][ESS]";
                                        }
                                        jSONObject2.put("capabilities", str9);
                                        if (scanResult != null) {
                                            jSONObject2.put("observedElapsedMicros", scanResult.timestamp);
                                        }
                                        if (Build.VERSION.SDK_INT >= 30) {
                                            jSONObject2.put("wifiStandard", wifiInfo2.getWifiStandard());
                                        }
                                        jSONObject.put("connectedWifi", jSONObject2);
                                    } catch (Exception e) {
                                        e = e;
                                        str6 = "nearbyWifi";
                                        str = str6;
                                        e.printStackTrace();
                                        jSONObject.put(str2, false);
                                        jSONObject.put("connectedWifi", JSONObject.NULL);
                                        jSONObject.put(str, new JSONArray());
                                        return jSONObject.toString();
                                    }
                                }
                            } catch (Exception e2) {
                                e = e2;
                                str6 = "nearbyWifi";
                                str2 = "isConnected";
                            }
                        }
                        JSONArray jSONArray = new JSONArray();
                        linkedHashSet = new LinkedHashSet();
                        if (z2 && bssid != null) {
                            linkedHashSet.add(bssid);
                        }
                        for (ScanResult scanResult2 : list) {
                            str7 = scanResult2.BSSID;
                            if (str7 == null && !linkedHashSet.contains(str7)) {
                                linkedHashSet.add(str7);
                                JSONObject jSONObject3 = new JSONObject();
                                jSONObject3.put(str5, str7);
                                String str10 = scanResult2.SSID;
                                if (str10 == null) {
                                    str10 = "";
                                }
                                jSONObject3.put("ssid", str10);
                                jSONObject3.put("vendor", nm1.b(str7));
                                jSONObject3.put("level", scanResult2.level);
                                String str11 = scanResult2.capabilities;
                                if (str11 == null) {
                                    str11 = "";
                                }
                                jSONObject3.put(str4, str11);
                                jSONObject3.put("frequency", scanResult2.frequency);
                                jSONObject3.put("channel", nm1.a(scanResult2.frequency));
                                jSONObject3.put("observedElapsedMicros", scanResult2.timestamp);
                                jSONArray.put(jSONObject3);
                            }
                            str4 = str4;
                            str5 = str5;
                            linkedHashSet = linkedHashSet;
                        }
                        str = str6;
                        jSONObject.put(str, jSONArray);
                        return jSONObject.toString();
                    }
                    if (i2 != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    i = this.i;
                    str3 = this.h;
                    wifiInfo = this.g;
                    JSONObject jSONObject4 = this.f;
                    wifiManager2 = this.e;
                    j03.d0(obj);
                    jSONObject = jSONObject4;
                    jSONObject.put(str, jSONArray);
                } catch (Exception e3) {
                    e = e3;
                    e.printStackTrace();
                    jSONObject.put(str2, false);
                    jSONObject.put("connectedWifi", JSONObject.NULL);
                    jSONObject.put(str, new JSONArray());
                }
                if (z2) {
                    str6 = "nearbyWifi";
                    str2 = "isConnected";
                    jSONObject.put("connectedWifi", JSONObject.NULL);
                } else {
                    str6 = "nearbyWifi";
                    str2 = "isConnected";
                    jSONObject.put("connectedWifi", JSONObject.NULL);
                }
                JSONArray jSONArray2 = new JSONArray();
                linkedHashSet = new LinkedHashSet();
                if (z2) {
                    linkedHashSet.add(bssid);
                }
                while (r6.hasNext()) {
                    str7 = scanResult2.BSSID;
                    if (str7 == null) {
                    }
                    str4 = str4;
                    str5 = str5;
                    linkedHashSet = linkedHashSet;
                }
                str = str6;
            } catch (Exception e4) {
                e = e4;
            }
            bssid = str3;
            connectionInfo = wifiInfo;
            wifiManager = wifiManager2;
            z = i;
            scanResults = wifiManager.getScanResults();
            if (scanResults == null) {
                scanResults = ik0.e;
            }
            str4 = "capabilities";
            List<ScanResult> list2 = scanResults;
            z2 = z;
            str5 = "bssid";
        } catch (Exception e5) {
            e = e5;
            str = "nearbyWifi";
            str2 = "isConnected";
        }
        return jSONObject.toString();
    }
}
