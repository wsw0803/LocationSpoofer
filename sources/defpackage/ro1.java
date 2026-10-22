package defpackage;

import android.content.Context;
import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.EnvironmentAvailabilityKt;
import com.vincenthzr.locationspoofer.data.model.WifiLoadStatus;
import com.vincenthzr.locationspoofer.data.repository.WifiRepository;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.MainCoroutineDispatcher;
import kotlinx.coroutines.NonCancellable;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.json.JSONArray;
import org.json.JSONObject;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ro1 {
    public static final void a(wn1 wn1Var) {
        Object value;
        wn1Var.getClass();
        MutableStateFlow mutableStateFlow = wn1Var.A;
        Job job = wn1Var.r;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        AppState appState = (AppState) mutableStateFlow.getValue();
        Double dS = i93.s(appState.getLatitudeInput());
        Double dS2 = i93.s(appState.getLongitudeInput());
        if (dS != null && dS2 != null) {
            wn1Var.r = BuildersKt__Builders_commonKt.launch$default(bl3.x(wn1Var), null, null, new m(wn1Var, dS, dS2, null, 14), 3, null);
        } else {
            do {
                value = mutableStateFlow.getValue();
            } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, WifiLoadStatus.IDLE, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, "[]", "[]", "[]", false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -8, 209686527, null)));
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x015c  */
    /* JADX WARN: Code duplicated, block: B:47:0x016d  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:35:0x0122, code lost:
    
        if (kotlinx.coroutines.BuildersKt.withContext(r1, r2, r15) == r10) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x0140, code lost:
    
        if (kotlinx.coroutines.BuildersKt.withContext(r1, r2, r15) == r10) goto L50;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x019d, code lost:
    
        if (kotlinx.coroutines.BuildersKt.withContext(r0, r16, r15) == r10) goto L50;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final java.lang.Object b(defpackage.wn1 r24, double r25, double r27, defpackage.h70 r29) {
        /*
            Method dump skipped, instruction units count: 419
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ro1.b(wn1, double, double, h70):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public static final Object c(wn1 wn1Var, double d, double d2, h70 h70Var) {
        ko1 ko1Var;
        wn1 wn1Var2;
        double d3;
        double d4;
        double d5;
        wn1 wn1Var3;
        double d6;
        double d7;
        double d8;
        if (h70Var instanceof ko1) {
            ko1Var = (ko1) h70Var;
            int i = ko1Var.k;
            if ((i & Integer.MIN_VALUE) != 0) {
                ko1Var.k = i - Integer.MIN_VALUE;
            } else {
                ko1Var = new ko1(h70Var);
            }
        } else {
            ko1Var = new ko1(h70Var);
        }
        ko1 ko1Var2 = ko1Var;
        Object objCells = ko1Var2.j;
        int i2 = ko1Var2.k;
        rm3 rm3Var = rm3.a;
        o80 o80Var = o80.e;
        try {
            try {
                try {
                    if (i2 == 0) {
                        j03.d0(objCells);
                        a52 a52Var = wn1Var.h;
                        ko1Var2.e = wn1Var;
                        ko1Var2.f = d;
                        ko1Var2.g = d2;
                        ko1Var2.h = d;
                        ko1Var2.i = d2;
                        ko1Var2.k = 1;
                        objCells = a52Var.a.cells(d, d2, ko1Var2);
                        if (objCells != o80Var) {
                            d3 = d;
                            d4 = d3;
                            d5 = d2;
                            wn1Var3 = wn1Var;
                            d6 = d5;
                        }
                    }
                    if (i2 != 1) {
                        if (i2 != 2) {
                            if (i2 != 3) {
                                ro.n("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            wn1 wn1Var4 = ko1Var2.e;
                            j03.d0(objCells);
                            return rm3Var;
                        }
                        d6 = ko1Var2.i;
                        d3 = ko1Var2.h;
                        d8 = ko1Var2.g;
                        double d9 = ko1Var2.f;
                        wn1 wn1Var5 = ko1Var2.e;
                        try {
                            j03.d0(objCells);
                            wn1Var2 = wn1Var5;
                            d7 = d9;
                            MainCoroutineDispatcher main = Dispatchers.getMain();
                            qn1 qn1Var = new qn1(wn1Var2, null, 4);
                            ko1Var2.e = wn1Var2;
                            ko1Var2.f = d7;
                            ko1Var2.g = d8;
                            ko1Var2.h = d3;
                            ko1Var2.i = d6;
                            ko1Var2.k = 3;
                            return BuildersKt.withContext(main, qn1Var, ko1Var2) == o80Var ? o80Var : rm3Var;
                        } catch (Exception e) {
                            e = e;
                            wn1Var2 = wn1Var5;
                            pp1.f(wn1Var2, e);
                            return rm3Var;
                        }
                    }
                    d6 = ko1Var2.i;
                    d3 = ko1Var2.h;
                    double d10 = ko1Var2.g;
                    double d11 = ko1Var2.f;
                    wn1Var2 = ko1Var2.e;
                    try {
                        j03.d0(objCells);
                        d5 = d10;
                        d4 = d11;
                        wn1Var3 = wn1Var2;
                    } catch (Exception e2) {
                        e = e2;
                        pp1.f(wn1Var2, e);
                        return rm3Var;
                    }
                    JSONArray jSONArray = new JSONArray((String) objCells);
                    if (jSONArray.length() > 0) {
                        JSONArray jSONArrayD = jp1.d(wn1Var3, jSONArray);
                        if (jSONArrayD.length() != 0) {
                            CoroutineDispatcher io2 = Dispatchers.getIO();
                            lo1 lo1Var = new lo1(wn1Var3, d4, d5, jSONArrayD, null, 0);
                            wn1Var2 = wn1Var3;
                            d7 = d4;
                            d8 = d5;
                            ko1Var2.e = wn1Var2;
                            ko1Var2.f = d7;
                            ko1Var2.g = d8;
                            ko1Var2.h = d3;
                            ko1Var2.i = d6;
                            ko1Var2.k = 2;
                            if (BuildersKt.withContext(io2, lo1Var, ko1Var2) != o80Var) {
                                MainCoroutineDispatcher main2 = Dispatchers.getMain();
                                qn1 qn1Var2 = new qn1(wn1Var2, null, 4);
                                ko1Var2.e = wn1Var2;
                                ko1Var2.f = d7;
                                ko1Var2.g = d8;
                                ko1Var2.h = d3;
                                ko1Var2.i = d6;
                                ko1Var2.k = 3;
                                if (BuildersKt.withContext(main2, qn1Var2, ko1Var2) == o80Var) {
                                }
                            }
                        }
                    }
                } catch (Exception e3) {
                    e = e3;
                    wn1Var2 = wn1Var3;
                    pp1.f(wn1Var2, e);
                    return rm3Var;
                }
            } catch (CancellationException e4) {
                throw e4;
            }
        } catch (Exception e5) {
            e = e5;
            wn1Var2 = wn1Var;
        }
    }

    public static final void d(wn1 wn1Var, Context context, ov0 ov0Var) {
        wn1Var.getClass();
        context.getClass();
        Job job = wn1Var.t;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        wn1Var.t = BuildersKt__Builders_commonKt.launch$default(bl3.x(wn1Var), Dispatchers.getMain(), null, new m(context, wn1Var, ov0Var, null, 15), 2, null);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x02db  */
    /* JADX WARN: Code duplicated, block: B:134:0x035e  */
    /* JADX WARN: Code duplicated, block: B:166:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:175:0x0442  */
    /* JADX WARN: Code duplicated, block: B:179:0x015a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:203:0x0207 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:214:0x018b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:217:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:218:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:219:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:220:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:221:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:48:0x013b  */
    /* JADX WARN: Code duplicated, block: B:55:0x0160  */
    /* JADX WARN: Code duplicated, block: B:56:0x0161 A[Catch: Exception -> 0x0171, CancellationException -> 0x017e, TryCatch #6 {Exception -> 0x0171, blocks: (B:53:0x015a, B:56:0x0161, B:58:0x016d, B:68:0x018e, B:70:0x0194), top: B:179:0x015a }] */
    /* JADX WARN: Code duplicated, block: B:58:0x016d A[Catch: Exception -> 0x0171, CancellationException -> 0x017e, TRY_LEAVE, TryCatch #6 {Exception -> 0x0171, blocks: (B:53:0x015a, B:56:0x0161, B:58:0x016d, B:68:0x018e, B:70:0x0194), top: B:179:0x015a }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0194 A[Catch: Exception -> 0x0171, CancellationException -> 0x035a, TRY_LEAVE, TryCatch #5 {CancellationException -> 0x035a, blocks: (B:68:0x018e, B:70:0x0194), top: B:177:0x018e }] */
    /* JADX WARN: Code duplicated, block: B:77:0x021f  */
    /* JADX WARN: Code duplicated, block: B:78:0x0224  */
    /* JADX WARN: Code duplicated, block: B:7:0x0023  */
    public static final Object e(wn1 wn1Var, double d, double d2, h70 h70Var) {
        mo1 mo1Var;
        double d3;
        o80 o80Var;
        double d4;
        wn1 wn1Var2;
        double d5;
        double d6;
        o80 o80Var2;
        double d7;
        double d8;
        double d9;
        wn1 wn1Var3;
        double d10;
        double d11;
        wn1 wn1Var4;
        mo1 mo1Var2;
        double d12;
        double d13;
        double d14;
        double d15;
        double d16;
        wn1 wn1Var5;
        JSONArray jSONArray;
        JSONArray jSONArray2;
        int length;
        o80 o80Var3;
        int i;
        JSONObject jSONObjectOptJSONObject;
        MainCoroutineDispatcher main;
        no1 no1Var;
        double d17;
        JSONArray jSONArray3;
        int length2;
        int i2;
        mo1 mo1Var3;
        CoroutineDispatcher io2;
        lo1 lo1Var;
        wn1 wn1Var6;
        double d18;
        double d19;
        int i3;
        MainCoroutineDispatcher main2;
        oo1 oo1Var;
        MainCoroutineDispatcher main3;
        no1 no1Var2;
        n80 n80VarPlus;
        no1 no1Var3;
        if (h70Var instanceof mo1) {
            mo1Var = (mo1) h70Var;
            int i4 = mo1Var.l;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                mo1Var.l = i4 - Integer.MIN_VALUE;
            } else {
                mo1Var = new mo1(h70Var);
            }
        } else {
            mo1Var = new mo1(h70Var);
        }
        Object objFetchWifiData = mo1Var.k;
        int i5 = mo1Var.l;
        o80 o80Var4 = o80.e;
        switch (i5) {
            case 0:
                j03.d0(objFetchWifiData);
                MainCoroutineDispatcher main4 = Dispatchers.getMain();
                no1 no1Var4 = new no1(wn1Var, d, d2, null, 0);
                mo1Var.e = wn1Var;
                d3 = d;
                mo1Var.g = d3;
                mo1Var.h = d2;
                mo1Var.l = 1;
                o80Var = o80Var4;
                if (BuildersKt.withContext(main4, no1Var4, mo1Var) != o80Var) {
                    d4 = d2;
                    wn1Var2 = wn1Var;
                    try {
                        WifiRepository wifiRepository = wn1Var2.g;
                        mo1Var.e = wn1Var2;
                        mo1Var.g = d3;
                        mo1Var.h = d4;
                        mo1Var.i = d3;
                        mo1Var.j = d4;
                        mo1Var.l = 2;
                        mo1Var2 = mo1Var;
                        d12 = d3;
                        d13 = d4;
                        try {
                            objFetchWifiData = wifiRepository.fetchWifiData(d12, d13, mo1Var2);
                            d3 = d12;
                            d14 = d13;
                            mo1Var = mo1Var2;
                            if (objFetchWifiData != o80Var) {
                                d15 = d14;
                                d16 = d3;
                                wn1Var5 = wn1Var2;
                                try {
                                    jSONArray = new JSONArray((String) objFetchWifiData);
                                    jSONArray2 = new JSONArray();
                                    length = jSONArray.length();
                                    o80Var3 = o80Var;
                                    d7 = d14;
                                    for (i = 0; i < length; i++) {
                                        try {
                                            try {
                                                jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                                                if (jSONObjectOptJSONObject != null) {
                                                    om0 om0Var = om0.a;
                                                    if (om0.c(jSONObjectOptJSONObject.optString("bssid"))) {
                                                        jSONArray2.put(jSONObjectOptJSONObject);
                                                    } else {
                                                        continue;
                                                    }
                                                }
                                            } catch (Exception e) {
                                                e = e;
                                                o80Var2 = o80Var3;
                                                wn1Var3 = wn1Var5;
                                                d9 = d16;
                                                d8 = d15;
                                                if (EnvironmentAvailabilityKt.isEnvironmentPoint((AppState) wn1Var3.A.getValue(), d9, d8)) {
                                                    pp1.f(wn1Var3, e);
                                                }
                                                main3 = Dispatchers.getMain();
                                                no1Var2 = new no1(wn1Var3, d9, d8, null, 3);
                                                mo1Var.e = null;
                                                mo1Var.f = null;
                                                mo1Var.g = d9;
                                                mo1Var.h = d8;
                                                mo1Var.i = d3;
                                                mo1Var.j = d7;
                                                mo1Var.l = 7;
                                                if (BuildersKt.withContext(main3, no1Var2, mo1Var) == o80Var2) {
                                                    return o80Var2;
                                                }
                                                return rm3.a;
                                            }
                                        } catch (CancellationException e2) {
                                            e = e2;
                                            o80Var2 = o80Var3;
                                            wn1Var4 = wn1Var5;
                                            d11 = d16;
                                            d10 = d15;
                                            n80VarPlus = NonCancellable.INSTANCE.plus(Dispatchers.getMain());
                                            no1Var3 = new no1(wn1Var4, d11, d10, null, 2);
                                            mo1Var.e = null;
                                            mo1Var.f = e;
                                            mo1Var.g = d11;
                                            mo1Var.h = d10;
                                            mo1Var.i = d3;
                                            mo1Var.j = d7;
                                            mo1Var.l = 6;
                                            if (BuildersKt.withContext(n80VarPlus, no1Var3, mo1Var) == o80Var2) {
                                                return o80Var2;
                                            }
                                            throw e;
                                        }
                                    }
                                    try {
                                        if (jSONArray2.length() <= 0) {
                                            d7 = d7;
                                            o80Var2 = o80Var3;
                                            wn1Var3 = wn1Var5;
                                            d9 = d16;
                                            d8 = d15;
                                            try {
                                                main = Dispatchers.getMain();
                                                d15 = d8;
                                                wn1Var5 = wn1Var3;
                                                d16 = d9;
                                                try {
                                                    no1Var = new no1(wn1Var5, d16, d15, null, 1);
                                                    mo1Var.e = wn1Var3;
                                                    mo1Var.f = null;
                                                    mo1Var.g = d9;
                                                    mo1Var.h = d8;
                                                    mo1Var.i = d3;
                                                    mo1Var.j = d7;
                                                    mo1Var.l = 5;
                                                    if (BuildersKt.withContext(main, no1Var, mo1Var) == o80Var2) {
                                                        return o80Var2;
                                                    }
                                                } catch (CancellationException e3) {
                                                    e = e3;
                                                } catch (Exception e4) {
                                                    e = e4;
                                                    wn1Var3 = wn1Var5;
                                                    d9 = d16;
                                                    d8 = d15;
                                                    if (EnvironmentAvailabilityKt.isEnvironmentPoint((AppState) wn1Var3.A.getValue(), d9, d8)) {
                                                        pp1.f(wn1Var3, e);
                                                    }
                                                    main3 = Dispatchers.getMain();
                                                    no1Var2 = new no1(wn1Var3, d9, d8, null, 3);
                                                    mo1Var.e = null;
                                                    mo1Var.f = null;
                                                    mo1Var.g = d9;
                                                    mo1Var.h = d8;
                                                    mo1Var.i = d3;
                                                    mo1Var.j = d7;
                                                    mo1Var.l = 7;
                                                    if (BuildersKt.withContext(main3, no1Var2, mo1Var) == o80Var2) {
                                                        return o80Var2;
                                                    }
                                                }
                                            } catch (CancellationException e5) {
                                                e = e5;
                                            } catch (Exception e6) {
                                                e = e6;
                                                if (EnvironmentAvailabilityKt.isEnvironmentPoint((AppState) wn1Var3.A.getValue(), d9, d8)) {
                                                    pp1.f(wn1Var3, e);
                                                }
                                                main3 = Dispatchers.getMain();
                                                no1Var2 = new no1(wn1Var3, d9, d8, null, 3);
                                                mo1Var.e = null;
                                                mo1Var.f = null;
                                                mo1Var.g = d9;
                                                mo1Var.h = d8;
                                                mo1Var.i = d3;
                                                mo1Var.j = d7;
                                                mo1Var.l = 7;
                                                if (BuildersKt.withContext(main3, no1Var2, mo1Var) == o80Var2) {
                                                    return o80Var2;
                                                }
                                            }
                                            return rm3.a;
                                        }
                                        JSONObject jSONObject = new JSONObject();
                                        jSONObject.put("isConnected", true);
                                        JSONObject jSONObject2 = jSONArray2.getJSONObject(0);
                                        String strOptString = jSONObject2.optString("bssid");
                                        String strOptString2 = jSONObject2.optString("ssid");
                                        d17 = d3;
                                        try {
                                            JSONObject jSONObject3 = new JSONObject();
                                            jSONObject3.put("bssid", strOptString);
                                            jSONObject3.put("ssid", strOptString2);
                                            jSONObject3.put("vendor", nm1.b(strOptString));
                                            jSONObject3.put("level", -45);
                                            int iOptInt = jSONObject2.optInt("frequency", 2412);
                                            jSONObject3.put("frequency", iOptInt);
                                            jSONObject3.put("channel", nm1.a(iOptInt));
                                            jSONObject3.put("capabilities", jSONObject2.optString("capabilities", "[WPA2-PSK-CCMP][ESS]"));
                                            jSONObject3.put("macAddress", "02:00:00:00:00:00");
                                            jSONObject3.put("linkSpeed", 150);
                                            jSONObject3.put("networkId", 1);
                                            jSONObject3.put("wifiStandard", 4);
                                            jSONObject.put("connectedWifi", jSONObject3);
                                            jSONArray3 = new JSONArray();
                                            length2 = jSONArray2.length();
                                            i2 = 0;
                                            while (i2 < length2) {
                                                try {
                                                    JSONObject jSONObject4 = jSONArray2.getJSONObject(i2);
                                                    String strOptString3 = jSONObject4.optString("bssid");
                                                    JSONArray jSONArray4 = jSONArray2;
                                                    String strOptString4 = jSONObject4.optString("ssid");
                                                    int i6 = length2;
                                                    int i7 = (-50) - (i2 * 2);
                                                    if (i2 % 2 == 0) {
                                                        i3 = 2412;
                                                    } else {
                                                        i3 = 5180;
                                                    }
                                                    int iOptInt2 = jSONObject4.optInt("frequency", i3);
                                                    mo1Var3 = mo1Var;
                                                    try {
                                                        try {
                                                            JSONObject jSONObject5 = new JSONObject();
                                                            jSONObject5.put("bssid", strOptString3);
                                                            jSONObject5.put("ssid", strOptString4);
                                                            jSONObject5.put("vendor", nm1.b(strOptString3));
                                                            jSONObject5.put("level", i7);
                                                            jSONObject5.put("capabilities", jSONObject4.optString("capabilities", "[WPA2-PSK-CCMP][ESS]"));
                                                            jSONObject5.put("frequency", iOptInt2);
                                                            jSONObject5.put("channel", nm1.a(iOptInt2));
                                                            jSONArray3.put(jSONObject5);
                                                            i2++;
                                                            jSONArray2 = jSONArray4;
                                                            length2 = i6;
                                                            mo1Var = mo1Var3;
                                                        } catch (Exception e7) {
                                                            e = e7;
                                                            d7 = d7;
                                                            d3 = d17;
                                                            o80Var2 = o80Var3;
                                                            wn1Var3 = wn1Var5;
                                                            d9 = d16;
                                                            d8 = d15;
                                                            mo1Var = mo1Var3;
                                                            if (EnvironmentAvailabilityKt.isEnvironmentPoint((AppState) wn1Var3.A.getValue(), d9, d8)) {
                                                                pp1.f(wn1Var3, e);
                                                            }
                                                            main3 = Dispatchers.getMain();
                                                            no1Var2 = new no1(wn1Var3, d9, d8, null, 3);
                                                            mo1Var.e = null;
                                                            mo1Var.f = null;
                                                            mo1Var.g = d9;
                                                            mo1Var.h = d8;
                                                            mo1Var.i = d3;
                                                            mo1Var.j = d7;
                                                            mo1Var.l = 7;
                                                            if (BuildersKt.withContext(main3, no1Var2, mo1Var) == o80Var2) {
                                                                return o80Var2;
                                                            }
                                                            return rm3.a;
                                                        }
                                                    } catch (CancellationException e8) {
                                                        e = e8;
                                                        d7 = d7;
                                                        d3 = d17;
                                                        o80Var2 = o80Var3;
                                                        wn1Var4 = wn1Var5;
                                                        d11 = d16;
                                                        d10 = d15;
                                                        mo1Var = mo1Var3;
                                                    }
                                                } catch (CancellationException e9) {
                                                    e = e9;
                                                    d3 = d17;
                                                    o80Var2 = o80Var3;
                                                    wn1Var4 = wn1Var5;
                                                    d11 = d16;
                                                    d10 = d15;
                                                } catch (Exception e10) {
                                                    e = e10;
                                                    d3 = d17;
                                                    o80Var2 = o80Var3;
                                                    wn1Var3 = wn1Var5;
                                                    d9 = d16;
                                                    d8 = d15;
                                                    if (EnvironmentAvailabilityKt.isEnvironmentPoint((AppState) wn1Var3.A.getValue(), d9, d8)) {
                                                        pp1.f(wn1Var3, e);
                                                    }
                                                    main3 = Dispatchers.getMain();
                                                    no1Var2 = new no1(wn1Var3, d9, d8, null, 3);
                                                    mo1Var.e = null;
                                                    mo1Var.f = null;
                                                    mo1Var.g = d9;
                                                    mo1Var.h = d8;
                                                    mo1Var.i = d3;
                                                    mo1Var.j = d7;
                                                    mo1Var.l = 7;
                                                    if (BuildersKt.withContext(main3, no1Var2, mo1Var) == o80Var2) {
                                                        return o80Var2;
                                                    }
                                                    return rm3.a;
                                                }
                                            }
                                            mo1Var3 = mo1Var;
                                            try {
                                                jSONObject.put("nearbyWifi", jSONArray3);
                                                String string = jSONObject.toString();
                                                string.getClass();
                                                io2 = Dispatchers.getIO();
                                                lo1Var = new lo1(wn1Var5, d16, d15, string, null, 1);
                                                wn1Var3 = wn1Var5;
                                                d9 = d16;
                                                d8 = d15;
                                                mo1Var = mo1Var3;
                                                try {
                                                    mo1Var.e = wn1Var3;
                                                    mo1Var.f = null;
                                                    mo1Var.g = d9;
                                                    mo1Var.h = d8;
                                                    d3 = d17;
                                                    try {
                                                        mo1Var.i = d3;
                                                        d7 = d7;
                                                        try {
                                                            mo1Var.j = d7;
                                                            mo1Var.l = 3;
                                                            o80Var2 = o80Var3;
                                                            if (BuildersKt.withContext(io2, lo1Var, mo1Var) == o80Var2) {
                                                                return o80Var2;
                                                            }
                                                            wn1Var6 = wn1Var3;
                                                            d18 = d9;
                                                            d19 = d8;
                                                            try {
                                                                main2 = Dispatchers.getMain();
                                                                oo1Var = new oo1(wn1Var6, d18, d19, null);
                                                                mo1Var.e = wn1Var6;
                                                                mo1Var.f = null;
                                                                mo1Var.g = d18;
                                                                mo1Var.h = d19;
                                                                mo1Var.i = d3;
                                                                mo1Var.j = d7;
                                                                mo1Var.l = 4;
                                                                if (BuildersKt.withContext(main2, oo1Var, mo1Var) == o80Var2) {
                                                                    return o80Var2;
                                                                }
                                                            } catch (CancellationException e11) {
                                                                e = e11;
                                                                wn1Var4 = wn1Var6;
                                                                d11 = d18;
                                                                d10 = d19;
                                                            } catch (Exception e12) {
                                                                e = e12;
                                                                wn1Var3 = wn1Var6;
                                                                d8 = d19;
                                                                d9 = d18;
                                                                if (EnvironmentAvailabilityKt.isEnvironmentPoint((AppState) wn1Var3.A.getValue(), d9, d8)) {
                                                                    pp1.f(wn1Var3, e);
                                                                }
                                                                main3 = Dispatchers.getMain();
                                                                no1Var2 = new no1(wn1Var3, d9, d8, null, 3);
                                                                mo1Var.e = null;
                                                                mo1Var.f = null;
                                                                mo1Var.g = d9;
                                                                mo1Var.h = d8;
                                                                mo1Var.i = d3;
                                                                mo1Var.j = d7;
                                                                mo1Var.l = 7;
                                                                if (BuildersKt.withContext(main3, no1Var2, mo1Var) == o80Var2) {
                                                                    return o80Var2;
                                                                }
                                                            }
                                                            return rm3.a;
                                                        } catch (CancellationException e13) {
                                                            e = e13;
                                                            o80Var2 = o80Var3;
                                                            d10 = d8;
                                                            wn1Var4 = wn1Var3;
                                                            d11 = d9;
                                                        } catch (Exception e14) {
                                                            e = e14;
                                                            o80Var2 = o80Var3;
                                                            if (EnvironmentAvailabilityKt.isEnvironmentPoint((AppState) wn1Var3.A.getValue(), d9, d8)) {
                                                                pp1.f(wn1Var3, e);
                                                            }
                                                            main3 = Dispatchers.getMain();
                                                            no1Var2 = new no1(wn1Var3, d9, d8, null, 3);
                                                            mo1Var.e = null;
                                                            mo1Var.f = null;
                                                            mo1Var.g = d9;
                                                            mo1Var.h = d8;
                                                            mo1Var.i = d3;
                                                            mo1Var.j = d7;
                                                            mo1Var.l = 7;
                                                            if (BuildersKt.withContext(main3, no1Var2, mo1Var) == o80Var2) {
                                                                return o80Var2;
                                                            }
                                                            return rm3.a;
                                                        }
                                                    } catch (CancellationException e15) {
                                                        e = e15;
                                                        d7 = d7;
                                                    } catch (Exception e16) {
                                                        e = e16;
                                                        d7 = d7;
                                                    }
                                                } catch (CancellationException e17) {
                                                    e = e17;
                                                    d7 = d7;
                                                    d3 = d17;
                                                } catch (Exception e18) {
                                                    e = e18;
                                                    d7 = d7;
                                                    d3 = d17;
                                                }
                                            } catch (CancellationException e19) {
                                                e = e19;
                                                d7 = d7;
                                                d3 = d17;
                                                o80Var2 = o80Var3;
                                                wn1Var3 = wn1Var5;
                                                d9 = d16;
                                                d8 = d15;
                                                mo1Var = mo1Var3;
                                            }
                                        } catch (CancellationException e20) {
                                            e = e20;
                                            d3 = d17;
                                            o80Var2 = o80Var3;
                                            wn1Var3 = wn1Var5;
                                            d9 = d16;
                                            d8 = d15;
                                        } catch (Exception e21) {
                                            e = e21;
                                        }
                                    } catch (CancellationException e22) {
                                        e = e22;
                                    }
                                    o80Var2 = o80Var3;
                                } catch (CancellationException e23) {
                                    e = e23;
                                    d7 = d14;
                                    o80Var2 = o80Var;
                                } catch (Exception e24) {
                                    e = e24;
                                    d7 = d14;
                                    o80Var2 = o80Var;
                                }
                                wn1Var3 = wn1Var5;
                                d9 = d16;
                                d8 = d15;
                                d10 = d8;
                                wn1Var4 = wn1Var3;
                                d11 = d9;
                                n80VarPlus = NonCancellable.INSTANCE.plus(Dispatchers.getMain());
                                no1Var3 = new no1(wn1Var4, d11, d10, null, 2);
                                mo1Var.e = null;
                                mo1Var.f = e;
                                mo1Var.g = d11;
                                mo1Var.h = d10;
                                mo1Var.i = d3;
                                mo1Var.j = d7;
                                mo1Var.l = 6;
                                if (BuildersKt.withContext(n80VarPlus, no1Var3, mo1Var) == o80Var2) {
                                    return o80Var2;
                                }
                                throw e;
                            }
                        } catch (CancellationException e25) {
                            e = e25;
                            d3 = d12;
                            d6 = d13;
                            mo1Var = mo1Var2;
                            o80Var2 = o80Var;
                            d7 = d6;
                            d10 = d7;
                            d11 = d3;
                            wn1Var4 = wn1Var2;
                        } catch (Exception e26) {
                            e = e26;
                            d3 = d12;
                            d5 = d13;
                            mo1Var = mo1Var2;
                            o80Var2 = o80Var;
                            d7 = d5;
                            d8 = d7;
                            d9 = d3;
                            wn1Var3 = wn1Var2;
                            if (EnvironmentAvailabilityKt.isEnvironmentPoint((AppState) wn1Var3.A.getValue(), d9, d8)) {
                                pp1.f(wn1Var3, e);
                            }
                            main3 = Dispatchers.getMain();
                            no1Var2 = new no1(wn1Var3, d9, d8, null, 3);
                            mo1Var.e = null;
                            mo1Var.f = null;
                            mo1Var.g = d9;
                            mo1Var.h = d8;
                            mo1Var.i = d3;
                            mo1Var.j = d7;
                            mo1Var.l = 7;
                            if (BuildersKt.withContext(main3, no1Var2, mo1Var) == o80Var2) {
                                return o80Var2;
                            }
                            return rm3.a;
                        }
                    } catch (CancellationException e27) {
                        e = e27;
                        double d20 = d4;
                        mo1Var = mo1Var;
                        d6 = d20;
                    } catch (Exception e28) {
                        e = e28;
                        double d21 = d4;
                        mo1Var = mo1Var;
                        d5 = d21;
                    }
                }
                return o80Var;
            case 1:
                double d22 = mo1Var.h;
                d3 = mo1Var.g;
                wn1Var2 = mo1Var.e;
                j03.d0(objFetchWifiData);
                d4 = d22;
                o80Var = o80Var4;
                WifiRepository wifiRepository2 = wn1Var2.g;
                mo1Var.e = wn1Var2;
                mo1Var.g = d3;
                mo1Var.h = d4;
                mo1Var.i = d3;
                mo1Var.j = d4;
                mo1Var.l = 2;
                mo1Var2 = mo1Var;
                d12 = d3;
                d13 = d4;
                objFetchWifiData = wifiRepository2.fetchWifiData(d12, d13, mo1Var2);
                d3 = d12;
                d14 = d13;
                mo1Var = mo1Var2;
                if (objFetchWifiData != o80Var) {
                    d15 = d14;
                    d16 = d3;
                    wn1Var5 = wn1Var2;
                    jSONArray = new JSONArray((String) objFetchWifiData);
                    jSONArray2 = new JSONArray();
                    length = jSONArray.length();
                    o80Var3 = o80Var;
                    d7 = d14;
                    while (i < length) {
                        jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                        if (jSONObjectOptJSONObject != null) {
                            om0 om0Var2 = om0.a;
                            if (om0.c(jSONObjectOptJSONObject.optString("bssid"))) {
                                jSONArray2.put(jSONObjectOptJSONObject);
                            } else {
                                continue;
                            }
                        }
                    }
                    if (jSONArray2.length() <= 0) {
                        d7 = d7;
                        o80Var2 = o80Var3;
                        wn1Var3 = wn1Var5;
                        d9 = d16;
                        d8 = d15;
                        main = Dispatchers.getMain();
                        d15 = d8;
                        wn1Var5 = wn1Var3;
                        d16 = d9;
                        no1Var = new no1(wn1Var5, d16, d15, null, 1);
                        mo1Var.e = wn1Var3;
                        mo1Var.f = null;
                        mo1Var.g = d9;
                        mo1Var.h = d8;
                        mo1Var.i = d3;
                        mo1Var.j = d7;
                        mo1Var.l = 5;
                        if (BuildersKt.withContext(main, no1Var, mo1Var) == o80Var2) {
                            return o80Var2;
                        }
                        return rm3.a;
                    }
                    JSONObject jSONObject6 = new JSONObject();
                    jSONObject6.put("isConnected", true);
                    JSONObject jSONObject7 = jSONArray2.getJSONObject(0);
                    String strOptString5 = jSONObject7.optString("bssid");
                    String strOptString6 = jSONObject7.optString("ssid");
                    d17 = d3;
                    JSONObject jSONObject8 = new JSONObject();
                    jSONObject8.put("bssid", strOptString5);
                    jSONObject8.put("ssid", strOptString6);
                    jSONObject8.put("vendor", nm1.b(strOptString5));
                    jSONObject8.put("level", -45);
                    int iOptInt3 = jSONObject7.optInt("frequency", 2412);
                    jSONObject8.put("frequency", iOptInt3);
                    jSONObject8.put("channel", nm1.a(iOptInt3));
                    jSONObject8.put("capabilities", jSONObject7.optString("capabilities", "[WPA2-PSK-CCMP][ESS]"));
                    jSONObject8.put("macAddress", "02:00:00:00:00:00");
                    jSONObject8.put("linkSpeed", 150);
                    jSONObject8.put("networkId", 1);
                    jSONObject8.put("wifiStandard", 4);
                    jSONObject6.put("connectedWifi", jSONObject8);
                    jSONArray3 = new JSONArray();
                    length2 = jSONArray2.length();
                    i2 = 0;
                    while (i2 < length2) {
                        JSONObject jSONObject9 = jSONArray2.getJSONObject(i2);
                        String strOptString7 = jSONObject9.optString("bssid");
                        JSONArray jSONArray5 = jSONArray2;
                        String strOptString8 = jSONObject9.optString("ssid");
                        int i8 = length2;
                        int i9 = (-50) - (i2 * 2);
                        if (i2 % 2 == 0) {
                            i3 = 2412;
                        } else {
                            i3 = 5180;
                        }
                        int iOptInt4 = jSONObject9.optInt("frequency", i3);
                        mo1Var3 = mo1Var;
                        JSONObject jSONObject10 = new JSONObject();
                        jSONObject10.put("bssid", strOptString7);
                        jSONObject10.put("ssid", strOptString8);
                        jSONObject10.put("vendor", nm1.b(strOptString7));
                        jSONObject10.put("level", i9);
                        jSONObject10.put("capabilities", jSONObject9.optString("capabilities", "[WPA2-PSK-CCMP][ESS]"));
                        jSONObject10.put("frequency", iOptInt4);
                        jSONObject10.put("channel", nm1.a(iOptInt4));
                        jSONArray3.put(jSONObject10);
                        i2++;
                        jSONArray2 = jSONArray5;
                        length2 = i8;
                        mo1Var = mo1Var3;
                    }
                    mo1Var3 = mo1Var;
                    jSONObject6.put("nearbyWifi", jSONArray3);
                    String string2 = jSONObject6.toString();
                    string2.getClass();
                    io2 = Dispatchers.getIO();
                    lo1Var = new lo1(wn1Var5, d16, d15, string2, null, 1);
                    wn1Var3 = wn1Var5;
                    d9 = d16;
                    d8 = d15;
                    mo1Var = mo1Var3;
                    mo1Var.e = wn1Var3;
                    mo1Var.f = null;
                    mo1Var.g = d9;
                    mo1Var.h = d8;
                    d3 = d17;
                    mo1Var.i = d3;
                    d7 = d7;
                    mo1Var.j = d7;
                    mo1Var.l = 3;
                    o80Var2 = o80Var3;
                    if (BuildersKt.withContext(io2, lo1Var, mo1Var) == o80Var2) {
                        return o80Var2;
                    }
                    wn1Var6 = wn1Var3;
                    d18 = d9;
                    d19 = d8;
                    main2 = Dispatchers.getMain();
                    oo1Var = new oo1(wn1Var6, d18, d19, null);
                    mo1Var.e = wn1Var6;
                    mo1Var.f = null;
                    mo1Var.g = d18;
                    mo1Var.h = d19;
                    mo1Var.i = d3;
                    mo1Var.j = d7;
                    mo1Var.l = 4;
                    if (BuildersKt.withContext(main2, oo1Var, mo1Var) == o80Var2) {
                        return o80Var2;
                    }
                    return rm3.a;
                    o80Var2 = o80Var3;
                    wn1Var3 = wn1Var5;
                    d9 = d16;
                    d8 = d15;
                    d10 = d8;
                    wn1Var4 = wn1Var3;
                    d11 = d9;
                    n80VarPlus = NonCancellable.INSTANCE.plus(Dispatchers.getMain());
                    no1Var3 = new no1(wn1Var4, d11, d10, null, 2);
                    mo1Var.e = null;
                    mo1Var.f = e;
                    mo1Var.g = d11;
                    mo1Var.h = d10;
                    mo1Var.i = d3;
                    mo1Var.j = d7;
                    mo1Var.l = 6;
                    if (BuildersKt.withContext(n80VarPlus, no1Var3, mo1Var) == o80Var2) {
                        return o80Var2;
                    }
                    throw e;
                }
                return o80Var;
            case 2:
                double d23 = mo1Var.j;
                double d24 = mo1Var.i;
                double d25 = mo1Var.h;
                d9 = mo1Var.g;
                wn1 wn1Var7 = mo1Var.e;
                try {
                    j03.d0(objFetchWifiData);
                    d15 = d25;
                    d16 = d9;
                    wn1Var5 = wn1Var7;
                    d3 = d24;
                    o80Var = o80Var4;
                    mo1Var = mo1Var;
                    d14 = d23;
                    jSONArray = new JSONArray((String) objFetchWifiData);
                    jSONArray2 = new JSONArray();
                    length = jSONArray.length();
                    o80Var3 = o80Var;
                    d7 = d14;
                    while (i < length) {
                        jSONObjectOptJSONObject = jSONArray.optJSONObject(i);
                        if (jSONObjectOptJSONObject != null) {
                            om0 om0Var3 = om0.a;
                            if (om0.c(jSONObjectOptJSONObject.optString("bssid"))) {
                                jSONArray2.put(jSONObjectOptJSONObject);
                            } else {
                                continue;
                            }
                        }
                    }
                    if (jSONArray2.length() <= 0) {
                        d7 = d7;
                        o80Var2 = o80Var3;
                        wn1Var3 = wn1Var5;
                        d9 = d16;
                        d8 = d15;
                        main = Dispatchers.getMain();
                        d15 = d8;
                        wn1Var5 = wn1Var3;
                        d16 = d9;
                        no1Var = new no1(wn1Var5, d16, d15, null, 1);
                        mo1Var.e = wn1Var3;
                        mo1Var.f = null;
                        mo1Var.g = d9;
                        mo1Var.h = d8;
                        mo1Var.i = d3;
                        mo1Var.j = d7;
                        mo1Var.l = 5;
                        if (BuildersKt.withContext(main, no1Var, mo1Var) == o80Var2) {
                            return o80Var2;
                        }
                        return rm3.a;
                    }
                    JSONObject jSONObject11 = new JSONObject();
                    jSONObject11.put("isConnected", true);
                    JSONObject jSONObject12 = jSONArray2.getJSONObject(0);
                    String strOptString9 = jSONObject12.optString("bssid");
                    String strOptString10 = jSONObject12.optString("ssid");
                    d17 = d3;
                    JSONObject jSONObject13 = new JSONObject();
                    jSONObject13.put("bssid", strOptString9);
                    jSONObject13.put("ssid", strOptString10);
                    jSONObject13.put("vendor", nm1.b(strOptString9));
                    jSONObject13.put("level", -45);
                    int iOptInt5 = jSONObject12.optInt("frequency", 2412);
                    jSONObject13.put("frequency", iOptInt5);
                    jSONObject13.put("channel", nm1.a(iOptInt5));
                    jSONObject13.put("capabilities", jSONObject12.optString("capabilities", "[WPA2-PSK-CCMP][ESS]"));
                    jSONObject13.put("macAddress", "02:00:00:00:00:00");
                    jSONObject13.put("linkSpeed", 150);
                    jSONObject13.put("networkId", 1);
                    jSONObject13.put("wifiStandard", 4);
                    jSONObject11.put("connectedWifi", jSONObject13);
                    jSONArray3 = new JSONArray();
                    length2 = jSONArray2.length();
                    i2 = 0;
                    while (i2 < length2) {
                        JSONObject jSONObject14 = jSONArray2.getJSONObject(i2);
                        String strOptString11 = jSONObject14.optString("bssid");
                        JSONArray jSONArray6 = jSONArray2;
                        String strOptString12 = jSONObject14.optString("ssid");
                        int i10 = length2;
                        int i11 = (-50) - (i2 * 2);
                        if (i2 % 2 == 0) {
                            i3 = 2412;
                        } else {
                            i3 = 5180;
                        }
                        int iOptInt6 = jSONObject14.optInt("frequency", i3);
                        mo1Var3 = mo1Var;
                        JSONObject jSONObject15 = new JSONObject();
                        jSONObject15.put("bssid", strOptString11);
                        jSONObject15.put("ssid", strOptString12);
                        jSONObject15.put("vendor", nm1.b(strOptString11));
                        jSONObject15.put("level", i11);
                        jSONObject15.put("capabilities", jSONObject14.optString("capabilities", "[WPA2-PSK-CCMP][ESS]"));
                        jSONObject15.put("frequency", iOptInt6);
                        jSONObject15.put("channel", nm1.a(iOptInt6));
                        jSONArray3.put(jSONObject15);
                        i2++;
                        jSONArray2 = jSONArray6;
                        length2 = i10;
                        mo1Var = mo1Var3;
                    }
                    mo1Var3 = mo1Var;
                    jSONObject11.put("nearbyWifi", jSONArray3);
                    String string3 = jSONObject11.toString();
                    string3.getClass();
                    io2 = Dispatchers.getIO();
                    lo1Var = new lo1(wn1Var5, d16, d15, string3, null, 1);
                    wn1Var3 = wn1Var5;
                    d9 = d16;
                    d8 = d15;
                    mo1Var = mo1Var3;
                    mo1Var.e = wn1Var3;
                    mo1Var.f = null;
                    mo1Var.g = d9;
                    mo1Var.h = d8;
                    d3 = d17;
                    mo1Var.i = d3;
                    d7 = d7;
                    mo1Var.j = d7;
                    mo1Var.l = 3;
                    o80Var2 = o80Var3;
                    if (BuildersKt.withContext(io2, lo1Var, mo1Var) == o80Var2) {
                        return o80Var2;
                    }
                    wn1Var6 = wn1Var3;
                    d18 = d9;
                    d19 = d8;
                    main2 = Dispatchers.getMain();
                    oo1Var = new oo1(wn1Var6, d18, d19, null);
                    mo1Var.e = wn1Var6;
                    mo1Var.f = null;
                    mo1Var.g = d18;
                    mo1Var.h = d19;
                    mo1Var.i = d3;
                    mo1Var.j = d7;
                    mo1Var.l = 4;
                    if (BuildersKt.withContext(main2, oo1Var, mo1Var) == o80Var2) {
                        return o80Var2;
                    }
                    return rm3.a;
                    o80Var2 = o80Var3;
                    wn1Var3 = wn1Var5;
                    d9 = d16;
                    d8 = d15;
                    d10 = d8;
                    wn1Var4 = wn1Var3;
                    d11 = d9;
                } catch (CancellationException e29) {
                    e = e29;
                    d10 = d25;
                    o80Var2 = o80Var4;
                    d11 = d9;
                    wn1Var4 = wn1Var7;
                    d3 = d24;
                    d7 = d23;
                    mo1Var = mo1Var;
                } catch (Exception e30) {
                    e = e30;
                    d8 = d25;
                    o80Var2 = o80Var4;
                    wn1Var3 = wn1Var7;
                    d3 = d24;
                    d7 = d23;
                    mo1Var = mo1Var;
                    if (EnvironmentAvailabilityKt.isEnvironmentPoint((AppState) wn1Var3.A.getValue(), d9, d8)) {
                        pp1.f(wn1Var3, e);
                    }
                    main3 = Dispatchers.getMain();
                    no1Var2 = new no1(wn1Var3, d9, d8, null, 3);
                    mo1Var.e = null;
                    mo1Var.f = null;
                    mo1Var.g = d9;
                    mo1Var.h = d8;
                    mo1Var.i = d3;
                    mo1Var.j = d7;
                    mo1Var.l = 7;
                    if (BuildersKt.withContext(main3, no1Var2, mo1Var) == o80Var2) {
                        return o80Var2;
                    }
                    return rm3.a;
                }
                n80VarPlus = NonCancellable.INSTANCE.plus(Dispatchers.getMain());
                no1Var3 = new no1(wn1Var4, d11, d10, null, 2);
                mo1Var.e = null;
                mo1Var.f = e;
                mo1Var.g = d11;
                mo1Var.h = d10;
                mo1Var.i = d3;
                mo1Var.j = d7;
                mo1Var.l = 6;
                if (BuildersKt.withContext(n80VarPlus, no1Var3, mo1Var) == o80Var2) {
                    return o80Var2;
                }
                throw e;
            case 3:
                double d26 = mo1Var.j;
                double d27 = mo1Var.i;
                d8 = mo1Var.h;
                double d28 = mo1Var.g;
                wn1Var3 = mo1Var.e;
                try {
                    j03.d0(objFetchWifiData);
                    wn1Var6 = wn1Var3;
                    d18 = d28;
                    mo1Var = mo1Var;
                    d19 = d8;
                    d3 = d27;
                    d7 = d26;
                    o80Var2 = o80Var4;
                    main2 = Dispatchers.getMain();
                    oo1Var = new oo1(wn1Var6, d18, d19, null);
                    mo1Var.e = wn1Var6;
                    mo1Var.f = null;
                    mo1Var.g = d18;
                    mo1Var.h = d19;
                    mo1Var.i = d3;
                    mo1Var.j = d7;
                    mo1Var.l = 4;
                    if (BuildersKt.withContext(main2, oo1Var, mo1Var) == o80Var2) {
                        return o80Var2;
                    }
                } catch (CancellationException e31) {
                    e = e31;
                    d3 = d27;
                    d10 = d8;
                    wn1Var4 = wn1Var3;
                    d11 = d28;
                    d7 = d26;
                    o80Var2 = o80Var4;
                    break;
                } catch (Exception e32) {
                    e = e32;
                    d3 = d27;
                    d9 = d28;
                    d7 = d26;
                    o80Var2 = o80Var4;
                    if (EnvironmentAvailabilityKt.isEnvironmentPoint((AppState) wn1Var3.A.getValue(), d9, d8)) {
                        pp1.f(wn1Var3, e);
                    }
                    main3 = Dispatchers.getMain();
                    no1Var2 = new no1(wn1Var3, d9, d8, null, 3);
                    mo1Var.e = null;
                    mo1Var.f = null;
                    mo1Var.g = d9;
                    mo1Var.h = d8;
                    mo1Var.i = d3;
                    mo1Var.j = d7;
                    mo1Var.l = 7;
                    if (BuildersKt.withContext(main3, no1Var2, mo1Var) == o80Var2) {
                        return o80Var2;
                    }
                    return rm3.a;
                }
                return rm3.a;
            case 4:
            case Logger.WARN /* 5 */:
                double d29 = mo1Var.j;
                double d30 = mo1Var.i;
                d8 = mo1Var.h;
                d9 = mo1Var.g;
                wn1Var3 = mo1Var.e;
                try {
                    j03.d0(objFetchWifiData);
                    break;
                } catch (CancellationException e33) {
                    e = e33;
                    d3 = d30;
                    d10 = d8;
                    wn1Var4 = wn1Var3;
                    d11 = d9;
                    d7 = d29;
                    o80Var2 = o80Var4;
                    n80VarPlus = NonCancellable.INSTANCE.plus(Dispatchers.getMain());
                    no1Var3 = new no1(wn1Var4, d11, d10, null, 2);
                    mo1Var.e = null;
                    mo1Var.f = e;
                    mo1Var.g = d11;
                    mo1Var.h = d10;
                    mo1Var.i = d3;
                    mo1Var.j = d7;
                    mo1Var.l = 6;
                    if (BuildersKt.withContext(n80VarPlus, no1Var3, mo1Var) == o80Var2) {
                        return o80Var2;
                    }
                    throw e;
                } catch (Exception e34) {
                    e = e34;
                    d3 = d30;
                    d7 = d29;
                    o80Var2 = o80Var4;
                    if (EnvironmentAvailabilityKt.isEnvironmentPoint((AppState) wn1Var3.A.getValue(), d9, d8)) {
                        pp1.f(wn1Var3, e);
                    }
                    main3 = Dispatchers.getMain();
                    no1Var2 = new no1(wn1Var3, d9, d8, null, 3);
                    mo1Var.e = null;
                    mo1Var.f = null;
                    mo1Var.g = d9;
                    mo1Var.h = d8;
                    mo1Var.i = d3;
                    mo1Var.j = d7;
                    mo1Var.l = 7;
                    if (BuildersKt.withContext(main3, no1Var2, mo1Var) == o80Var2) {
                        return o80Var2;
                    }
                }
                return rm3.a;
            case Logger.ERROR /* 6 */:
                CancellationException cancellationException = mo1Var.f;
                j03.d0(objFetchWifiData);
                throw cancellationException;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                j03.d0(objFetchWifiData);
                return rm3.a;
            default:
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    public static final Object f(Context context, m mVar) {
        return BuildersKt.withContext(Dispatchers.getMain().getImmediate(), new w6(context, (g70) null, 10), mVar);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object g(wn1 wn1Var, double d, double d2, h70 h70Var) {
        po1 po1Var;
        if (h70Var instanceof po1) {
            po1Var = (po1) h70Var;
            int i = po1Var.f;
            if ((i & Integer.MIN_VALUE) != 0) {
                po1Var.f = i - Integer.MIN_VALUE;
            } else {
                po1Var = new po1(h70Var);
            }
        } else {
            po1Var = new po1(h70Var);
        }
        Object objV = po1Var.e;
        int i2 = po1Var.f;
        boolean z = true;
        if (i2 == 0) {
            j03.d0(objV);
            po1Var.f = 1;
            objV = bo1.v(wn1Var, d, d2);
            Object obj = o80.e;
            if (objV == obj) {
                return obj;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(objV);
        }
        Iterable iterable = (Iterable) objV;
        if ((iterable instanceof Collection) && ((Collection) iterable).isEmpty()) {
            z = false;
        } else {
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                if (!((CompleteLocation) it.next()).getCells().isEmpty()) {
                }
            }
            z = false;
        }
        return Boolean.valueOf(z);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object h(wn1 wn1Var, double d, double d2, h70 h70Var) {
        qo1 qo1Var;
        om0 om0Var;
        if (h70Var instanceof qo1) {
            qo1Var = (qo1) h70Var;
            int i = qo1Var.j;
            if ((i & Integer.MIN_VALUE) != 0) {
                qo1Var.j = i - Integer.MIN_VALUE;
            } else {
                qo1Var = new qo1(h70Var);
            }
        } else {
            qo1Var = new qo1(h70Var);
        }
        Object obj = qo1Var.i;
        int i2 = qo1Var.j;
        if (i2 == 0) {
            j03.d0(obj);
            om0 om0Var2 = om0.a;
            qo1Var.e = om0Var2;
            qo1Var.f = wn1Var;
            qo1Var.g = d;
            qo1Var.h = d2;
            qo1Var.j = 1;
            List listV = bo1.v(wn1Var, d, d2);
            o80 o80Var = o80.e;
            if (listV == o80Var) {
                return o80Var;
            }
            om0Var = om0Var2;
            obj = listV;
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            d2 = qo1Var.h;
            d = qo1Var.g;
            wn1Var = qo1Var.f;
            om0Var = qo1Var.e;
            j03.d0(obj);
        }
        String str = (String) xa0.N(wn1Var, (List) obj, d, d2).e;
        om0Var.getClass();
        return Boolean.valueOf(om0.e(str) > 0);
    }

    public static final void i(wn1 wn1Var, long j) {
        wn1Var.getClass();
        BuildersKt__Builders_commonKt.launch$default(bl3.x(wn1Var), null, null, new xn1(wn1Var, j, null, 2), 3, null);
    }

    public static final void j(wn1 wn1Var, String str) {
        wn1Var.getClass();
        str.getClass();
        if (str.length() != 0 && !str.equals("-") && i93.s(str) == null) {
            return;
        }
        MutableStateFlow mutableStateFlow = wn1Var.A;
        while (true) {
            Object value = mutableStateFlow.getValue();
            MutableStateFlow mutableStateFlow2 = mutableStateFlow;
            if (mutableStateFlow2.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, str, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -805306369, -1, 268435455, null))) {
                a(wn1Var);
                return;
            }
            mutableStateFlow = mutableStateFlow2;
        }
    }

    public static final void k(wn1 wn1Var, String str) {
        wn1Var.getClass();
        str.getClass();
        if (str.length() != 0 && !str.equals("-") && i93.s(str) == null) {
            return;
        }
        MutableStateFlow mutableStateFlow = wn1Var.A;
        while (true) {
            Object value = mutableStateFlow.getValue();
            MutableStateFlow mutableStateFlow2 = mutableStateFlow;
            if (mutableStateFlow2.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, str, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -671088641, -1, 268435455, null))) {
                a(wn1Var);
                return;
            }
            mutableStateFlow = mutableStateFlow2;
        }
    }
}
