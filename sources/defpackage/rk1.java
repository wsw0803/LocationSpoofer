package defpackage;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import com.vincenthzr.locationspoofer.data.db.LocationSpooferDataPackage;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.ImportExportSelection;
import com.vincenthzr.locationspoofer.data.model.SavedLocation;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteCommand;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteServiceController;
import com.vincenthzr.locationspoofer.data.repository.SettingsRepository;
import com.vincenthzr.locationspoofer.data.sync.SyncCategory;
import com.vincenthzr.locationspoofer.data.sync.SyncSelection;
import com.vincenthzr.locationspoofer.xposed.utils.RuntimePayloadAccess;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.channels.SendChannel;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rk1 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ rk1(int i, Object obj, Object obj2) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    public /* synthetic */ rk1(Object obj, kv0 kv0Var, int i) {
        this.e = i;
        this.g = obj;
        this.f = kv0Var;
    }

    public /* synthetic */ rk1(String str, JSONArray jSONArray, jw1 jw1Var) {
        this.e = 6;
        this.g = str;
        this.f = jSONArray;
    }

    public /* synthetic */ rk1(kz1 kz1Var, a02 a02Var, kw2 kw2Var) {
        this.e = 8;
        this.f = a02Var;
        this.g = kw2Var;
    }

    /* JADX WARN: Code duplicated, block: B:149:0x041d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:150:0x041f A[LOOP:1: B:140:0x03e9->B:150:0x041f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:175:0x04df  */
    /* JADX WARN: Code duplicated, block: B:177:0x04eb  */
    /* JADX WARN: Code duplicated, block: B:178:0x04f0  */
    /* JADX WARN: Code duplicated, block: B:180:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:218:0x0427 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:225:0x04fa A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:226:0x04fa A[SYNTHETIC] */
    @Override // defpackage.kv0
    public final Object invoke(Object obj) throws JSONException {
        Object value;
        Object obj2;
        JSONObject jSONObject;
        Integer num;
        int iIntValue;
        kw2 kw2Var;
        Throwable th = null;
        boolean zO = true;
        int i = 0;
        switch (this.e) {
            case 0:
                kv0 kv0Var = (kv0) this.f;
                String str = (String) this.g;
                List list = (List) obj;
                list.getClass();
                kv0Var.invoke(new t63(list, true, str));
                return rm3.a;
            case 1:
                wn1 wn1Var = (wn1) this.g;
                kv0 kv0Var2 = (kv0) this.f;
                String str2 = (String) obj;
                str2.getClass();
                wn1Var.getClass();
                SettingsRepository settingsRepository = wn1Var.c;
                MutableStateFlow mutableStateFlow = wn1Var.A;
                Double dS = i93.s(((AppState) mutableStateFlow.getValue()).getLongitudeInput());
                if (dS != null) {
                    double dDoubleValue = dS.doubleValue();
                    Double dS2 = i93.s(((AppState) mutableStateFlow.getValue()).getLatitudeInput());
                    if (dS2 != null) {
                        double dDoubleValue2 = dS2.doubleValue();
                        AppState appState = (AppState) mutableStateFlow.getValue();
                        settingsRepository.addSavedLocation(new SavedLocation(str2, dDoubleValue2, dDoubleValue, appState.getCollectedWifiJson(), appState.getCollectedCellJson(), appState.getCollectedBluetoothJson(), (Long) null, (String) null, (String) null, (String) null, 960, (qa0) null));
                        do {
                            value = mutableStateFlow.getValue();
                        } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, settingsRepository.getSavedLocations(), null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -9, 268435455, null)));
                    }
                }
                kv0Var2.invoke(new q63(false));
                return rm3.a;
            case 2:
                wn1 wn1Var2 = (wn1) this.f;
                t02 t02Var = (t02) this.g;
                String str3 = (String) obj;
                str3.getClass();
                wn1Var2.getClass();
                wn1Var2.c.setIgnoredVersion(str3);
                t02Var.setValue(Boolean.FALSE);
                return rm3.a;
            case 3:
                f6 f6Var = (f6) this.f;
                wn1 wn1Var3 = (wn1) this.g;
                LocationSpooferDataPackage locationSpooferDataPackage = (LocationSpooferDataPackage) obj;
                if (locationSpooferDataPackage == null) {
                    f6Var.invoke();
                } else {
                    xa0.h(wn1Var3, locationSpooferDataPackage, new ImportExportSelection(false, false, false, false, false, 31, null), f6Var);
                }
                return rm3.a;
            case 4:
                k92 k92Var = (k92) this.f;
                t02 t02Var2 = (t02) this.g;
                xb1 xb1Var = (xb1) obj;
                xb1Var.getClass();
                k92Var.h(Float.intBitsToFloat((int) (4294967295L & xb1Var.h0(0L))));
                t02Var2.setValue(Boolean.TRUE);
                return rm3.a;
            case Logger.WARN /* 5 */:
                rg1 rg1Var = (rg1) this.f;
                wu1 wu1Var = (wu1) this.g;
                ((be0) obj).getClass();
                au1 au1Var = new au1(wu1Var, 0);
                rg1Var.a(au1Var);
                if (((zg1) rg1Var).d.compareTo(qg1.h) >= 0) {
                    wu1Var.n(true);
                }
                return new ii(rg1Var, au1Var, wu1Var, 1);
            case Logger.ERROR /* 6 */:
                String str4 = (String) this.g;
                JSONArray jSONArray = (JSONArray) this.f;
                JSONObject jSONObject2 = (JSONObject) obj;
                Map map = jw1.f;
                jSONObject2.getClass();
                if (x61.o(jSONObject2.optString("binding"), str4)) {
                    int length = jSONArray.length();
                    int i2 = 0;
                    while (i2 < length) {
                        JSONObject jSONObject3 = jSONArray.getJSONObject(i2);
                        Integer num2 = (Integer) map.get(jSONObject3.optString("state"));
                        if (num2 != null) {
                            int iIntValue2 = num2.intValue();
                            ArrayList arrayListC = jw1.c(jSONObject2);
                            int size = arrayListC.size();
                            int i3 = i;
                            do {
                                if (i3 < size) {
                                    obj2 = arrayListC.get(i3);
                                    i3++;
                                } else {
                                    obj2 = null;
                                }
                                jSONObject = (JSONObject) obj2;
                                if (jSONObject == null) {
                                    num = (Integer) map.get(jSONObject.optString("ackedState"));
                                    if (num != null) {
                                        iIntValue = num.intValue();
                                    } else {
                                        iIntValue = 0;
                                    }
                                    if (iIntValue2 > iIntValue) {
                                        jSONObject.put("ackedState", jSONObject3.getString("state"));
                                    }
                                }
                            } while (!x61.o(((JSONObject) obj2).optString("id"), jSONObject3.optString("id")));
                            jSONObject = (JSONObject) obj2;
                            if (jSONObject == null) {
                                num = (Integer) map.get(jSONObject.optString("ackedState"));
                                if (num != null) {
                                    iIntValue = num.intValue();
                                } else {
                                    iIntValue = 0;
                                }
                                if (iIntValue2 > iIntValue) {
                                    jSONObject.put("ackedState", jSONObject3.getString("state"));
                                }
                            }
                        }
                        i2++;
                        i = 0;
                    }
                }
                return rm3.a;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                pc2 pc2Var = (pc2) this.f;
                fx1 fx1Var = (fx1) this.g;
                oc2 oc2Var = (oc2) obj;
                oc2Var.getClass();
                oc2.F(oc2Var, pc2Var, 0, 0, new dx1(fx1Var, 1), 4);
                return rm3.a;
            case 8:
                dw2 dw2Var = (dw2) obj;
                kz1.n((a02) this.f, (kw2) this.g, dw2Var, 0, dw2Var.f.a.a.f.length());
                return rm3.a;
            case j03.b /* 9 */:
                ((oz1) this.f).c.add(new lz1((SendChannel) this.g, obj));
                return rm3.a;
            case j03.c /* 10 */:
                Set set = (Set) this.f;
                oz1 oz1Var = (oz1) this.g;
                if (set.contains(obj)) {
                    o02 o02Var = oz1Var.b;
                    p02 p02Var = oz1Var.d;
                    Object objG = o02Var.g(obj);
                    if (objG != null) {
                        if (objG instanceof p02) {
                            p02 p02Var2 = (p02) objG;
                            Object[] objArr = p02Var2.b;
                            long[] jArr = p02Var2.a;
                            int length2 = jArr.length - 2;
                            if (length2 >= 0) {
                                int i4 = 0;
                                while (true) {
                                    long j = jArr[i4];
                                    if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i5 = 8 - ((~(i4 - length2)) >>> 31);
                                        for (int i6 = 0; i6 < i5; i6++) {
                                            if ((255 & j) < 128) {
                                                p02Var.a((SendChannel) objArr[(i4 << 3) + i6]);
                                            }
                                            j >>= 8;
                                        }
                                        if (i5 == 8) {
                                            if (i4 != length2) {
                                                i4++;
                                            }
                                        }
                                    } else if (i4 != length2) {
                                        i4++;
                                    }
                                }
                            }
                        } else {
                            p02Var.a((SendChannel) objG);
                        }
                    }
                }
                return rm3.a;
            case 11:
                y32 y32Var = (y32) this.f;
                pc2 pc2Var2 = (pc2) this.g;
                oc2 oc2Var2 = (oc2) obj;
                long j2 = ((q51) y32Var.s.invoke(oc2Var2)).a;
                if (y32Var.t) {
                    oc2.C(oc2Var2, pc2Var2, (int) (j2 >> 32), (int) (j2 & 4294967295L));
                } else {
                    oc2.F(oc2Var2, pc2Var2, (int) (j2 >> 32), (int) (j2 & 4294967295L), null, 12);
                }
                return rm3.a;
            case j03.d /* 12 */:
                p72 p72Var = (p72) this.f;
                pc2 pc2Var3 = (pc2) this.g;
                oc2 oc2Var3 = (oc2) obj;
                boolean z = p72Var.w;
                float f = p72Var.s;
                if (z) {
                    oc2.B(oc2Var3, pc2Var3, oc2Var3.n0(f), oc2Var3.n0(p72Var.t));
                } else {
                    oc2.z(oc2Var3, pc2Var3, oc2Var3.n0(f), oc2Var3.n0(p72Var.t));
                }
                return rm3.a;
            case 13:
                ((ov0) this.f).invoke(Integer.valueOf(((sf2) obj).a), Integer.valueOf(((qn) this.g).u().b));
                return rm3.a;
            case 14:
                t02 t02Var3 = (t02) this.f;
                oc2 oc2Var4 = (oc2) obj;
                xj xjVar = new xj(2, (ArrayList) this.g);
                oc2Var4.e = true;
                xjVar.invoke(oc2Var4);
                oc2Var4.e = false;
                t02Var3.getValue();
                return rm3.a;
            case u73.f /* 15 */:
                return PhysicalRouteRecorder._init_$lambda$0((PhysicalRouteServiceController) this.f, (Context) this.g, (PhysicalRouteCommand) obj);
            case 16:
                j83 j83Var = (j83) this.f;
                j83 j83Var2 = (j83) this.g;
                ah0 ah0Var = (ah0) obj;
                float fR = ah0Var.R(2.0f);
                float f2 = fR / 2.0f;
                ah0.Y(ah0Var, ((xz) j83Var.getValue()).a, ah0Var.R(ht1.u / 2.0f) - f2, 0L, new k93(fR, 0.0f, 0, 0, null, 30), 108);
                if (qe0.a(((qe0) j83Var2.getValue()).e, 0.0f) > 0) {
                    ah0.Y(ah0Var, ((xz) j83Var.getValue()).a, ah0Var.R(((qe0) j83Var2.getValue()).e) - f2, 0L, zn0.a, 108);
                }
                return rm3.a;
            case 17:
                j40 j40Var = (j40) this.f;
                p02 p02Var3 = (p02) this.g;
                j40Var.z(obj);
                if (p02Var3 != null) {
                    p02Var3.a(obj);
                }
                return rm3.a;
            case 18:
                xi2 xi2Var = (xi2) this.f;
                Throwable th2 = (Throwable) this.g;
                Throwable th3 = (Throwable) obj;
                synchronized (xi2Var.c) {
                    if (th2 != null) {
                        if (th3 != null) {
                            try {
                                th = th3 instanceof CancellationException ? null : th3;
                                if (th != null) {
                                    xa0.f(th2, th);
                                }
                            } catch (Throwable th4) {
                                throw th4;
                            }
                        }
                        th = th2;
                    }
                    xi2Var.e = th;
                    xi2Var.u.setValue(vi2.e);
                }
                return rm3.a;
            case 19:
                Double d = (Double) this.g;
                kv0 kv0Var3 = (kv0) this.f;
                ((ta1) obj).getClass();
                if (d != null) {
                    kv0Var3.invoke(d);
                }
                return rm3.a;
            case 20:
                return RuntimePayloadAccess.gate$lambda$9$lambda$8((pq2) this.f, (pq2) this.g, (Context) obj);
            case 21:
                ((x02) this.f).a.setValue(new an0((wr3) this.g, (wr3) obj));
                return rm3.a;
            case 22:
                AppState appState2 = (AppState) this.f;
                t02 t02Var4 = (t02) this.g;
                by2 by2Var = (by2) obj;
                by2Var.getClass();
                t02Var4.setValue(by2Var);
                by2Var.g();
                Double dS3 = i93.s(appState2.getLatitudeInput());
                double dDoubleValue3 = dS3 != null ? dS3.doubleValue() : 39.9042d;
                Double dS4 = i93.s(appState2.getLongitudeInput());
                by2Var.k(dDoubleValue3, dS4 != null ? dS4.doubleValue() : 116.4074d, Float.valueOf(16.5f));
                return rm3.a;
            case 23:
                fv2 fv2Var = (fv2) this.f;
                hv2 hv2Var = (hv2) this.g;
                ff0 ff0Var = (ff0) obj;
                float f3 = ff0Var.b ? -1.0f : 1.0f;
                long j3 = ff0Var.a;
                fv2Var.a(1, t32.f(f3, hv2Var.d == o62.f ? t32.a(0.0f, 1, j3) : t32.a(0.0f, 2, j3)));
                return rm3.a;
            case 24:
                BuildersKt__Builders_commonKt.launch$default((CoroutineScope) this.f, null, CoroutineStart.UNDISPATCHED, new ku1((qy) this.g, (uj) obj, null, 13), 1, null);
                return rm3.a;
            case 25:
                nx2 nx2Var = (nx2) this.g;
                kv0 kv0Var4 = (kv0) this.f;
                kw2 kw2Var2 = (kw2) obj;
                nx2Var.l(kw2Var2);
                kv0Var4.invoke(kw2Var2);
                return rm3.a;
            case 26:
                nx2 nx2Var2 = (nx2) this.f;
                Context context = (Context) this.g;
                od3 od3Var = (od3) obj;
                od3Var.a();
                h02 h02Var = od3Var.a;
                yd3 yd3Var = yd3.Autofill;
                boolean zH = nx2Var2.h();
                ow2 ow2Var = new ow2(nx2Var2, 5);
                Resources resources = context.getResources();
                px2 px2Var = new px2(ow2Var, null, 0);
                if (zH) {
                    h02Var.a(new xd3(w61.i0, resources.getString(R.string.copy), R.attr.actionModeCopyDrawable, px2Var));
                }
                yd3 yd3Var2 = yd3.Autofill;
                rx2 rx2Var = nx2Var2.a;
                ArrayList arrayListC2 = rx2Var.c(nx2Var2.j());
                if (!arrayListC2.isEmpty()) {
                    int size2 = arrayListC2.size();
                    for (int i7 = 0; i7 < size2; i7++) {
                        qz1 qz1Var = (qz1) arrayListC2.get(i7);
                        uj ujVarD = qz1Var.d();
                        if (ujVarD.f.length() != 0 && ((kw2Var = (kw2) rx2Var.a().e(qz1Var.a)) == null || Math.abs(kw2Var.a.b - kw2Var.b.b) != ujVarD.f.length())) {
                            zO = false;
                        }
                    }
                }
                ow2 ow2Var2 = new ow2(nx2Var2, 6);
                ow2 ow2Var3 = new ow2(nx2Var2, 7);
                Resources resources2 = context.getResources();
                px2 px2Var2 = new px2(ow2Var3, ow2Var2, 0);
                if (!zO) {
                    h02Var.a(new xd3(w61.k0, resources2.getString(R.string.selectAll), R.attr.actionModeSelectAllDrawable, px2Var2));
                }
                od3Var.a();
                return rm3.a;
            case 27:
                n03 n03Var = (n03) this.f;
                SavedLocation savedLocation = (SavedLocation) this.g;
                SavedLocation savedLocation2 = (SavedLocation) obj;
                savedLocation2.getClass();
                n03Var.getClass();
                if (savedLocation2.getSourceLocationId() != null && savedLocation.getSourceLocationId() != null) {
                    zO = x61.o(savedLocation2.getSourceLocationId(), savedLocation.getSourceLocationId());
                } else if (!x61.o(savedLocation2.getName(), savedLocation.getName()) || savedLocation2.getLat() != savedLocation.getLat() || savedLocation2.getLng() != savedLocation.getLng()) {
                    zO = false;
                }
                return Boolean.valueOf(zO);
            case 28:
                o73 o73Var = (o73) this.f;
                xz xzVar = (xz) this.g;
                kv kvVar = (kv) obj;
                kvVar.getClass();
                ze zeVarK = du3.k();
                pf pfVar = kvVar.g;
                pfVar.getClass();
                return kvVar.c(new bi(o73Var, xzVar, ((px0) pfVar.invoke()).b(), zeVarK, 10));
            default:
                n03 n03Var2 = (n03) this.f;
                SyncCategory syncCategory = (SyncCategory) this.g;
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                SyncSelection syncSelectionD = n03Var2.d();
                n03Var2.i(SyncSelection.copy$default(syncSelectionD, false, zBooleanValue ? j03.N(syncSelectionD.getCategories(), syncCategory) : j03.H(syncSelectionD.getCategories(), syncCategory), 1, null));
                return rm3.a;
        }
    }
}
