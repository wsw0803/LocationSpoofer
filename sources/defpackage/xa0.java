package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.ResolveInfo;
import android.content.pm.Signature;
import android.net.Uri;
import android.os.Build;
import android.util.Log;
import android.view.KeyEvent;
import android.view.inputmethod.HandwritingGesture;
import com.vincenthzr.locationspoofer.data.coordinates.CoordinateData;
import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import com.vincenthzr.locationspoofer.data.db.ExportedSettings;
import com.vincenthzr.locationspoofer.data.db.LocationConnectedWifi;
import com.vincenthzr.locationspoofer.data.db.LocationRecord;
import com.vincenthzr.locationspoofer.data.db.LocationSpooferDataPackage;
import com.vincenthzr.locationspoofer.data.db.LocationWithBluetooth;
import com.vincenthzr.locationspoofer.data.db.LocationWithCell;
import com.vincenthzr.locationspoofer.data.db.LocationWithWifi;
import com.vincenthzr.locationspoofer.data.model.ImportExportSelection;
import com.vincenthzr.locationspoofer.data.model.MapDisplaySource;
import com.vincenthzr.locationspoofer.data.model.MapEngine;
import com.vincenthzr.locationspoofer.data.model.RoutePoint;
import com.vincenthzr.locationspoofer.data.model.RouteTravelMode;
import com.vincenthzr.locationspoofer.data.model.SavedLocation;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class xa0 {
    public static f21 a;
    public static f21 b;
    public static f21 c;
    public static f21 d;

    public static final int C(nr2 nr2Var, String str) {
        nr2Var.getClass();
        return bc0.x(nr2Var, str);
    }

    public static final int D(nr2 nr2Var, String str) {
        nr2Var.getClass();
        int iX = bc0.x(nr2Var, str);
        if (iX >= 0) {
            return iX;
        }
        int columnCount = nr2Var.getColumnCount();
        ArrayList arrayList = new ArrayList(columnCount);
        for (int i = 0; i < columnCount; i++) {
            arrayList.add(nr2Var.getColumnName(i));
        }
        ro.j("Column '", str, "' does not exist. Available columns: [", pz.A0(arrayList, null, null, null, null, 63), 93);
        return 0;
    }

    public static final f21 E() {
        f21 f21Var = a;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.Edit", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0Var = new vy0(3);
        vy0Var.m(3.0f, 17.46f);
        vy0Var.s(3.04f);
        vy0Var.g(0.0f, 0.28f, 0.22f, 0.5f, 0.5f, 0.5f);
        vy0Var.i(3.04f);
        vy0Var.g(0.13f, 0.0f, 0.26f, -0.05f, 0.35f, -0.15f);
        vy0Var.k(17.81f, 9.94f);
        vy0Var.l(-3.75f, -3.75f);
        vy0Var.k(3.15f, 17.1f);
        vy0Var.g(-0.1f, 0.1f, -0.15f, 0.22f, -0.15f, 0.36f);
        vy0Var.e();
        vy0Var.m(20.71f, 7.04f);
        vy0Var.g(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
        vy0Var.l(-2.34f, -2.34f);
        vy0Var.g(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
        vy0Var.l(-1.83f, 1.83f);
        vy0Var.l(3.75f, 3.75f);
        vy0Var.l(1.83f, -1.83f);
        vy0Var.e();
        e21.a(e21Var, vy0Var.a, v53Var);
        f21 f21VarB = e21Var.b();
        a = f21VarB;
        return f21VarB;
    }

    public static final f21 F() {
        f21 f21Var = b;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.Gamepad", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0Var = new vy0(3);
        vy0Var.m(15.0f, 7.29f);
        vy0Var.k(15.0f, 3.0f);
        vy0Var.g(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        vy0Var.i(-4.0f);
        vy0Var.g(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        vy0Var.s(4.29f);
        vy0Var.g(0.0f, 0.13f, 0.05f, 0.26f, 0.15f, 0.35f);
        vy0Var.l(2.5f, 2.5f);
        vy0Var.g(0.2f, 0.2f, 0.51f, 0.2f, 0.71f, 0.0f);
        vy0Var.l(2.5f, -2.5f);
        vy0Var.g(0.09f, -0.09f, 0.14f, -0.21f, 0.14f, -0.35f);
        vy0Var.e();
        vy0Var.m(7.29f, 9.0f);
        vy0Var.k(3.0f, 9.0f);
        vy0Var.g(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        vy0Var.s(4.0f);
        vy0Var.g(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        vy0Var.i(4.29f);
        vy0Var.g(0.13f, 0.0f, 0.26f, -0.05f, 0.35f, -0.15f);
        vy0Var.l(2.5f, -2.5f);
        vy0Var.g(0.2f, -0.2f, 0.2f, -0.51f, 0.0f, -0.71f);
        vy0Var.l(-2.5f, -2.5f);
        vy0Var.f(7.55f, 9.05f, 7.43f, 9.0f, 7.29f, 9.0f);
        vy0Var.e();
        vy0Var.m(9.0f, 16.71f);
        vy0Var.k(9.0f, 21.0f);
        vy0Var.g(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        vy0Var.i(4.0f);
        vy0Var.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        vy0Var.s(-4.29f);
        vy0Var.g(0.0f, -0.13f, -0.05f, -0.26f, -0.15f, -0.35f);
        vy0Var.l(-2.5f, -2.5f);
        vy0Var.g(-0.2f, -0.2f, -0.51f, -0.2f, -0.71f, 0.0f);
        vy0Var.l(-2.5f, 2.5f);
        vy0Var.g(-0.09f, 0.09f, -0.14f, 0.21f, -0.14f, 0.35f);
        vy0Var.e();
        vy0Var.m(16.35f, 9.15f);
        vy0Var.l(-2.5f, 2.5f);
        vy0Var.g(-0.2f, 0.2f, -0.2f, 0.51f, 0.0f, 0.71f);
        vy0Var.l(2.5f, 2.5f);
        vy0Var.g(0.09f, 0.09f, 0.22f, 0.15f, 0.35f, 0.15f);
        vy0Var.k(21.0f, 15.01f);
        vy0Var.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        vy0Var.s(-4.0f);
        vy0Var.g(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        vy0Var.i(-4.29f);
        vy0Var.g(-0.14f, -0.01f, -0.26f, 0.04f, -0.36f, 0.14f);
        vy0Var.e();
        e21.a(e21Var, vy0Var.a, v53Var);
        f21 f21VarB = e21Var.b();
        b = f21VarB;
        return f21VarB;
    }

    public static final f21 G() {
        f21 f21Var = c;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.ImportExport", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0Var = new vy0(3);
        vy0Var.m(8.65f, 3.35f);
        vy0Var.k(5.86f, 6.14f);
        vy0Var.g(-0.32f, 0.31f, -0.1f, 0.85f, 0.35f, 0.85f);
        vy0Var.h(8.0f);
        vy0Var.r(13.0f);
        vy0Var.g(0.0f, 0.55f, 0.45f, 1.0f, 1.0f, 1.0f);
        vy0Var.o(1.0f, -0.45f, 1.0f, -1.0f);
        vy0Var.r(6.99f);
        vy0Var.i(1.79f);
        vy0Var.g(0.45f, 0.0f, 0.67f, -0.54f, 0.35f, -0.85f);
        vy0Var.k(9.35f, 3.35f);
        vy0Var.g(-0.19f, -0.19f, -0.51f, -0.19f, -0.7f, 0.0f);
        vy0Var.e();
        vy0Var.m(16.0f, 17.01f);
        vy0Var.r(11.0f);
        vy0Var.g(0.0f, -0.55f, -0.45f, -1.0f, -1.0f, -1.0f);
        vy0Var.o(-1.0f, 0.45f, -1.0f, 1.0f);
        vy0Var.s(6.01f);
        vy0Var.i(-1.79f);
        vy0Var.g(-0.45f, 0.0f, -0.67f, 0.54f, -0.35f, 0.85f);
        vy0Var.l(2.79f, 2.78f);
        vy0Var.g(0.2f, 0.19f, 0.51f, 0.19f, 0.71f, 0.0f);
        vy0Var.l(2.79f, -2.78f);
        vy0Var.g(0.32f, -0.31f, 0.09f, -0.85f, -0.35f, -0.85f);
        vy0Var.h(16.0f);
        vy0Var.e();
        e21.a(e21Var, vy0Var.a, v53Var);
        f21 f21VarB = e21Var.b();
        c = f21VarB;
        return f21VarB;
    }

    public static final int H(KeyEvent keyEvent) {
        return (keyEvent.isAltPressed() ? 1 : 0) | (keyEvent.isCtrlPressed() ? 2 : 0) | (keyEvent.isMetaPressed() ? 4 : 0) | (keyEvent.isShiftPressed() ? 8 : 0);
    }

    public static final int I(long j, gg3 gg3Var) {
        int i = (int) (4294967295L & j);
        if (Float.intBitsToFloat(i) <= 0.0f) {
            return 0;
        }
        float fIntBitsToFloat = Float.intBitsToFloat(i);
        hz1 hz1Var = gg3Var.b;
        return fIntBitsToFloat >= hz1Var.e ? gg3Var.a.a.f.length() : hz1Var.g(j);
    }

    public static final f21 J() {
        f21 f21Var = d;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.PlayArrow", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = po3.a;
        v53 v53Var = new v53(xz.b);
        ArrayList arrayList = new ArrayList(32);
        arrayList.add(new ma2(8.0f, 6.82f));
        arrayList.add(new ya2(10.36f));
        arrayList.add(new ra2(0.0f, 0.79f, 0.87f, 1.27f, 1.54f, 0.84f));
        arrayList.add(new ta2(8.14f, -5.18f));
        arrayList.add(new ra2(0.62f, -0.39f, 0.62f, -1.29f, 0.0f, -1.69f));
        arrayList.add(new la2(9.54f, 5.98f));
        arrayList.add(new ja2(8.87f, 5.55f, 8.0f, 6.03f, 8.0f, 6.82f));
        arrayList.add(ia2.c);
        e21.a(e21Var, arrayList, v53Var);
        f21 f21VarB = e21Var.b();
        d = f21VarB;
        return f21VarB;
    }

    public static final r03 M(r03 r03Var, r03 r03Var2, float f) {
        long jT = w61.t(r03Var.a, r03Var2.a, f);
        long j = r03Var.b;
        long j2 = r03Var2.b;
        float fD = wc0.D(Float.intBitsToFloat((int) (j >> 32)), Float.intBitsToFloat((int) (j2 >> 32)), f);
        float fD2 = wc0.D(Float.intBitsToFloat((int) (j & 4294967295L)), Float.intBitsToFloat((int) (j2 & 4294967295L)), f);
        return new r03(jT, (((long) Float.floatToRawIntBits(fD)) << 32) | (((long) Float.floatToRawIntBits(fD2)) & 4294967295L), wc0.D(r03Var.c, r03Var2.c, f));
    }

    /* JADX WARN: Code duplicated, block: B:102:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:104:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:107:0x03df  */
    /* JADX WARN: Code duplicated, block: B:108:0x03e4  */
    /* JADX WARN: Code duplicated, block: B:111:0x040e  */
    /* JADX WARN: Code duplicated, block: B:112:0x0413  */
    /* JADX WARN: Code duplicated, block: B:121:0x0441  */
    /* JADX WARN: Code duplicated, block: B:125:0x045b  */
    /* JADX WARN: Code duplicated, block: B:127:0x053e  */
    /* JADX WARN: Code duplicated, block: B:128:0x0543  */
    /* JADX WARN: Code duplicated, block: B:131:0x0552  */
    /* JADX WARN: Code duplicated, block: B:132:0x0557  */
    /* JADX WARN: Code duplicated, block: B:136:0x0565 A[LOOP:8: B:135:0x0563->B:136:0x0565, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:140:0x058b  */
    /* JADX WARN: Code duplicated, block: B:142:0x0593  */
    /* JADX WARN: Code duplicated, block: B:145:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:147:0x05b7  */
    /* JADX WARN: Code duplicated, block: B:150:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:151:0x05c7  */
    /* JADX WARN: Code duplicated, block: B:154:0x05f3  */
    /* JADX WARN: Code duplicated, block: B:155:0x05f8  */
    /* JADX WARN: Code duplicated, block: B:165:0x0627  */
    /* JADX WARN: Code duplicated, block: B:169:0x0641  */
    /* JADX WARN: Code duplicated, block: B:177:0x06b6 A[LOOP:12: B:176:0x06b4->B:177:0x06b6, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:187:0x02cf A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:194:0x0430 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:0x0614 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:63:0x023e  */
    /* JADX WARN: Code duplicated, block: B:65:0x0246  */
    /* JADX WARN: Code duplicated, block: B:68:0x0256  */
    /* JADX WARN: Code duplicated, block: B:70:0x026e  */
    /* JADX WARN: Code duplicated, block: B:73:0x0279  */
    /* JADX WARN: Code duplicated, block: B:74:0x027e  */
    /* JADX WARN: Code duplicated, block: B:77:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:78:0x02ad  */
    /* JADX WARN: Code duplicated, block: B:86:0x02ea A[LOOP:4: B:84:0x02e4->B:86:0x02ea, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:88:0x0370  */
    /* JADX WARN: Code duplicated, block: B:89:0x0372  */
    /* JADX WARN: Code duplicated, block: B:92:0x037f  */
    /* JADX WARN: Code duplicated, block: B:93:0x0382  */
    /* JADX WARN: Code duplicated, block: B:97:0x03a8  */
    /* JADX WARN: Code duplicated, block: B:99:0x03b0  */
    public static final qk3 N(wn1 wn1Var, List list, double d2, double d3) throws JSONException {
        LocationWithWifi locationWithWifi;
        CompleteLocation completeLocation;
        JSONObject jSONObject;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        LinkedHashMap linkedHashMap3;
        int i;
        JSONObject jSONObject2;
        JSONArray jSONArray;
        Iterator it;
        boolean z;
        Object obj;
        LinkedHashMap linkedHashMap4;
        LinkedHashMap linkedHashMap5;
        LinkedHashMap linkedHashMap6;
        int i2;
        String selectedCellKey;
        JSONArray jSONArray2;
        ArrayList arrayList;
        Iterator it2;
        int size;
        int i3;
        LinkedHashMap linkedHashMap7;
        LinkedHashMap linkedHashMap8;
        LinkedHashMap linkedHashMap9;
        Iterator it3;
        int i4;
        String selectedBluetoothAddress;
        JSONArray jSONArray3;
        ArrayList arrayList2;
        int i5;
        int size2;
        JSONObject jSONObject3;
        LocationRecord location;
        Object next;
        int i6;
        String address;
        Double d4;
        double dDoubleValue;
        Double d5;
        double dDoubleValue2;
        String str;
        LocationWithCell locationWithCell;
        JSONObject jSONObject4;
        boolean zIsRegistered;
        LocationRecord location2;
        int i7;
        String cellKey;
        Double d6;
        double dDoubleValue3;
        Double d7;
        double dDoubleValue4;
        int i8;
        String bssid;
        Double d8;
        double dDoubleValue5;
        Double d9;
        double dDoubleValue6;
        Object next2;
        LocationRecord location3;
        double d10;
        wn1Var.getClass();
        list.getClass();
        if (list.isEmpty()) {
            return new qk3("{}", "[]", "[]");
        }
        ArrayList arrayList3 = new ArrayList(qz.g0(list, 10));
        int i9 = 0;
        for (Object obj2 : list) {
            int i10 = i9 + 1;
            if (i9 < 0) {
                ws.d0();
                throw null;
            }
            CompleteLocation completeLocation2 = (CompleteLocation) obj2;
            if (i9 == 0) {
                long id = completeLocation2.getLocation().getId();
                Long l = wn1Var.H;
                if ((l != null && id == l.longValue()) || completeLocation2.getLocation().getSelectedWifiBssid() != null) {
                    d10 = 1000.0d;
                }
                arrayList3.add(Double.valueOf(d10));
                i9 = i10;
            }
            double radians = Math.toRadians(completeLocation2.getLocation().getLat() - d2);
            double radians2 = Math.toRadians(completeLocation2.getLocation().getLng() - d3);
            double dSin = Math.sin(radians / 2.0d);
            double dCos = Math.cos(Math.toRadians(completeLocation2.getLocation().getLat())) * Math.cos(Math.toRadians(d2));
            double dSin2 = Math.sin(radians2 / 2.0d);
            double d11 = (dSin2 * dSin2 * dCos) + (dSin * dSin);
            double dMax = Math.max(Math.atan2(Math.sqrt(d11), Math.sqrt(1.0d - d11)) * 1.2756274E7d, 1.0d);
            d10 = 1.0d / (dMax * dMax);
            arrayList3.add(Double.valueOf(d10));
            i9 = i10;
        }
        CompleteLocation completeLocation3 = (CompleteLocation) pz.w0(list);
        String selectedWifiBssid = (completeLocation3 == null || (location3 = completeLocation3.getLocation()) == null) ? null : location3.getSelectedWifiBssid();
        if (selectedWifiBssid == null || selectedWifiBssid.equals("__NONE__")) {
            locationWithWifi = null;
        } else {
            Iterator<T> it4 = completeLocation3.getWifis().iterator();
            do {
                if (!it4.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it4.next();
            } while (!j93.u(((LocationWithWifi) next2).getDevice().getBssid(), selectedWifiBssid));
            locationWithWifi = (LocationWithWifi) next2;
        }
        LocationConnectedWifi connectedWifi = completeLocation3 != null ? completeLocation3.getConnectedWifi() : null;
        if (!x61.o(selectedWifiBssid, "__NONE__")) {
            completeLocation = completeLocation3;
            if (locationWithWifi != null) {
                jSONObject = new JSONObject();
                jSONObject.put("ssid", locationWithWifi.getDevice().getSsid());
                jSONObject.put("bssid", locationWithWifi.getDevice().getBssid());
                jSONObject.put("vendor", locationWithWifi.getDevice().getVendor());
                jSONObject.put("macAddress", locationWithWifi.getDevice().getBssid());
                jSONObject.put("frequency", locationWithWifi.getDevice().getFrequency());
                Map map = nm1.a;
                jSONObject.put("channel", nm1.a(locationWithWifi.getDevice().getFrequency()));
                jSONObject.put("linkSpeed", 65);
                jSONObject.put("level", locationWithWifi.getLocationWifi().getLevel());
                jSONObject.put("capabilities", locationWithWifi.getDevice().getCapabilities());
                jSONObject.put("networkId", 1);
                jSONObject.put("wifiStandard", 6);
            } else if (connectedWifi != null && (selectedWifiBssid == null || selectedWifiBssid.equalsIgnoreCase(connectedWifi.getBssid()))) {
                jSONObject = new JSONObject();
                jSONObject.put("ssid", connectedWifi.getSsid());
                jSONObject.put("bssid", connectedWifi.getBssid());
                jSONObject.put("vendor", connectedWifi.getVendor());
                jSONObject.put("macAddress", connectedWifi.getMacAddress());
                jSONObject.put("frequency", connectedWifi.getFrequency());
                Map map2 = nm1.a;
                jSONObject.put("channel", nm1.a(connectedWifi.getFrequency()));
                jSONObject.put("linkSpeed", connectedWifi.getLinkSpeed());
                jSONObject.put("level", connectedWifi.getLevel());
                jSONObject.put("capabilities", connectedWifi.getCapabilities());
                jSONObject.put("networkId", connectedWifi.getNetworkId());
                jSONObject.put("wifiStandard", connectedWifi.getWifiStandard());
            }
            linkedHashMap = new LinkedHashMap();
            linkedHashMap2 = new LinkedHashMap();
            linkedHashMap3 = new LinkedHashMap();
            i = 0;
            for (Object obj3 : list) {
                i8 = i + 1;
                if (i >= 0) {
                    ws.d0();
                    throw null;
                }
                for (LocationWithWifi locationWithWifi2 : ((CompleteLocation) obj3).getWifis()) {
                    JSONObject jSONObject5 = jSONObject;
                    bssid = locationWithWifi2.getDevice().getBssid();
                    if (!linkedHashMap.containsKey(bssid)) {
                        linkedHashMap.put(bssid, locationWithWifi2);
                    }
                    d8 = (Double) linkedHashMap2.get(bssid);
                    if (d8 != null) {
                        dDoubleValue5 = d8.doubleValue();
                    } else {
                        dDoubleValue5 = 0.0d;
                    }
                    LinkedHashMap linkedHashMap10 = linkedHashMap;
                    linkedHashMap2.put(bssid, Double.valueOf((((Number) arrayList3.get(i)).doubleValue() * ((double) locationWithWifi2.getLocationWifi().getLevel())) + dDoubleValue5));
                    d9 = (Double) linkedHashMap3.get(bssid);
                    if (d9 != null) {
                        dDoubleValue6 = d9.doubleValue();
                    } else {
                        dDoubleValue6 = 0.0d;
                    }
                    linkedHashMap3.put(bssid, Double.valueOf(((Number) arrayList3.get(i)).doubleValue() + dDoubleValue6));
                    jSONObject = jSONObject5;
                    linkedHashMap = linkedHashMap10;
                }
                i = i8;
            }
            LinkedHashMap linkedHashMap11 = linkedHashMap;
            jSONObject2 = jSONObject;
            jSONArray = new JSONArray();
            it = linkedHashMap11.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                String str2 = (String) entry.getKey();
                LocationWithWifi locationWithWifi3 = (LocationWithWifi) entry.getValue();
                Object obj4 = linkedHashMap3.get(str2);
                obj4.getClass();
                double dDoubleValue7 = ((Number) obj4).doubleValue();
                Object obj5 = linkedHashMap2.get(str2);
                obj5.getClass();
                Iterator it5 = it;
                LinkedHashMap linkedHashMap12 = linkedHashMap2;
                int iDoubleValue = (int) (((Number) obj5).doubleValue() / dDoubleValue7);
                JSONObject jSONObject6 = new JSONObject();
                jSONObject6.put("bssid", str2);
                jSONObject6.put("ssid", locationWithWifi3.getDevice().getSsid());
                jSONObject6.put("vendor", locationWithWifi3.getDevice().getVendor());
                jSONObject6.put("frequency", locationWithWifi3.getDevice().getFrequency());
                Map map3 = nm1.a;
                jSONObject6.put("channel", nm1.a(locationWithWifi3.getDevice().getFrequency()));
                jSONObject6.put("capabilities", locationWithWifi3.getDevice().getCapabilities());
                jSONObject6.put("level", iDoubleValue);
                jSONArray.put(jSONObject6);
                linkedHashMap2 = linkedHashMap12;
                it = it5;
            }
            if (jSONObject2 != null) {
                z = true;
            } else {
                z = false;
            }
            JSONObject jSONObject7 = new JSONObject();
            jSONObject7.put("isConnected", z);
            if (jSONObject2 == null) {
                obj = JSONObject.NULL;
            } else {
                obj = jSONObject2;
            }
            jSONObject7.put("connectedWifi", obj);
            jSONObject7.put("nearbyWifi", jSONArray);
            linkedHashMap4 = new LinkedHashMap();
            linkedHashMap5 = new LinkedHashMap();
            linkedHashMap6 = new LinkedHashMap();
            i2 = 0;
            for (Object obj6 : list) {
                i7 = i2 + 1;
                if (i2 >= 0) {
                    ws.d0();
                    throw null;
                }
                for (LocationWithCell locationWithCell2 : ((CompleteLocation) obj6).getCells()) {
                    cellKey = locationWithCell2.getDevice().getCellKey();
                    if (!linkedHashMap4.containsKey(cellKey)) {
                        linkedHashMap4.put(cellKey, locationWithCell2);
                    }
                    d6 = (Double) linkedHashMap5.get(cellKey);
                    if (d6 != null) {
                        dDoubleValue3 = d6.doubleValue();
                    } else {
                        dDoubleValue3 = 0.0d;
                    }
                    int i11 = i7;
                    linkedHashMap5.put(cellKey, Double.valueOf((((Number) arrayList3.get(i2)).doubleValue() * ((double) locationWithCell2.getLocationCell().getDbm())) + dDoubleValue3));
                    d7 = (Double) linkedHashMap6.get(cellKey);
                    if (d7 != null) {
                        dDoubleValue4 = d7.doubleValue();
                    } else {
                        dDoubleValue4 = 0.0d;
                    }
                    linkedHashMap6.put(cellKey, Double.valueOf(((Number) arrayList3.get(i2)).doubleValue() + dDoubleValue4));
                    i7 = i11;
                }
                i2 = i7;
            }
            if (completeLocation != null || (location2 = completeLocation.getLocation()) == null) {
                selectedCellKey = null;
            } else {
                selectedCellKey = location2.getSelectedCellKey();
            }
            jSONArray2 = new JSONArray();
            arrayList = new ArrayList();
            it2 = linkedHashMap4.entrySet().iterator();
            while (it2.hasNext()) {
                Map.Entry entry2 = (Map.Entry) it2.next();
                str = (String) entry2.getKey();
                locationWithCell = (LocationWithCell) entry2.getValue();
                Object obj7 = linkedHashMap6.get(str);
                obj7.getClass();
                double dDoubleValue8 = ((Number) obj7).doubleValue();
                Object obj8 = linkedHashMap5.get(str);
                obj8.getClass();
                int iDoubleValue2 = (int) (((Number) obj8).doubleValue() / dDoubleValue8);
                jSONObject4 = new JSONObject();
                jSONObject4.put("type", locationWithCell.getDevice().getType());
                jSONObject4.put("mcc", locationWithCell.getDevice().getMcc());
                jSONObject4.put("mnc", locationWithCell.getDevice().getMnc());
                jSONObject4.put("tac", locationWithCell.getDevice().getTac());
                jSONObject4.put("ci", locationWithCell.getDevice().getCi());
                jSONObject4.put("pci", locationWithCell.getDevice().getPci());
                jSONObject4.put("lac", locationWithCell.getDevice().getLac());
                jSONObject4.put("cid", locationWithCell.getDevice().getCid());
                jSONObject4.put("psc", locationWithCell.getDevice().getPsc());
                Iterator it6 = it2;
                jSONObject4.put("nci", locationWithCell.getDevice().getNci());
                jSONObject4.put("networkId", locationWithCell.getDevice().getNetworkId());
                jSONObject4.put("systemId", locationWithCell.getDevice().getSystemId());
                jSONObject4.put("basestationId", locationWithCell.getDevice().getBasestationId());
                jSONObject4.put("dbm", iDoubleValue2);
                if (selectedCellKey != null) {
                    zIsRegistered = j93.u(str, selectedCellKey);
                } else {
                    zIsRegistered = locationWithCell.getLocationCell().isRegistered();
                }
                jSONObject4.put("isRegistered", zIsRegistered);
                if (zIsRegistered) {
                    arrayList.add(0, jSONObject4);
                } else {
                    arrayList.add(jSONObject4);
                }
                it2 = it6;
            }
            size = arrayList.size();
            i3 = 0;
            while (i3 < size) {
                Object obj9 = arrayList.get(i3);
                i3++;
                jSONArray2.put((JSONObject) obj9);
            }
            linkedHashMap7 = new LinkedHashMap();
            linkedHashMap8 = new LinkedHashMap();
            linkedHashMap9 = new LinkedHashMap();
            it3 = list.iterator();
            i4 = 0;
            while (it3.hasNext()) {
                next = it3.next();
                i6 = i4 + 1;
                if (i4 >= 0) {
                    ws.d0();
                    throw null;
                }
                for (LocationWithBluetooth locationWithBluetooth : ((CompleteLocation) next).getBluetooths()) {
                    address = locationWithBluetooth.getDevice().getAddress();
                    if (!linkedHashMap7.containsKey(address)) {
                        linkedHashMap7.put(address, locationWithBluetooth);
                    }
                    d4 = (Double) linkedHashMap8.get(address);
                    if (d4 != null) {
                        dDoubleValue = d4.doubleValue();
                    } else {
                        dDoubleValue = 0.0d;
                    }
                    Iterator it7 = it3;
                    JSONArray jSONArray4 = jSONArray2;
                    linkedHashMap8.put(address, Double.valueOf((((Number) arrayList3.get(i4)).doubleValue() * ((double) locationWithBluetooth.getLocationBluetooth().getRssi())) + dDoubleValue));
                    d5 = (Double) linkedHashMap9.get(address);
                    if (d5 != null) {
                        dDoubleValue2 = d5.doubleValue();
                    } else {
                        dDoubleValue2 = 0.0d;
                    }
                    linkedHashMap9.put(address, Double.valueOf(((Number) arrayList3.get(i4)).doubleValue() + dDoubleValue2));
                    it3 = it7;
                    jSONArray2 = jSONArray4;
                }
                i4 = i6;
            }
            JSONArray jSONArray5 = jSONArray2;
            if (completeLocation != null || (location = completeLocation.getLocation()) == null) {
                selectedBluetoothAddress = null;
            } else {
                selectedBluetoothAddress = location.getSelectedBluetoothAddress();
            }
            jSONArray3 = new JSONArray();
            arrayList2 = new ArrayList();
            for (Map.Entry entry3 : linkedHashMap7.entrySet()) {
                String str3 = (String) entry3.getKey();
                LocationWithBluetooth locationWithBluetooth2 = (LocationWithBluetooth) entry3.getValue();
                Object obj10 = linkedHashMap9.get(str3);
                obj10.getClass();
                double dDoubleValue9 = ((Number) obj10).doubleValue();
                Object obj11 = linkedHashMap8.get(str3);
                obj11.getClass();
                int iDoubleValue3 = (int) (((Number) obj11).doubleValue() / dDoubleValue9);
                jSONObject3 = new JSONObject();
                jSONObject3.put("address", str3);
                jSONObject3.put("name", locationWithBluetooth2.getDevice().getName());
                jSONObject3.put("scanRecordHex", locationWithBluetooth2.getDevice().getScanRecordHex());
                jSONObject3.put("rssi", iDoubleValue3);
                if (selectedBluetoothAddress == null && selectedBluetoothAddress.equalsIgnoreCase(str3)) {
                    jSONObject3.put("isConnected", true);
                    arrayList2.add(0, jSONObject3);
                } else {
                    arrayList2.add(jSONObject3);
                }
            }
            i5 = 0;
            size2 = arrayList2.size();
            while (i5 < size2) {
                Object obj12 = arrayList2.get(i5);
                i5++;
                jSONArray3.put((JSONObject) obj12);
            }
            return new qk3(jSONObject7.toString(), jSONArray5.toString(), jSONArray3.toString());
        }
        completeLocation = completeLocation3;
        jSONObject = null;
        linkedHashMap = new LinkedHashMap();
        linkedHashMap2 = new LinkedHashMap();
        linkedHashMap3 = new LinkedHashMap();
        i = 0;
        while (r7.hasNext()) {
            i8 = i + 1;
            if (i >= 0) {
                ws.d0();
                throw null;
            }
            while (r17.hasNext()) {
                JSONObject jSONObject8 = jSONObject;
                bssid = locationWithWifi2.getDevice().getBssid();
                if (!linkedHashMap.containsKey(bssid)) {
                    linkedHashMap.put(bssid, locationWithWifi2);
                }
                d8 = (Double) linkedHashMap2.get(bssid);
                if (d8 != null) {
                    dDoubleValue5 = d8.doubleValue();
                } else {
                    dDoubleValue5 = 0.0d;
                }
                LinkedHashMap linkedHashMap13 = linkedHashMap;
                linkedHashMap2.put(bssid, Double.valueOf((((Number) arrayList3.get(i)).doubleValue() * ((double) locationWithWifi2.getLocationWifi().getLevel())) + dDoubleValue5));
                d9 = (Double) linkedHashMap3.get(bssid);
                if (d9 != null) {
                    dDoubleValue6 = d9.doubleValue();
                } else {
                    dDoubleValue6 = 0.0d;
                }
                linkedHashMap3.put(bssid, Double.valueOf(((Number) arrayList3.get(i)).doubleValue() + dDoubleValue6));
                jSONObject = jSONObject8;
                linkedHashMap = linkedHashMap13;
            }
            i = i8;
        }
        LinkedHashMap linkedHashMap14 = linkedHashMap;
        jSONObject2 = jSONObject;
        jSONArray = new JSONArray();
        it = linkedHashMap14.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry4 = (Map.Entry) it.next();
            String str4 = (String) entry4.getKey();
            LocationWithWifi locationWithWifi4 = (LocationWithWifi) entry4.getValue();
            Object obj13 = linkedHashMap3.get(str4);
            obj13.getClass();
            double dDoubleValue10 = ((Number) obj13).doubleValue();
            Object obj14 = linkedHashMap2.get(str4);
            obj14.getClass();
            Iterator it8 = it;
            LinkedHashMap linkedHashMap15 = linkedHashMap2;
            int iDoubleValue4 = (int) (((Number) obj14).doubleValue() / dDoubleValue10);
            JSONObject jSONObject9 = new JSONObject();
            jSONObject9.put("bssid", str4);
            jSONObject9.put("ssid", locationWithWifi4.getDevice().getSsid());
            jSONObject9.put("vendor", locationWithWifi4.getDevice().getVendor());
            jSONObject9.put("frequency", locationWithWifi4.getDevice().getFrequency());
            Map map4 = nm1.a;
            jSONObject9.put("channel", nm1.a(locationWithWifi4.getDevice().getFrequency()));
            jSONObject9.put("capabilities", locationWithWifi4.getDevice().getCapabilities());
            jSONObject9.put("level", iDoubleValue4);
            jSONArray.put(jSONObject9);
            linkedHashMap2 = linkedHashMap15;
            it = it8;
        }
        if (jSONObject2 != null) {
            z = true;
        } else {
            z = false;
        }
        JSONObject jSONObject10 = new JSONObject();
        jSONObject10.put("isConnected", z);
        if (jSONObject2 == null) {
            obj = JSONObject.NULL;
        } else {
            obj = jSONObject2;
        }
        jSONObject10.put("connectedWifi", obj);
        jSONObject10.put("nearbyWifi", jSONArray);
        linkedHashMap4 = new LinkedHashMap();
        linkedHashMap5 = new LinkedHashMap();
        linkedHashMap6 = new LinkedHashMap();
        i2 = 0;
        while (r6.hasNext()) {
            i7 = i2 + 1;
            if (i2 >= 0) {
                ws.d0();
                throw null;
            }
            while (r8.hasNext()) {
                cellKey = locationWithCell2.getDevice().getCellKey();
                if (!linkedHashMap4.containsKey(cellKey)) {
                    linkedHashMap4.put(cellKey, locationWithCell2);
                }
                d6 = (Double) linkedHashMap5.get(cellKey);
                if (d6 != null) {
                    dDoubleValue3 = d6.doubleValue();
                } else {
                    dDoubleValue3 = 0.0d;
                }
                int i12 = i7;
                linkedHashMap5.put(cellKey, Double.valueOf((((Number) arrayList3.get(i2)).doubleValue() * ((double) locationWithCell2.getLocationCell().getDbm())) + dDoubleValue3));
                d7 = (Double) linkedHashMap6.get(cellKey);
                if (d7 != null) {
                    dDoubleValue4 = d7.doubleValue();
                } else {
                    dDoubleValue4 = 0.0d;
                }
                linkedHashMap6.put(cellKey, Double.valueOf(((Number) arrayList3.get(i2)).doubleValue() + dDoubleValue4));
                i7 = i12;
            }
            i2 = i7;
        }
        if (completeLocation != null) {
            selectedCellKey = null;
        } else {
            selectedCellKey = null;
        }
        jSONArray2 = new JSONArray();
        arrayList = new ArrayList();
        it2 = linkedHashMap4.entrySet().iterator();
        while (it2.hasNext()) {
            Map.Entry entry5 = (Map.Entry) it2.next();
            str = (String) entry5.getKey();
            locationWithCell = (LocationWithCell) entry5.getValue();
            Object obj15 = linkedHashMap6.get(str);
            obj15.getClass();
            double dDoubleValue11 = ((Number) obj15).doubleValue();
            Object obj16 = linkedHashMap5.get(str);
            obj16.getClass();
            int iDoubleValue5 = (int) (((Number) obj16).doubleValue() / dDoubleValue11);
            jSONObject4 = new JSONObject();
            jSONObject4.put("type", locationWithCell.getDevice().getType());
            jSONObject4.put("mcc", locationWithCell.getDevice().getMcc());
            jSONObject4.put("mnc", locationWithCell.getDevice().getMnc());
            jSONObject4.put("tac", locationWithCell.getDevice().getTac());
            jSONObject4.put("ci", locationWithCell.getDevice().getCi());
            jSONObject4.put("pci", locationWithCell.getDevice().getPci());
            jSONObject4.put("lac", locationWithCell.getDevice().getLac());
            jSONObject4.put("cid", locationWithCell.getDevice().getCid());
            jSONObject4.put("psc", locationWithCell.getDevice().getPsc());
            Iterator it9 = it2;
            jSONObject4.put("nci", locationWithCell.getDevice().getNci());
            jSONObject4.put("networkId", locationWithCell.getDevice().getNetworkId());
            jSONObject4.put("systemId", locationWithCell.getDevice().getSystemId());
            jSONObject4.put("basestationId", locationWithCell.getDevice().getBasestationId());
            jSONObject4.put("dbm", iDoubleValue5);
            if (selectedCellKey != null) {
                zIsRegistered = j93.u(str, selectedCellKey);
            } else {
                zIsRegistered = locationWithCell.getLocationCell().isRegistered();
            }
            jSONObject4.put("isRegistered", zIsRegistered);
            if (zIsRegistered) {
                arrayList.add(0, jSONObject4);
            } else {
                arrayList.add(jSONObject4);
            }
            it2 = it9;
        }
        size = arrayList.size();
        i3 = 0;
        while (i3 < size) {
            Object obj17 = arrayList.get(i3);
            i3++;
            jSONArray2.put((JSONObject) obj17);
        }
        linkedHashMap7 = new LinkedHashMap();
        linkedHashMap8 = new LinkedHashMap();
        linkedHashMap9 = new LinkedHashMap();
        it3 = list.iterator();
        i4 = 0;
        while (it3.hasNext()) {
            next = it3.next();
            i6 = i4 + 1;
            if (i4 >= 0) {
                ws.d0();
                throw null;
            }
            while (r9.hasNext()) {
                address = locationWithBluetooth.getDevice().getAddress();
                if (!linkedHashMap7.containsKey(address)) {
                    linkedHashMap7.put(address, locationWithBluetooth);
                }
                d4 = (Double) linkedHashMap8.get(address);
                if (d4 != null) {
                    dDoubleValue = d4.doubleValue();
                } else {
                    dDoubleValue = 0.0d;
                }
                Iterator it10 = it3;
                JSONArray jSONArray6 = jSONArray2;
                linkedHashMap8.put(address, Double.valueOf((((Number) arrayList3.get(i4)).doubleValue() * ((double) locationWithBluetooth.getLocationBluetooth().getRssi())) + dDoubleValue));
                d5 = (Double) linkedHashMap9.get(address);
                if (d5 != null) {
                    dDoubleValue2 = d5.doubleValue();
                } else {
                    dDoubleValue2 = 0.0d;
                }
                linkedHashMap9.put(address, Double.valueOf(((Number) arrayList3.get(i4)).doubleValue() + dDoubleValue2));
                it3 = it10;
                jSONArray2 = jSONArray6;
            }
            i4 = i6;
        }
        JSONArray jSONArray7 = jSONArray2;
        if (completeLocation != null) {
            selectedBluetoothAddress = null;
        } else {
            selectedBluetoothAddress = null;
        }
        jSONArray3 = new JSONArray();
        arrayList2 = new ArrayList();
        while (r1.hasNext()) {
            String str5 = (String) entry3.getKey();
            LocationWithBluetooth locationWithBluetooth3 = (LocationWithBluetooth) entry3.getValue();
            Object obj18 = linkedHashMap9.get(str5);
            obj18.getClass();
            double dDoubleValue12 = ((Number) obj18).doubleValue();
            Object obj19 = linkedHashMap8.get(str5);
            obj19.getClass();
            int iDoubleValue6 = (int) (((Number) obj19).doubleValue() / dDoubleValue12);
            jSONObject3 = new JSONObject();
            jSONObject3.put("address", str5);
            jSONObject3.put("name", locationWithBluetooth3.getDevice().getName());
            jSONObject3.put("scanRecordHex", locationWithBluetooth3.getDevice().getScanRecordHex());
            jSONObject3.put("rssi", iDoubleValue6);
            if (selectedBluetoothAddress == null) {
            }
            arrayList2.add(jSONObject3);
        }
        i5 = 0;
        size2 = arrayList2.size();
        while (i5 < size2) {
            Object obj110 = arrayList2.get(i5);
            i5++;
            jSONArray3.put((JSONObject) obj110);
        }
        return new qk3(jSONObject10.toString(), jSONArray7.toString(), jSONArray3.toString());
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0081 A[Catch: all -> 0x0044, TryCatch #1 {all -> 0x0044, blocks: (B:20:0x0040, B:31:0x0079, B:33:0x0081, B:35:0x008d, B:37:0x0099, B:28:0x0060), top: B:69:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x008d A[Catch: all -> 0x0044, TryCatch #1 {all -> 0x0044, blocks: (B:20:0x0040, B:31:0x0079, B:33:0x0081, B:35:0x008d, B:37:0x0099, B:28:0x0060), top: B:69:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x0099 A[Catch: all -> 0x0044, TRY_LEAVE, TryCatch #1 {all -> 0x0044, blocks: (B:20:0x0040, B:31:0x0079, B:33:0x0081, B:35:0x008d, B:37:0x0099, B:28:0x0060), top: B:69:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x00fc A[Catch: all -> 0x0032, TryCatch #0 {all -> 0x0032, blocks: (B:13:0x002d, B:54:0x00e4, B:56:0x00ec, B:58:0x00f0, B:60:0x00fc, B:62:0x0108, B:50:0x00bd), top: B:69:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:62:0x0108 A[Catch: all -> 0x0032, TRY_LEAVE, TryCatch #0 {all -> 0x0032, blocks: (B:13:0x002d, B:54:0x00e4, B:56:0x00ec, B:58:0x00f0, B:60:0x00fc, B:62:0x0108, B:50:0x00bd), top: B:69:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:74:0x010b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x009c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    public static final Object O(hb3 hb3Var, ny1 ny1Var, y11 y11Var, yd2 yd2Var, ar arVar) {
        yw2 yw2Var;
        lw2 lw2Var;
        hb3 hb3Var2;
        fj2 fj2Var;
        List list;
        int size;
        fe2 fe2Var;
        List list2;
        int size2;
        fe2 fe2Var2;
        lw2 lw2Var2 = r92.n;
        if (arVar instanceof yw2) {
            yw2Var = (yw2) arVar;
            int i = yw2Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                yw2Var.i = i - Integer.MIN_VALUE;
            } else {
                yw2Var = new yw2(arVar);
            }
        } else {
            yw2Var = new yw2(arVar);
        }
        Object objH = yw2Var.h;
        int i2 = yw2Var.i;
        int i3 = 0;
        try {
            try {
                if (i2 == 0) {
                    j03.d0(objH);
                    fe2 fe2Var3 = (fe2) yd2Var.a.get(0);
                    int i4 = yd2Var.e & 1;
                    o80 o80Var = o80.e;
                    if (i4 == 0) {
                        int i5 = y11Var.b;
                        if (i5 != 1) {
                            lw2Var = i5 != 2 ? r92.p : r92.o;
                        } else {
                            lw2Var = lw2Var2;
                        }
                        if (ny1Var.e(fe2Var3.c, lw2Var, i5)) {
                            fj2 fj2Var2 = new fj2();
                            fj2Var2.e = !lw2Var.equals(lw2Var2);
                            long j = fe2Var3.a;
                            fk1 fk1Var = new fk1(ny1Var, lw2Var, fj2Var2, 18);
                            yw2Var.e = hb3Var;
                            yw2Var.f = ny1Var;
                            yw2Var.g = fj2Var2;
                            yw2Var.i = 2;
                            objH = vf0.h(hb3Var, j, fk1Var, yw2Var);
                            if (objH != o80Var) {
                                hb3Var2 = hb3Var;
                                fj2Var = fj2Var2;
                                if (((Boolean) objH).booleanValue()) {
                                    list2 = hb3Var2.i.w.a;
                                    size2 = list2.size();
                                    while (i3 < size2) {
                                        fe2Var2 = (fe2) list2.get(i3);
                                        if (kc0.u(fe2Var2)) {
                                            fe2Var2.a();
                                        }
                                        i3++;
                                    }
                                }
                                ny1Var.c();
                            }
                            return o80Var;
                        }
                    } else if (ny1Var.g(fe2Var3.c)) {
                        fe2Var3.a();
                        long j2 = fe2Var3.a;
                        si2 si2Var = new si2(ny1Var, 8);
                        yw2Var.e = hb3Var;
                        yw2Var.f = ny1Var;
                        yw2Var.i = 1;
                        objH = vf0.h(hb3Var, j2, si2Var, yw2Var);
                        if (objH == o80Var) {
                            return o80Var;
                        }
                        if (((Boolean) objH).booleanValue()) {
                            list = hb3Var.i.w.a;
                            size = list.size();
                            while (i3 < size) {
                                fe2Var = (fe2) list.get(i3);
                                if (kc0.u(fe2Var)) {
                                    fe2Var.a();
                                }
                                i3++;
                            }
                        }
                        ny1Var.c();
                    }
                } else if (i2 == 1) {
                    ny1Var = yw2Var.f;
                    hb3Var = yw2Var.e;
                    j03.d0(objH);
                    if (((Boolean) objH).booleanValue()) {
                        list = hb3Var.i.w.a;
                        size = list.size();
                        while (i3 < size) {
                            fe2Var = (fe2) list.get(i3);
                            if (kc0.u(fe2Var)) {
                                fe2Var.a();
                            }
                            i3++;
                        }
                    }
                    ny1Var.c();
                } else {
                    if (i2 != 2) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    fj2Var = yw2Var.g;
                    ny1Var = yw2Var.f;
                    hb3Var2 = yw2Var.e;
                    j03.d0(objH);
                    if (((Boolean) objH).booleanValue() && fj2Var.e) {
                        list2 = hb3Var2.i.w.a;
                        size2 = list2.size();
                        while (i3 < size2) {
                            fe2Var2 = (fe2) list2.get(i3);
                            if (kc0.u(fe2Var2)) {
                                fe2Var2.a();
                            }
                            i3++;
                        }
                    }
                    ny1Var.c();
                }
                return rm3.a;
            } catch (Throwable th) {
                ny1Var.c();
                throw th;
            }
        } catch (Throwable th2) {
            ny1Var.c();
            throw th2;
        }
    }

    public static List P(h43 h43Var, int i, h43 h43Var2, boolean z, boolean z2, boolean z3) {
        List list;
        boolean z4;
        int iT = h43Var.t(i);
        int i2 = i + iT;
        int iF = h43Var.f(h43Var.b, h43Var.q(i));
        int iF2 = h43Var.f(h43Var.b, h43Var.q(i2));
        int i3 = iF2 - iF;
        boolean z5 = i >= 0 && (h43Var.b[(h43Var.q(i) * 5) + 1] & 201326592) != 0;
        h43Var2.v(iT);
        h43Var2.w(i3, h43Var2.t);
        if (h43Var.g < i2) {
            h43Var.A(i2);
        }
        if (h43Var.k < iF2) {
            h43Var.B(iF2, i2);
        }
        int[] iArr = h43Var2.b;
        int i4 = h43Var2.t;
        int i5 = i4 * 5;
        kp.S(i5, i * 5, i2 * 5, h43Var.b, iArr);
        Object[] objArr = h43Var2.c;
        int i6 = h43Var2.i;
        System.arraycopy(h43Var.c, iF, objArr, i6, i3);
        int i7 = h43Var2.v;
        iArr[i5 + 2] = i7;
        int i8 = i4 - i;
        int i9 = i4 + iT;
        int iF3 = i6 - h43Var2.f(iArr, i4);
        int i10 = h43Var2.m;
        int i11 = h43Var2.l;
        int length = objArr.length;
        boolean z6 = z5;
        int i12 = i10;
        int i13 = i4;
        while (i13 < i9) {
            if (i13 != i4) {
                int i14 = (i13 * 5) + 2;
                iArr[i14] = iArr[i14] + i8;
            }
            int[] iArr2 = iArr;
            iArr2[(i13 * 5) + 4] = h43.h(h43Var2.f(iArr, i13) + iF3, i12 < i13 ? 0 : h43Var2.k, i11, length);
            if (i13 == i12) {
                i12++;
            }
            i13++;
            i4 = i4;
            iArr = iArr2;
        }
        int[] iArr3 = iArr;
        h43Var2.m = i12;
        int iB = g43.b(h43Var.d, i, h43Var.o());
        int iB2 = g43.b(h43Var.d, i2, h43Var.o());
        if (iB < iB2) {
            ArrayList arrayList = h43Var.d;
            ArrayList arrayList2 = new ArrayList(iB2 - iB);
            for (int i15 = iB; i15 < iB2; i15++) {
                hw0 hw0Var = (hw0) arrayList.get(i15);
                hw0Var.a += i8;
                arrayList2.add(hw0Var);
            }
            h43Var2.d.addAll(g43.b(h43Var2.d, h43Var2.t, h43Var2.o()), arrayList2);
            arrayList.subList(iB, iB2).clear();
            list = arrayList2;
        } else {
            list = ik0.e;
        }
        if (!list.isEmpty()) {
            HashMap map = h43Var.e;
            HashMap map2 = h43Var2.e;
            if (map != null && map2 != null) {
                int size = list.size();
                for (int i16 = 0; i16 < size; i16++) {
                }
            }
        }
        int i17 = h43Var2.v;
        h43Var2.N(i7);
        int iD = h43Var.D(h43Var.b, i);
        if (!z3) {
            z4 = false;
        } else if (z) {
            boolean z7 = iD >= 0;
            if (z7) {
                h43Var.O();
                h43Var.a(iD - h43Var.t);
                h43Var.O();
            }
            h43Var.a(i - h43Var.t);
            boolean zG = h43Var.G();
            if (z7) {
                h43Var.L();
                h43Var.i();
                h43Var.L();
                h43Var.i();
            }
            z4 = zG;
        } else {
            boolean zH = h43Var.H(i, iT);
            h43Var.I(iF, i3, i - 1);
            z4 = zH;
        }
        if (z4) {
            z30.a("Unexpectedly removed anchors");
        }
        int i18 = h43Var2.o;
        int i19 = iArr3[i5 + 1];
        h43Var2.o = i18 + ((1073741824 & i19) != 0 ? 1 : i19 & 67108863);
        if (z2) {
            h43Var2.t = i9;
            h43Var2.i = i6 + i3;
        }
        if (z6) {
            h43Var2.S(i7);
        }
        return list;
    }

    public static final LocationSpooferDataPackage Q(wn1 wn1Var, Uri uri) throws IOException {
        InputStream inputStreamOpenInputStream = wn1Var.j.getContentResolver().openInputStream(uri);
        LocationSpooferDataPackage locationSpooferDataPackage = null;
        if (inputStreamOpenInputStream == null) {
            return null;
        }
        try {
            BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStreamOpenInputStream, jx.a), 8192);
            try {
                String strO = i83.o(bufferedReader);
                bufferedReader.close();
                inputStreamOpenInputStream.close();
                w81 w81VarC = oc0.c(new lj1(9));
                try {
                    locationSpooferDataPackage = (LocationSpooferDataPackage) w81VarC.a(LocationSpooferDataPackage.Companion.serializer(), CoordinateData.INSTANCE.dataPackage(strO));
                } catch (Exception unused) {
                }
                if (locationSpooferDataPackage != null && (!locationSpooferDataPackage.getLocations().isEmpty() || !locationSpooferDataPackage.getCollectionRoutes().isEmpty() || !locationSpooferDataPackage.getSavedLocations().isEmpty() || !locationSpooferDataPackage.getSavedRoutes().isEmpty() || !locationSpooferDataPackage.getAppCoordinateSystems().isEmpty() || locationSpooferDataPackage.getSettings() != null)) {
                    return locationSpooferDataPackage;
                }
                try {
                    try {
                        List<CompleteLocation> locations = ((LocationSpooferDataPackage) w81VarC.a(LocationSpooferDataPackage.Companion.serializer(), CoordinateData.INSTANCE.dataPackage("{\"version\":1,\"locations\":" + strO + "}"))).getLocations();
                        if (!locations.isEmpty()) {
                            return new LocationSpooferDataPackage(0, (String) null, 0L, (String) null, locations, (List) null, (List) null, (List) null, (Map) null, (ExportedSettings) null, 1007, (qa0) null);
                        }
                    } catch (Exception e) {
                        e.printStackTrace();
                    }
                } catch (Exception unused2) {
                    List<SavedLocation> savedLocations = ((LocationSpooferDataPackage) w81VarC.a(LocationSpooferDataPackage.Companion.serializer(), CoordinateData.INSTANCE.dataPackage("{\"version\":1,\"savedLocations\":" + strO + "}"))).getSavedLocations();
                    if (!savedLocations.isEmpty()) {
                        return new LocationSpooferDataPackage(0, (String) null, 0L, (String) null, (List) null, (List) null, savedLocations, (List) null, (Map) null, (ExportedSettings) null, 959, (qa0) null);
                    }
                }
                return locationSpooferDataPackage;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    bo1.r(bufferedReader, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                bo1.r(inputStreamOpenInputStream, th3);
                throw th4;
            }
        }
    }

    public static void R(long j, uj ujVar, boolean z, si2 si2Var) {
        if (z) {
            int i = og3.c;
            int iCharCount = (int) (j >> 32);
            int iCharCount2 = (int) (j & 4294967295L);
            int iCodePointBefore = iCharCount > 0 ? Character.codePointBefore(ujVar, iCharCount) : 10;
            int iCodePointAt = iCharCount2 < ujVar.f.length() ? Character.codePointAt(ujVar, iCharCount2) : 10;
            if (bc0.N(iCodePointBefore) && (bc0.M(iCodePointAt) || bc0.L(iCodePointAt))) {
                do {
                    iCharCount -= Character.charCount(iCodePointBefore);
                    if (iCharCount == 0) {
                        break;
                    } else {
                        iCodePointBefore = Character.codePointBefore(ujVar, iCharCount);
                    }
                } while (bc0.N(iCodePointBefore));
                j = b83.a(iCharCount, iCharCount2);
            } else if (bc0.N(iCodePointAt) && (bc0.M(iCodePointBefore) || bc0.L(iCodePointBefore))) {
                do {
                    iCharCount2 += Character.charCount(iCodePointAt);
                    if (iCharCount2 == ujVar.f.length()) {
                        break;
                    } else {
                        iCodePointAt = Character.codePointAt(ujVar, iCharCount2);
                    }
                } while (bc0.N(iCodePointAt));
                j = b83.a(iCharCount, iCharCount2);
            }
        }
        int i2 = (int) (4294967295L & j);
        si2Var.invoke(new qy0(new si0[]{new i03(i2, i2), new mc0(og3.d(j), 0)}));
    }

    public static final wo2 S(MapEngine mapEngine, RoutePoint routePoint, RouteTravelMode routeTravelMode) {
        mapEngine.getClass();
        routePoint.getClass();
        routeTravelMode.getClass();
        return new wo2(routeTravelMode.getWireValue());
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0630  */
    /* JADX WARN: Code duplicated, block: B:108:0x0647  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v8, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r14v7, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r18v10 */
    /* JADX WARN: Type inference failed for: r18v11 */
    /* JADX WARN: Type inference failed for: r18v12 */
    /* JADX WARN: Type inference failed for: r18v13 */
    /* JADX WARN: Type inference failed for: r18v14 */
    /* JADX WARN: Type inference failed for: r18v15 */
    /* JADX WARN: Type inference failed for: r18v16 */
    /* JADX WARN: Type inference failed for: r18v17 */
    /* JADX WARN: Type inference failed for: r18v18 */
    /* JADX WARN: Type inference failed for: r18v19 */
    /* JADX WARN: Type inference failed for: r18v20 */
    /* JADX WARN: Type inference failed for: r18v21 */
    /* JADX WARN: Type inference failed for: r18v22 */
    /* JADX WARN: Type inference failed for: r18v23 */
    /* JADX WARN: Type inference failed for: r18v24 */
    /* JADX WARN: Type inference failed for: r18v25 */
    /* JADX WARN: Type inference failed for: r18v26 */
    /* JADX WARN: Type inference failed for: r18v27 */
    /* JADX WARN: Type inference failed for: r18v28 */
    /* JADX WARN: Type inference failed for: r18v29 */
    /* JADX WARN: Type inference failed for: r18v30 */
    /* JADX WARN: Type inference failed for: r18v31 */
    /* JADX WARN: Type inference failed for: r18v32 */
    /* JADX WARN: Type inference failed for: r18v33 */
    /* JADX WARN: Type inference failed for: r18v34 */
    /* JADX WARN: Type inference failed for: r18v35 */
    /* JADX WARN: Type inference failed for: r18v36 */
    /* JADX WARN: Type inference failed for: r18v37, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r18v38 */
    /* JADX WARN: Type inference failed for: r18v39 */
    /* JADX WARN: Type inference failed for: r18v41 */
    /* JADX WARN: Type inference failed for: r18v43 */
    /* JADX WARN: Type inference failed for: r18v44 */
    /* JADX WARN: Type inference failed for: r18v45 */
    /* JADX WARN: Type inference failed for: r18v46 */
    /* JADX WARN: Type inference failed for: r18v47 */
    /* JADX WARN: Type inference failed for: r18v48 */
    /* JADX WARN: Type inference failed for: r18v49 */
    /* JADX WARN: Type inference failed for: r18v50 */
    /* JADX WARN: Type inference failed for: r18v51 */
    /* JADX WARN: Type inference failed for: r18v52 */
    /* JADX WARN: Type inference failed for: r18v53 */
    /* JADX WARN: Type inference failed for: r18v54 */
    /* JADX WARN: Type inference failed for: r18v55 */
    /* JADX WARN: Type inference failed for: r18v56 */
    /* JADX WARN: Type inference failed for: r18v57 */
    /* JADX WARN: Type inference failed for: r18v58 */
    /* JADX WARN: Type inference failed for: r18v59 */
    /* JADX WARN: Type inference failed for: r18v60 */
    /* JADX WARN: Type inference failed for: r18v61 */
    /* JADX WARN: Type inference failed for: r18v62 */
    /* JADX WARN: Type inference failed for: r18v63 */
    /* JADX WARN: Type inference failed for: r18v64 */
    /* JADX WARN: Type inference failed for: r18v65 */
    /* JADX WARN: Type inference failed for: r18v66 */
    /* JADX WARN: Type inference failed for: r18v67 */
    /* JADX WARN: Type inference failed for: r18v68 */
    /* JADX WARN: Type inference failed for: r18v69 */
    /* JADX WARN: Type inference failed for: r18v70 */
    /* JADX WARN: Type inference failed for: r18v8 */
    /* JADX WARN: Type inference failed for: r18v9 */
    /* JADX WARN: Type inference failed for: r2v2, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [long] */
    /* JADX WARN: Type inference failed for: r2v78 */
    /* JADX WARN: Type inference failed for: r2v79 */
    /* JADX WARN: Type inference failed for: r2v80, types: [long] */
    /* JADX WARN: Type inference failed for: r2v82 */
    /* JADX WARN: Type inference failed for: r2v83 */
    /* JADX WARN: Type inference failed for: r2v85 */
    /* JADX WARN: Type inference failed for: r2v86 */
    /* JADX WARN: Type inference failed for: r2v87 */
    /* JADX WARN: Type inference failed for: r2v88 */
    /* JADX WARN: Type inference failed for: r2v89 */
    /* JADX WARN: Type inference failed for: r2v90, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v91, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r2v92, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r3v75 */
    /* JADX WARN: Type inference failed for: r3v76, types: [long] */
    /* JADX WARN: Type inference failed for: r3v77 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:108:0x0647 -> B:109:0x0659). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:131:0x074b -> B:132:0x0753). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:238:0x0939 -> B:239:0x094f). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:278:0x0b1f -> B:279:0x0b28). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:312:0x0c12 -> B:313:0x0c15). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:323:0x0cc5 -> B:324:0x0cce). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object T(defpackage.wn1 r62, double r63, double r65, java.lang.String r67, java.lang.String r68, java.lang.String r69, boolean r70, java.lang.Long r71, defpackage.h70 r72) {
        /*
            Method dump skipped, instruction units count: 3326
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xa0.T(wn1, double, double, java.lang.String, java.lang.String, java.lang.String, boolean, java.lang.Long, h70):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:34:0x009e, code lost:
    
        if (r15 == r6) goto L35;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object U(defpackage.hb3 r12, defpackage.je3 r13, defpackage.yd2 r14, defpackage.ar r15) {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xa0.U(hb3, je3, yd2, ar):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00c1, code lost:
    
        if (r15 == r6) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object V(defpackage.hb3 r11, defpackage.je3 r12, defpackage.yd2 r13, int r14, defpackage.ar r15) {
        /*
            Method dump skipped, instruction units count: 247
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xa0.V(hb3, je3, yd2, int, ar):java.lang.Object");
    }

    public static final long a(float f, float f2) {
        return (((long) Float.floatToRawIntBits(f2)) & 4294967295L) | (Float.floatToRawIntBits(f) << 32);
    }

    public static final void b(zu0 zu0Var, tx1 tx1Var, ne1 ne1Var, be1 be1Var, v30 v30Var, int i) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1055276397);
        int i2 = (nw0Var.i(zu0Var) ? 4 : 2) | i | (nw0Var.g(tx1Var) ? 32 : 16) | (nw0Var.g(ne1Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var.g(be1Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY);
        if (nw0Var.U(i2 & 1, (i2 & 1171) != 1170)) {
            wc0.i(bl3.H(-933153643, new ae1(ne1Var, tx1Var, be1Var, cd0.H(zu0Var, nw0Var), 0), nw0Var), nw0Var, 6);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new l2(zu0Var, tx1Var, ne1Var, be1Var, i, 7);
        }
    }

    public static bf c(String str, wg3 wg3Var, long j, sc0 sc0Var, ir0 ir0Var, int i, int i2) {
        ik0 ik0Var = ik0.e;
        return new bf(new ff(str, wg3Var, ik0Var, ik0Var, ir0Var, sc0Var), i, 1, j);
    }

    /* JADX WARN: Code duplicated, block: B:15:0x002d  */
    /* JADX WARN: Code duplicated, block: B:17:0x0032  */
    /* JADX WARN: Code duplicated, block: B:19:0x0036  */
    /* JADX WARN: Code duplicated, block: B:21:0x003e  */
    /* JADX WARN: Code duplicated, block: B:22:0x0041  */
    /* JADX WARN: Code duplicated, block: B:26:0x004d  */
    /* JADX WARN: Code duplicated, block: B:28:0x0051  */
    /* JADX WARN: Code duplicated, block: B:30:0x0059  */
    /* JADX WARN: Code duplicated, block: B:31:0x005c  */
    /* JADX WARN: Code duplicated, block: B:34:0x0062  */
    /* JADX WARN: Code duplicated, block: B:37:0x006a  */
    /* JADX WARN: Code duplicated, block: B:40:0x0072  */
    /* JADX WARN: Code duplicated, block: B:43:0x007c  */
    /* JADX WARN: Code duplicated, block: B:45:0x0082  */
    /* JADX WARN: Code duplicated, block: B:46:0x0085  */
    /* JADX WARN: Code duplicated, block: B:50:0x0091  */
    /* JADX WARN: Code duplicated, block: B:51:0x0093  */
    /* JADX WARN: Code duplicated, block: B:54:0x009c  */
    /* JADX WARN: Code duplicated, block: B:56:0x00a9  */
    /* JADX WARN: Code duplicated, block: B:63:0x00cb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00cd  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d3  */
    /* JADX WARN: Code duplicated, block: B:68:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:71:0x00df  */
    /* JADX WARN: Code duplicated, block: B:75:0x011f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:76:0x0121  */
    /* JADX WARN: Code duplicated, block: B:79:0x013d A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:80:0x013f  */
    /* JADX WARN: Code duplicated, block: B:82:0x0199  */
    /* JADX WARN: Code duplicated, block: B:85:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:87:? A[RETURN, SYNTHETIC] */
    public static final void d(tx1 tx1Var, ov0 ov0Var, ov0 ov0Var2, ov0 ov0Var3, ov0 ov0Var4, int i, long j, long j2, wr3 wr3Var, f20 f20Var, v30 v30Var, int i2, int i3) {
        ov0 ov0Var5;
        int i4;
        ov0 ov0Var6;
        int i5;
        int i6;
        long j3;
        boolean z;
        tx1 tx1Var2;
        wr3 wr3Var2;
        ov0 ov0Var7;
        long j4;
        ov0 ov0Var8;
        ov0 ov0Var9;
        int i7;
        long j5;
        qi2 qi2VarU;
        ov0 ov0Var10;
        ov0 ov0Var11;
        ov0 ov0Var12;
        ov0 ov0Var13;
        int i8;
        int i9;
        wr3 qm3Var;
        long j6;
        tx1 tx1Var3;
        boolean zG;
        Object objR;
        x02 x02Var;
        boolean zG2;
        Object objR2;
        int i10;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1211482744);
        int i11 = i2 | 6;
        int i12 = i3 & 2;
        if (i12 == 0) {
            if ((i2 & 48) == 0) {
                ov0Var5 = ov0Var;
                i11 |= nw0Var.i(ov0Var5) ? 32 : 16;
            }
            i4 = i3 & 4;
            if (i4 != 0) {
                if ((i2 & 384) == 0) {
                    ov0Var6 = ov0Var2;
                    if (nw0Var.i(ov0Var6)) {
                        i5 = 256;
                    } else {
                        i5 = WorkQueueKt.BUFFER_CAPACITY;
                    }
                    i11 |= i5;
                }
                i6 = i11 | 224256;
                if ((1572864 & i2) == 0) {
                    if ((i3 & 64) == 0) {
                        j3 = j;
                        int i13 = nw0Var.f(j3) ? 1048576 : 524288;
                        i6 |= i13;
                    } else {
                        j3 = j;
                    }
                    i6 |= i13;
                } else {
                    j3 = j;
                }
                if ((i2 & 12582912) == 0) {
                    i6 |= 4194304;
                }
                if ((100663296 & i2) == 0) {
                    i6 |= 33554432;
                }
                if ((805306368 & i2) == 0) {
                    if (nw0Var.i(f20Var)) {
                        i10 = 536870912;
                    } else {
                        i10 = 268435456;
                    }
                    i6 |= i10;
                }
                if ((306783379 & i6) != 306783378) {
                    z = true;
                } else {
                    z = false;
                }
                if (nw0Var.U(i6 & 1, z)) {
                    nw0Var.Z();
                    if ((i2 & 1) != 0 || nw0Var.C()) {
                        if (i12 != 0) {
                            ov0Var10 = v20.a;
                        } else {
                            ov0Var10 = ov0Var5;
                        }
                        if (i4 != 0) {
                            ov0Var11 = v20.b;
                        } else {
                            ov0Var11 = ov0Var6;
                        }
                        ov0Var12 = v20.c;
                        ov0Var13 = v20.d;
                        if ((i3 & 64) != 0) {
                            j3 = ((a00) nw0Var.k(c00.a)).n;
                            i6 &= -3670017;
                        }
                        long jB = c00.b(j3, nw0Var);
                        WeakHashMap weakHashMap = ys3.w;
                        i8 = 2;
                        i9 = i6 & (-264241153);
                        qm3Var = new qm3(j73.b(nw0Var).g, j73.b(nw0Var).b);
                        j6 = jB;
                        tx1Var3 = qx1.a;
                    } else {
                        nw0Var.X();
                        if ((i3 & 64) != 0) {
                            i6 &= -3670017;
                        }
                        tx1Var3 = tx1Var;
                        ov0Var12 = ov0Var3;
                        i8 = i;
                        j6 = j2;
                        ov0Var10 = ov0Var5;
                        ov0Var11 = ov0Var6;
                        ov0Var13 = ov0Var4;
                        i9 = i6 & (-264241153);
                        qm3Var = wr3Var;
                    }
                    nw0Var.r();
                    zG = nw0Var.g(qm3Var);
                    objR = nw0Var.R();
                    ov0 ov0Var14 = ov0Var10;
                    fu fuVar = t30.a;
                    if (zG || objR == fuVar) {
                        objR = new x02(qm3Var);
                        nw0Var.n0(objR);
                    }
                    x02Var = (x02) objR;
                    zG2 = nw0Var.g(x02Var) | nw0Var.g(qm3Var);
                    ov0 ov0Var15 = ov0Var11;
                    objR2 = nw0Var.R();
                    if (zG2 || objR2 == fuVar) {
                        objR2 = new rk1(21, x02Var, qm3Var);
                        nw0Var.n0(objR2);
                    }
                    ov0 ov0Var16 = ov0Var12;
                    ov0 ov0Var17 = ov0Var13;
                    int i14 = i8;
                    long j7 = j3;
                    long j8 = j6;
                    wa3.a(ra0.o(tx1Var3, (kv0) objR2), null, j7, j8, 0.0f, 0.0f, null, bl3.H(848889571, new ot2(i14, ov0Var14, f20Var, ov0Var16, ov0Var17, x02Var, ov0Var15), nw0Var), nw0Var, ((i9 >> 12) & 896) | 12582912, 114);
                    j4 = j7;
                    tx1Var2 = tx1Var3;
                    wr3Var2 = qm3Var;
                    ov0Var5 = ov0Var14;
                    ov0Var7 = ov0Var15;
                    i7 = i14;
                    j5 = j8;
                    ov0Var8 = ov0Var16;
                    ov0Var9 = ov0Var17;
                } else {
                    nw0Var.X();
                    tx1Var2 = tx1Var;
                    wr3Var2 = wr3Var;
                    ov0Var7 = ov0Var6;
                    j4 = j3;
                    ov0Var8 = ov0Var3;
                    ov0Var9 = ov0Var4;
                    i7 = i;
                    j5 = j2;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new mt2(tx1Var2, ov0Var5, ov0Var7, ov0Var8, ov0Var9, i7, j4, j5, wr3Var2, f20Var, i2, i3);
                }
            }
            i11 |= 384;
            ov0Var6 = ov0Var2;
            i6 = i11 | 224256;
            if ((1572864 & i2) == 0) {
                if ((i3 & 64) == 0) {
                    j3 = j;
                    if (nw0Var.f(j3)) {
                    }
                    i6 |= i13;
                } else {
                    j3 = j;
                }
                i6 |= i13;
            } else {
                j3 = j;
            }
            if ((i2 & 12582912) == 0) {
                i6 |= 4194304;
            }
            if ((100663296 & i2) == 0) {
                i6 |= 33554432;
            }
            if ((805306368 & i2) == 0) {
                if (nw0Var.i(f20Var)) {
                    i10 = 536870912;
                } else {
                    i10 = 268435456;
                }
                i6 |= i10;
            }
            if ((306783379 & i6) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (nw0Var.U(i6 & 1, z)) {
                nw0Var.Z();
                if ((i2 & 1) != 0) {
                    if (i12 != 0) {
                        ov0Var10 = v20.a;
                    } else {
                        ov0Var10 = ov0Var5;
                    }
                    if (i4 != 0) {
                        ov0Var11 = v20.b;
                    } else {
                        ov0Var11 = ov0Var6;
                    }
                    ov0Var12 = v20.c;
                    ov0Var13 = v20.d;
                    if ((i3 & 64) != 0) {
                        j3 = ((a00) nw0Var.k(c00.a)).n;
                        i6 &= -3670017;
                    }
                    long jB2 = c00.b(j3, nw0Var);
                    WeakHashMap weakHashMap2 = ys3.w;
                    i8 = 2;
                    i9 = i6 & (-264241153);
                    qm3Var = new qm3(j73.b(nw0Var).g, j73.b(nw0Var).b);
                    j6 = jB2;
                    tx1Var3 = qx1.a;
                } else {
                    if (i12 != 0) {
                        ov0Var10 = v20.a;
                    } else {
                        ov0Var10 = ov0Var5;
                    }
                    if (i4 != 0) {
                        ov0Var11 = v20.b;
                    } else {
                        ov0Var11 = ov0Var6;
                    }
                    ov0Var12 = v20.c;
                    ov0Var13 = v20.d;
                    if ((i3 & 64) != 0) {
                        j3 = ((a00) nw0Var.k(c00.a)).n;
                        i6 &= -3670017;
                    }
                    long jB3 = c00.b(j3, nw0Var);
                    WeakHashMap weakHashMap3 = ys3.w;
                    i8 = 2;
                    i9 = i6 & (-264241153);
                    qm3Var = new qm3(j73.b(nw0Var).g, j73.b(nw0Var).b);
                    j6 = jB3;
                    tx1Var3 = qx1.a;
                }
                nw0Var.r();
                zG = nw0Var.g(qm3Var);
                objR = nw0Var.R();
                ov0 ov0Var18 = ov0Var10;
                fu fuVar2 = t30.a;
                if (zG) {
                    objR = new x02(qm3Var);
                    nw0Var.n0(objR);
                } else {
                    objR = new x02(qm3Var);
                    nw0Var.n0(objR);
                }
                x02Var = (x02) objR;
                zG2 = nw0Var.g(x02Var) | nw0Var.g(qm3Var);
                ov0 ov0Var19 = ov0Var11;
                objR2 = nw0Var.R();
                if (zG2) {
                    objR2 = new rk1(21, x02Var, qm3Var);
                    nw0Var.n0(objR2);
                } else {
                    objR2 = new rk1(21, x02Var, qm3Var);
                    nw0Var.n0(objR2);
                }
                ov0 ov0Var110 = ov0Var12;
                ov0 ov0Var111 = ov0Var13;
                int i15 = i8;
                long j9 = j3;
                long j10 = j6;
                wa3.a(ra0.o(tx1Var3, (kv0) objR2), null, j9, j10, 0.0f, 0.0f, null, bl3.H(848889571, new ot2(i15, ov0Var18, f20Var, ov0Var110, ov0Var111, x02Var, ov0Var19), nw0Var), nw0Var, ((i9 >> 12) & 896) | 12582912, 114);
                j4 = j9;
                tx1Var2 = tx1Var3;
                wr3Var2 = qm3Var;
                ov0Var5 = ov0Var18;
                ov0Var7 = ov0Var19;
                i7 = i15;
                j5 = j10;
                ov0Var8 = ov0Var110;
                ov0Var9 = ov0Var111;
            } else {
                nw0Var.X();
                tx1Var2 = tx1Var;
                wr3Var2 = wr3Var;
                ov0Var7 = ov0Var6;
                j4 = j3;
                ov0Var8 = ov0Var3;
                ov0Var9 = ov0Var4;
                i7 = i;
                j5 = j2;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new mt2(tx1Var2, ov0Var5, ov0Var7, ov0Var8, ov0Var9, i7, j4, j5, wr3Var2, f20Var, i2, i3);
            }
        }
        i11 = i2 | 54;
        ov0Var5 = ov0Var;
        i4 = i3 & 4;
        if (i4 != 0) {
            if ((i2 & 384) == 0) {
                ov0Var6 = ov0Var2;
                if (nw0Var.i(ov0Var6)) {
                    i5 = 256;
                } else {
                    i5 = WorkQueueKt.BUFFER_CAPACITY;
                }
                i11 |= i5;
            }
            i6 = i11 | 224256;
            if ((1572864 & i2) == 0) {
                if ((i3 & 64) == 0) {
                    j3 = j;
                    if (nw0Var.f(j3)) {
                    }
                    i6 |= i13;
                } else {
                    j3 = j;
                }
                i6 |= i13;
            } else {
                j3 = j;
            }
            if ((i2 & 12582912) == 0) {
                i6 |= 4194304;
            }
            if ((100663296 & i2) == 0) {
                i6 |= 33554432;
            }
            if ((805306368 & i2) == 0) {
                if (nw0Var.i(f20Var)) {
                    i10 = 536870912;
                } else {
                    i10 = 268435456;
                }
                i6 |= i10;
            }
            if ((306783379 & i6) != 306783378) {
                z = true;
            } else {
                z = false;
            }
            if (nw0Var.U(i6 & 1, z)) {
                nw0Var.Z();
                if ((i2 & 1) != 0) {
                    if (i12 != 0) {
                        ov0Var10 = v20.a;
                    } else {
                        ov0Var10 = ov0Var5;
                    }
                    if (i4 != 0) {
                        ov0Var11 = v20.b;
                    } else {
                        ov0Var11 = ov0Var6;
                    }
                    ov0Var12 = v20.c;
                    ov0Var13 = v20.d;
                    if ((i3 & 64) != 0) {
                        j3 = ((a00) nw0Var.k(c00.a)).n;
                        i6 &= -3670017;
                    }
                    long jB4 = c00.b(j3, nw0Var);
                    WeakHashMap weakHashMap4 = ys3.w;
                    i8 = 2;
                    i9 = i6 & (-264241153);
                    qm3Var = new qm3(j73.b(nw0Var).g, j73.b(nw0Var).b);
                    j6 = jB4;
                    tx1Var3 = qx1.a;
                } else {
                    if (i12 != 0) {
                        ov0Var10 = v20.a;
                    } else {
                        ov0Var10 = ov0Var5;
                    }
                    if (i4 != 0) {
                        ov0Var11 = v20.b;
                    } else {
                        ov0Var11 = ov0Var6;
                    }
                    ov0Var12 = v20.c;
                    ov0Var13 = v20.d;
                    if ((i3 & 64) != 0) {
                        j3 = ((a00) nw0Var.k(c00.a)).n;
                        i6 &= -3670017;
                    }
                    long jB5 = c00.b(j3, nw0Var);
                    WeakHashMap weakHashMap5 = ys3.w;
                    i8 = 2;
                    i9 = i6 & (-264241153);
                    qm3Var = new qm3(j73.b(nw0Var).g, j73.b(nw0Var).b);
                    j6 = jB5;
                    tx1Var3 = qx1.a;
                }
                nw0Var.r();
                zG = nw0Var.g(qm3Var);
                objR = nw0Var.R();
                ov0 ov0Var112 = ov0Var10;
                fu fuVar3 = t30.a;
                if (zG) {
                    objR = new x02(qm3Var);
                    nw0Var.n0(objR);
                } else {
                    objR = new x02(qm3Var);
                    nw0Var.n0(objR);
                }
                x02Var = (x02) objR;
                zG2 = nw0Var.g(x02Var) | nw0Var.g(qm3Var);
                ov0 ov0Var113 = ov0Var11;
                objR2 = nw0Var.R();
                if (zG2) {
                    objR2 = new rk1(21, x02Var, qm3Var);
                    nw0Var.n0(objR2);
                } else {
                    objR2 = new rk1(21, x02Var, qm3Var);
                    nw0Var.n0(objR2);
                }
                ov0 ov0Var114 = ov0Var12;
                ov0 ov0Var115 = ov0Var13;
                int i16 = i8;
                long j11 = j3;
                long j12 = j6;
                wa3.a(ra0.o(tx1Var3, (kv0) objR2), null, j11, j12, 0.0f, 0.0f, null, bl3.H(848889571, new ot2(i16, ov0Var112, f20Var, ov0Var114, ov0Var115, x02Var, ov0Var113), nw0Var), nw0Var, ((i9 >> 12) & 896) | 12582912, 114);
                j4 = j11;
                tx1Var2 = tx1Var3;
                wr3Var2 = qm3Var;
                ov0Var5 = ov0Var112;
                ov0Var7 = ov0Var113;
                i7 = i16;
                j5 = j12;
                ov0Var8 = ov0Var114;
                ov0Var9 = ov0Var115;
            } else {
                nw0Var.X();
                tx1Var2 = tx1Var;
                wr3Var2 = wr3Var;
                ov0Var7 = ov0Var6;
                j4 = j3;
                ov0Var8 = ov0Var3;
                ov0Var9 = ov0Var4;
                i7 = i;
                j5 = j2;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new mt2(tx1Var2, ov0Var5, ov0Var7, ov0Var8, ov0Var9, i7, j4, j5, wr3Var2, f20Var, i2, i3);
            }
        }
        i11 |= 384;
        ov0Var6 = ov0Var2;
        i6 = i11 | 224256;
        if ((1572864 & i2) == 0) {
            if ((i3 & 64) == 0) {
                j3 = j;
                if (nw0Var.f(j3)) {
                }
                i6 |= i13;
            } else {
                j3 = j;
            }
            i6 |= i13;
        } else {
            j3 = j;
        }
        if ((i2 & 12582912) == 0) {
            i6 |= 4194304;
        }
        if ((100663296 & i2) == 0) {
            i6 |= 33554432;
        }
        if ((805306368 & i2) == 0) {
            if (nw0Var.i(f20Var)) {
                i10 = 536870912;
            } else {
                i10 = 268435456;
            }
            i6 |= i10;
        }
        if ((306783379 & i6) != 306783378) {
            z = true;
        } else {
            z = false;
        }
        if (nw0Var.U(i6 & 1, z)) {
            nw0Var.Z();
            if ((i2 & 1) != 0) {
                if (i12 != 0) {
                    ov0Var10 = v20.a;
                } else {
                    ov0Var10 = ov0Var5;
                }
                if (i4 != 0) {
                    ov0Var11 = v20.b;
                } else {
                    ov0Var11 = ov0Var6;
                }
                ov0Var12 = v20.c;
                ov0Var13 = v20.d;
                if ((i3 & 64) != 0) {
                    j3 = ((a00) nw0Var.k(c00.a)).n;
                    i6 &= -3670017;
                }
                long jB6 = c00.b(j3, nw0Var);
                WeakHashMap weakHashMap6 = ys3.w;
                i8 = 2;
                i9 = i6 & (-264241153);
                qm3Var = new qm3(j73.b(nw0Var).g, j73.b(nw0Var).b);
                j6 = jB6;
                tx1Var3 = qx1.a;
            } else {
                if (i12 != 0) {
                    ov0Var10 = v20.a;
                } else {
                    ov0Var10 = ov0Var5;
                }
                if (i4 != 0) {
                    ov0Var11 = v20.b;
                } else {
                    ov0Var11 = ov0Var6;
                }
                ov0Var12 = v20.c;
                ov0Var13 = v20.d;
                if ((i3 & 64) != 0) {
                    j3 = ((a00) nw0Var.k(c00.a)).n;
                    i6 &= -3670017;
                }
                long jB7 = c00.b(j3, nw0Var);
                WeakHashMap weakHashMap7 = ys3.w;
                i8 = 2;
                i9 = i6 & (-264241153);
                qm3Var = new qm3(j73.b(nw0Var).g, j73.b(nw0Var).b);
                j6 = jB7;
                tx1Var3 = qx1.a;
            }
            nw0Var.r();
            zG = nw0Var.g(qm3Var);
            objR = nw0Var.R();
            ov0 ov0Var116 = ov0Var10;
            fu fuVar4 = t30.a;
            if (zG) {
                objR = new x02(qm3Var);
                nw0Var.n0(objR);
            } else {
                objR = new x02(qm3Var);
                nw0Var.n0(objR);
            }
            x02Var = (x02) objR;
            zG2 = nw0Var.g(x02Var) | nw0Var.g(qm3Var);
            ov0 ov0Var117 = ov0Var11;
            objR2 = nw0Var.R();
            if (zG2) {
                objR2 = new rk1(21, x02Var, qm3Var);
                nw0Var.n0(objR2);
            } else {
                objR2 = new rk1(21, x02Var, qm3Var);
                nw0Var.n0(objR2);
            }
            ov0 ov0Var118 = ov0Var12;
            ov0 ov0Var119 = ov0Var13;
            int i17 = i8;
            long j13 = j3;
            long j14 = j6;
            wa3.a(ra0.o(tx1Var3, (kv0) objR2), null, j13, j14, 0.0f, 0.0f, null, bl3.H(848889571, new ot2(i17, ov0Var116, f20Var, ov0Var118, ov0Var119, x02Var, ov0Var117), nw0Var), nw0Var, ((i9 >> 12) & 896) | 12582912, 114);
            j4 = j13;
            tx1Var2 = tx1Var3;
            wr3Var2 = qm3Var;
            ov0Var5 = ov0Var116;
            ov0Var7 = ov0Var117;
            i7 = i17;
            j5 = j14;
            ov0Var8 = ov0Var118;
            ov0Var9 = ov0Var119;
        } else {
            nw0Var.X();
            tx1Var2 = tx1Var;
            wr3Var2 = wr3Var;
            ov0Var7 = ov0Var6;
            j4 = j3;
            ov0Var8 = ov0Var3;
            ov0Var9 = ov0Var4;
            i7 = i;
            j5 = j2;
        }
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new mt2(tx1Var2, ov0Var5, ov0Var7, ov0Var8, ov0Var9, i7, j4, j5, wr3Var2, f20Var, i2, i3);
        }
    }

    public static final void e(int i, ov0 ov0Var, f20 f20Var, ov0 ov0Var2, ov0 ov0Var3, wr3 wr3Var, ov0 ov0Var4, v30 v30Var, int i2) {
        int i3;
        int i4;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-280287501);
        int i5 = i2 | (nw0Var.e(i) ? 4 : 2) | (nw0Var.i(ov0Var) ? 32 : 16) | (nw0Var.i(f20Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var.i(ov0Var2) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) | (nw0Var.i(ov0Var3) ? 16384 : 8192) | (nw0Var.g(wr3Var) ? 131072 : 65536) | (nw0Var.i(ov0Var4) ? 1048576 : 524288);
        if (nw0Var.U(i5 & 1, (599187 & i5) != 599186)) {
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (objR == fuVar) {
                objR = new pt2();
                nw0Var.n0(objR);
            }
            pt2 pt2Var = (pt2) objR;
            boolean z = (i5 & 112) == 32;
            Object objR2 = nw0Var.R();
            if (z || objR2 == fuVar) {
                objR2 = new f20(new w9(5, ov0Var), true, 605195056);
                nw0Var.n0(objR2);
            }
            ov0 ov0Var5 = (ov0) objR2;
            boolean z2 = (i5 & 7168) == 2048;
            Object objR3 = nw0Var.R();
            if (z2 || objR3 == fuVar) {
                objR3 = new f20(new w9(4, ov0Var2), true, 418899191);
                nw0Var.n0(objR3);
            }
            ov0 ov0Var6 = (ov0) objR3;
            boolean z3 = (57344 & i5) == 16384;
            Object objR4 = nw0Var.R();
            if (z3 || objR4 == fuVar) {
                objR4 = new f20(new w9(3, ov0Var3), true, 338600263);
                nw0Var.n0(objR4);
            }
            ov0 ov0Var7 = (ov0) objR4;
            boolean z4 = (i5 & 896) == 256;
            Object objR5 = nw0Var.R();
            if (z4 || objR5 == fuVar) {
                objR5 = new f20(new cv(4, f20Var, pt2Var), true, -1776388365);
                nw0Var.n0(objR5);
            }
            ov0 ov0Var8 = (ov0) objR5;
            boolean z5 = (i5 & 3670016) == 1048576;
            Object objR6 = nw0Var.R();
            if (z5 || objR6 == fuVar) {
                objR6 = new f20(new w9(2, ov0Var4), true, -1731662488);
                nw0Var.n0(objR6);
            }
            ov0 ov0Var9 = (ov0) objR6;
            boolean zG = ((i5 & 458752) == 131072) | nw0Var.g(ov0Var5) | nw0Var.g(ov0Var6) | nw0Var.g(ov0Var7) | ((i5 & 14) == 4) | nw0Var.g(ov0Var9) | nw0Var.g(ov0Var8);
            Object objR7 = nw0Var.R();
            if (zG || objR7 == fuVar) {
                i3 = 0;
                i4 = 1;
                b20 b20Var = new b20(wr3Var, ov0Var5, ov0Var6, ov0Var7, i, ov0Var9, pt2Var, ov0Var8);
                nw0Var.n0(b20Var);
                objR7 = b20Var;
            } else {
                i3 = 0;
                i4 = 1;
            }
            b52.g(null, (ov0) objR7, nw0Var, i3, i4);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new d20(i, ov0Var, f20Var, ov0Var2, ov0Var3, wr3Var, ov0Var4, i2);
        }
    }

    public static void f(Throwable th, Throwable th2) throws IllegalAccessException, InvocationTargetException {
        th.getClass();
        th2.getClass();
        if (th != th2) {
            Integer num = m71.a;
            if (num == null || num.intValue() >= 19) {
                th.addSuppressed(th2);
                return;
            }
            Method method = vc2.a;
            if (method != null) {
                method.invoke(th, th2);
            }
        }
    }

    public static final rd0 g(rd0 rd0Var, rd0 rd0Var2, hx2 hx2Var, long j, jw2 jw2Var) {
        if (jw2Var == null) {
            return cc0.S(rd0Var, rd0Var2);
        }
        int iCompare = hx2Var.f.compare(Long.valueOf(jw2Var.c), Long.valueOf(j));
        if (iCompare < 0) {
            return rd0.e;
        }
        return iCompare > 0 ? rd0.g : rd0.f;
    }

    public static final void h(wn1 wn1Var, LocationSpooferDataPackage locationSpooferDataPackage, ImportExportSelection importExportSelection, zu0 zu0Var) {
        wn1Var.getClass();
        BuildersKt__Builders_commonKt.launch$default(bl3.x(wn1Var), Dispatchers.getIO(), null, new do1(wn1Var, importExportSelection, locationSpooferDataPackage, zu0Var, null), 2, null);
    }

    public static float i(float[] fArr) {
        if (fArr.length < 6) {
            return 0.0f;
        }
        float f = fArr[0];
        float f2 = fArr[1];
        float f3 = fArr[2];
        float f4 = fArr[3];
        float f5 = fArr[4];
        float f6 = fArr[5];
        float f7 = (((((f3 * f6) + ((f2 * f5) + (f * f4))) - (f4 * f5)) - (f2 * f3)) - (f * f6)) * 0.5f;
        return f7 < 0.0f ? -f7 : f7;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x004b  */
    /* JADX WARN: Code duplicated, block: B:23:0x0058 A[LOOP:0: B:19:0x0049->B:23:0x0058, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:26:0x0031 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object j(defpackage.hb3 r6, defpackage.ar r7) {
        /*
            boolean r0 = r7 instanceof defpackage.xw2
            if (r0 == 0) goto L13
            r0 = r7
            xw2 r0 = (defpackage.xw2) r0
            int r1 = r0.g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.g = r1
            goto L18
        L13:
            xw2 r0 = new xw2
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.f
            int r1 = r0.g
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            hb3 r6 = r0.e
            defpackage.j03.d0(r7)
            goto L40
        L27:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r6)
            r6 = 0
            return r6
        L2e:
            defpackage.j03.d0(r7)
        L31:
            r0.e = r6
            r0.g = r2
            zd2 r7 = defpackage.zd2.f
            java.lang.Object r7 = r6.c(r7, r0)
            o80 r1 = defpackage.o80.e
            if (r7 != r1) goto L40
            return r1
        L40:
            yd2 r7 = (defpackage.yd2) r7
            java.util.List r1 = r7.a
            int r3 = r1.size()
            r4 = 0
        L49:
            if (r4 >= r3) goto L5b
            java.lang.Object r5 = r1.get(r4)
            fe2 r5 = (defpackage.fe2) r5
            boolean r5 = defpackage.kc0.s(r5)
            if (r5 != 0) goto L58
            goto L31
        L58:
            int r4 = r4 + 1
            goto L49
        L5b:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.xa0.j(hb3, ar):java.lang.Object");
    }

    public static final Object k(je2 je2Var, ny1 ny1Var, je3 je3Var, g70 g70Var) {
        ib3 ib3Var = (ib3) je2Var;
        ib3Var.getClass();
        Object objS = td0.s(je2Var, new ge1(new y11(bc0.Y(ib3Var).F), ny1Var, je3Var, null), g70Var);
        return objS == o80.e ? objS : rm3.a;
    }

    public static final int l(int i, v02 v02Var) {
        int i2 = v02Var.g - 1;
        int i3 = 0;
        while (i3 < i2) {
            int i4 = ((i2 - i3) / 2) + i3;
            Object[] objArr = v02Var.e;
            int i5 = ((m61) objArr[i4]).a;
            if (i5 != i) {
                if (i5 < i) {
                    i3 = i4 + 1;
                    if (i < ((m61) objArr[i3]).a) {
                    }
                } else {
                    i2 = i4 - 1;
                }
            }
            return i4;
        }
        return i3;
    }

    public static final cj2 m(xb1 xb1Var) {
        xb1 xb1VarB = xb1Var.B();
        return xb1VarB != null ? xb1VarB.d0(xb1Var, true) : new cj2(0.0f, 0.0f, (int) (xb1Var.f0() >> 32), (int) (xb1Var.f0() & 4294967295L));
    }

    public static final cj2 n(xb1 xb1Var, boolean z) {
        xb1 xb1VarY = y(xb1Var);
        float fF0 = (int) (xb1VarY.f0() >> 32);
        float fF1 = (int) (xb1VarY.f0() & 4294967295L);
        cj2 cj2VarD0 = xb1VarY.d0(xb1Var, z);
        float f = cj2VarD0.a;
        if (z) {
            if (f < 0.0f) {
                f = 0.0f;
            }
            if (f > fF0) {
                f = fF0;
            }
        }
        float f2 = cj2VarD0.b;
        if (z) {
            if (f2 < 0.0f) {
                f2 = 0.0f;
            }
            if (f2 > fF1) {
                f2 = fF1;
            }
        }
        float f3 = cj2VarD0.c;
        if (z) {
            if (f3 < 0.0f) {
                f3 = 0.0f;
            }
            if (f3 <= fF0) {
                fF0 = f3;
            }
            f3 = fF0;
        }
        float f4 = cj2VarD0.d;
        if (z) {
            float f5 = f4 >= 0.0f ? f4 : 0.0f;
            if (f5 <= fF1) {
                fF1 = f5;
            }
            f4 = fF1;
        }
        if (f == f3 || f2 == f4) {
            return cj2.e;
        }
        long jZ = xb1VarY.z((((long) Float.floatToRawIntBits(f)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L));
        long jZ2 = xb1VarY.z((((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f2)) & 4294967295L));
        long jZ3 = xb1VarY.z((((long) Float.floatToRawIntBits(f3)) << 32) | (((long) Float.floatToRawIntBits(f4)) & 4294967295L));
        long jZ4 = xb1VarY.z((((long) Float.floatToRawIntBits(f4)) & 4294967295L) | (((long) Float.floatToRawIntBits(f)) << 32));
        float fIntBitsToFloat = Float.intBitsToFloat((int) (jZ >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (jZ2 >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (jZ4 >> 32));
        float fIntBitsToFloat4 = Float.intBitsToFloat((int) (jZ3 >> 32));
        float fMin = Math.min(fIntBitsToFloat, Math.min(fIntBitsToFloat2, Math.min(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fMax = Math.max(fIntBitsToFloat, Math.max(fIntBitsToFloat2, Math.max(fIntBitsToFloat3, fIntBitsToFloat4)));
        float fIntBitsToFloat5 = Float.intBitsToFloat((int) (jZ & 4294967295L));
        float fIntBitsToFloat6 = Float.intBitsToFloat((int) (jZ2 & 4294967295L));
        float fIntBitsToFloat7 = Float.intBitsToFloat((int) (jZ4 & 4294967295L));
        float fIntBitsToFloat8 = Float.intBitsToFloat((int) (jZ3 & 4294967295L));
        return new cj2(fMin, Math.min(fIntBitsToFloat5, Math.min(fIntBitsToFloat6, Math.min(fIntBitsToFloat7, fIntBitsToFloat8))), fMax, Math.max(fIntBitsToFloat5, Math.max(fIntBitsToFloat6, Math.max(fIntBitsToFloat7, fIntBitsToFloat8))));
    }

    public static final boolean o(MapDisplaySource mapDisplaySource, boolean z) {
        if (mapDisplaySource.availableInBuild(true)) {
            return !mapDisplaySource.getRequiresMembership() || z;
        }
        return false;
    }

    public static final void p(int i, int i2) {
        if (i < 0 || i >= i2) {
            ro.p(sd1.n("index: ", i, i2, ", size: "));
        }
    }

    public static void q(Object obj, String str) {
        if (obj != null) {
            return;
        }
        k91.l(str);
    }

    public static final void r(int i, int i2) {
        if (i < 0 || i > i2) {
            ro.p(sd1.n("index: ", i, i2, ", size: "));
        }
    }

    public static final void s(int i, int i2, int i3) {
        if (i < 0 || i2 > i3) {
            k91.o(sd1.s("fromIndex: ", ", toIndex: ", i, i2, ", size: "), i3);
        } else {
            if (i <= i2) {
                return;
            }
            ro.i(sd1.n("fromIndex: ", i, i2, " > toIndex: "));
        }
    }

    public static final t02 t(xz1 xz1Var, v30 v30Var, int i) {
        nw0 nw0Var = (nw0) v30Var;
        Object objR = nw0Var.R();
        fu fuVar = t30.a;
        if (objR == fuVar) {
            objR = cd0.E(Boolean.FALSE);
            nw0Var.n0(objR);
        }
        t02 t02Var = (t02) objR;
        boolean z = (((i & 14) ^ 6) > 4 && nw0Var.g(xz1Var)) || (i & 6) == 4;
        Object objR2 = nw0Var.R();
        if (z || objR2 == fuVar) {
            objR2 = new hg0(xz1Var, t02Var, null, 1);
            nw0Var.n0(objR2);
        }
        cj0.e(nw0Var, (ov0) objR2, xz1Var);
        return t02Var;
    }

    public static yh2 u(long j, nw0 nw0Var) {
        long j2 = xz.g;
        a00 a00Var = (a00) nw0Var.k(c00.a);
        yh2 yh2Var = a00Var.f0;
        if (yh2Var == null) {
            yh2 yh2Var2 = new yh2(c00.c(a00Var, ht1.v), c00.c(a00Var, ht1.x), xz.c(0.38f, c00.c(a00Var, ht1.s)), xz.c(0.38f, c00.c(a00Var, ht1.t)));
            a00Var.f0 = yh2Var2;
            yh2Var = yh2Var2;
        }
        long j3 = j != 16 ? j : yh2Var.a;
        long j4 = j2 != 16 ? j2 : yh2Var.b;
        long j5 = j2 != 16 ? j2 : yh2Var.c;
        if (j2 == 16) {
            j2 = yh2Var.d;
        }
        return new yh2(j3, j4, j5, j2);
    }

    public static sr0 v(Context context) {
        ProviderInfo providerInfo;
        qr0 qr0Var;
        ApplicationInfo applicationInfo;
        fu wa0Var = Build.VERSION.SDK_INT >= 28 ? new wa0(19) : new fu(19);
        PackageManager packageManager = context.getPackageManager();
        q(packageManager, "Package manager required to locate emoji font provider");
        Iterator<ResolveInfo> it = packageManager.queryIntentContentProviders(new Intent("androidx.content.action.LOAD_EMOJI_FONT"), 0).iterator();
        while (true) {
            if (!it.hasNext()) {
                providerInfo = null;
                break;
            }
            providerInfo = it.next().providerInfo;
            if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null && (applicationInfo.flags & 1) == 1) {
                break;
            }
        }
        if (providerInfo == null) {
            qr0Var = null;
        } else {
            try {
                String str = providerInfo.authority;
                String str2 = providerInfo.packageName;
                Signature[] signatureArrE = wa0Var.e(packageManager, str2);
                ArrayList arrayList = new ArrayList();
                for (Signature signature : signatureArrE) {
                    arrayList.add(signature.toByteArray());
                }
                qr0Var = new qr0(str, str2, "emojicompat-emoji-font", Collections.singletonList(arrayList));
            } catch (PackageManager.NameNotFoundException e) {
                Log.wtf("emoji2.text.DefaultEmojiConfig", e);
                qr0Var = null;
            }
        }
        if (qr0Var == null) {
            return null;
        }
        return new sr0(new rr0(context, qr0Var));
    }

    public static final void w(wn1 wn1Var, Uri uri, ImportExportSelection importExportSelection, kv0 kv0Var) {
        wn1Var.getClass();
        importExportSelection.getClass();
        BuildersKt__Builders_commonKt.launch$default(bl3.x(wn1Var), Dispatchers.getIO(), null, new o4(importExportSelection, wn1Var, uri, kv0Var, null), 2, null);
    }

    public static int x(HandwritingGesture handwritingGesture, si2 si2Var) {
        String fallbackText = handwritingGesture.getFallbackText();
        if (fallbackText == null) {
            return 3;
        }
        si2Var.invoke(new x00(fallbackText, 1));
        return 5;
    }

    public static final xb1 y(xb1 xb1Var) {
        xb1 xb1Var2;
        xb1 xb1VarB = xb1Var.B();
        while (true) {
            xb1 xb1Var3 = xb1VarB;
            xb1Var2 = xb1Var;
            xb1Var = xb1Var3;
            if (xb1Var == null) {
                break;
            }
            xb1VarB = xb1Var.B();
        }
        m22 m22Var = xb1Var2 instanceof m22 ? (m22) xb1Var2 : null;
        if (m22Var == null) {
            return xb1Var2;
        }
        m22 m22Var2 = m22Var.w;
        while (true) {
            m22 m22Var3 = m22Var2;
            m22 m22Var4 = m22Var;
            m22Var = m22Var3;
            if (m22Var == null) {
                return m22Var4;
            }
            m22Var2 = m22Var.w;
        }
    }

    public static ow1 z(ow1 ow1Var, yb1 yb1Var, wg3 wg3Var, sc0 sc0Var, ir0 ir0Var) {
        if (ow1Var != null && yb1Var == ow1Var.a && d63.h(wg3Var, yb1Var).equals(ow1Var.b) && sc0Var.g() == ow1Var.c.e && ir0Var == ow1Var.d) {
            return ow1Var;
        }
        ow1 ow1Var2 = ow1.h;
        if (ow1Var2 != null && yb1Var == ow1Var2.a && d63.h(wg3Var, yb1Var).equals(ow1Var2.b) && sc0Var.g() == ow1Var2.c.e && ir0Var == ow1Var2.d) {
            return ow1Var2;
        }
        ow1 ow1Var3 = new ow1(yb1Var, d63.h(wg3Var, yb1Var), new vc0(sc0Var.g(), sc0Var.D()), ir0Var);
        ow1.h = ow1Var3;
        return ow1Var3;
    }

    public abstract Method A(Class cls, Field field);

    public abstract Constructor B(Class cls);

    public abstract String[] K(Class cls);

    public abstract boolean L(Class cls);
}
