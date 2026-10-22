package defpackage;

import android.R;
import android.app.RemoteAction;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Build;
import android.view.textclassifier.TextClassification;
import com.vincenthzr.locationspoofer.data.cloud.EncryptedCloudSessionStore;
import com.vincenthzr.locationspoofer.data.db.CompleteCollectionRoute;
import com.vincenthzr.locationspoofer.data.model.ImportExportSelection;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.hooks.GnssSatelliteCatalog;
import com.vincenthzr.locationspoofer.xposed.hooks.delivery.FrameworkBleDelivery;
import com.vincenthzr.locationspoofer.xposed.utils.HotReloadHost;
import io.github.libxposed.api.XposedModuleInterface;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt__JobKt;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.json.JSONArray;
import org.json.JSONObject;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class fk1 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ fk1(hj2 hj2Var, dv2 dv2Var, hj2 hj2Var2, za0 za0Var) {
        this.e = 4;
        this.f = hj2Var;
        this.g = dv2Var;
        this.h = hj2Var2;
    }

    public /* synthetic */ fk1(Object obj, Object obj2, Object obj3, int i) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
    }

    public /* synthetic */ fk1(String str, String str2, jw1 jw1Var, String str3) {
        this.e = 12;
        this.f = str;
        this.g = str2;
        this.h = str3;
    }

    public /* synthetic */ fk1(q60 q60Var, in3 in3Var, Job job, fv2 fv2Var) {
        this.e = 2;
        this.f = q60Var;
        this.g = job;
        this.h = fv2Var;
    }

    public /* synthetic */ fk1(t02 t02Var, ArrayList arrayList, List list, boolean z) {
        this.e = 10;
        this.f = t02Var;
        this.g = arrayList;
        this.h = list;
    }

    private final Object f(Object obj) {
        return LocationHooker.onHotReloaded$lambda$20((LocationHooker) this.f, (Map) this.g, (XposedModuleInterface.HotReloadedParam) this.h, (HotReloadHost) obj);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    private final Object g(Object obj) {
        Integer numE;
        Integer numD;
        Integer numD2;
        Integer numE2;
        gg3 gg3Var;
        gg3 gg3Var2;
        hg3 hg3Var;
        hg3 hg3Var2;
        gg3 gg3Var3;
        gg3 gg3Var4;
        hg3 hg3Var3;
        hg3 hg3Var4;
        Integer numD3;
        Integer numE3;
        Integer numE4;
        Integer numD4;
        j82 j82Var;
        ma1 ma1Var = (ma1) this.f;
        xe3 xe3Var = (xe3) this.g;
        fj2 fj2Var = (fj2) this.h;
        af3 af3Var = (af3) obj;
        int iOrdinal = ma1Var.ordinal();
        rm3 rm3Var = rm3.a;
        rf3 rf3Var = null;
        switch (iOrdinal) {
            case 0:
                af3Var.e.a = null;
                if (af3Var.g.f.length() > 0) {
                    if (og3.c(af3Var.f)) {
                        af3Var.i();
                        return rm3Var;
                    }
                    boolean zF = af3Var.f();
                    long j = af3Var.f;
                    if (zF) {
                        int iF = og3.f(j);
                        af3Var.q(iF, iF);
                        return rm3Var;
                    }
                    int iE = og3.e(j);
                    af3Var.q(iE, iE);
                }
                return rm3Var;
            case 1:
                af3Var.e.a = null;
                if (af3Var.g.f.length() > 0) {
                    if (og3.c(af3Var.f)) {
                        af3Var.m();
                        return rm3Var;
                    }
                    boolean zF2 = af3Var.f();
                    long j2 = af3Var.f;
                    if (zF2) {
                        int iE2 = og3.e(j2);
                        af3Var.q(iE2, iE2);
                        return rm3Var;
                    }
                    int iF2 = og3.f(j2);
                    af3Var.q(iF2, iF2);
                    return rm3Var;
                }
                return rm3Var;
            case 2:
                ng3 ng3Var = af3Var.e;
                ng3Var.a = null;
                uj ujVar = af3Var.g;
                String str = ujVar.f;
                String str2 = ujVar.f;
                if (str.length() > 0) {
                    if (af3Var.f()) {
                        ng3Var.a = null;
                        if (str2.length() > 0 && (numD = af3Var.d()) != null) {
                            int iIntValue = numD.intValue();
                            af3Var.q(iIntValue, iIntValue);
                            return rm3Var;
                        }
                    } else {
                        ng3Var.a = null;
                        if (str2.length() > 0 && (numE = af3Var.e()) != null) {
                            int iIntValue2 = numE.intValue();
                            af3Var.q(iIntValue2, iIntValue2);
                            return rm3Var;
                        }
                    }
                }
                return rm3Var;
            case 3:
                ng3 ng3Var2 = af3Var.e;
                ng3Var2.a = null;
                uj ujVar2 = af3Var.g;
                String str3 = ujVar2.f;
                String str4 = ujVar2.f;
                if (str3.length() > 0) {
                    if (af3Var.f()) {
                        ng3Var2.a = null;
                        if (str4.length() > 0 && (numE2 = af3Var.e()) != null) {
                            int iIntValue3 = numE2.intValue();
                            af3Var.q(iIntValue3, iIntValue3);
                            return rm3Var;
                        }
                    } else {
                        ng3Var2.a = null;
                        if (str4.length() > 0 && (numD2 = af3Var.d()) != null) {
                            int iIntValue4 = numD2.intValue();
                            af3Var.q(iIntValue4, iIntValue4);
                            return rm3Var;
                        }
                    }
                }
                return rm3Var;
            case 4:
                af3Var.j();
                return rm3Var;
            case Logger.WARN /* 5 */:
                af3Var.l();
                return rm3Var;
            case Logger.ERROR /* 6 */:
                af3Var.o();
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                af3Var.n();
                return rm3Var;
            case 8:
                af3Var.e.a = null;
                if (af3Var.g.f.length() > 0) {
                    if (af3Var.f()) {
                        af3Var.o();
                        return rm3Var;
                    }
                    af3Var.n();
                    return rm3Var;
                }
                return rm3Var;
            case j03.b /* 9 */:
                af3Var.e.a = null;
                if (af3Var.g.f.length() > 0) {
                    if (af3Var.f()) {
                        af3Var.n();
                        return rm3Var;
                    }
                    af3Var.o();
                    return rm3Var;
                }
                return rm3Var;
            case j03.c /* 10 */:
                if (af3Var.g.f.length() > 0 && (gg3Var = af3Var.c) != null) {
                    int iG = af3Var.g(gg3Var, -1);
                    af3Var.q(iG, iG);
                    return rm3Var;
                }
                return rm3Var;
            case 11:
                if (af3Var.g.f.length() > 0 && (gg3Var2 = af3Var.c) != null) {
                    int iG2 = af3Var.g(gg3Var2, 1);
                    af3Var.q(iG2, iG2);
                    return rm3Var;
                }
                return rm3Var;
            case j03.d /* 12 */:
            case 48:
                return rm3Var;
            case 13:
                if (af3Var.g.f.length() > 0 && (hg3Var = af3Var.i) != null) {
                    int iH = af3Var.h(hg3Var, -1);
                    af3Var.q(iH, iH);
                    return rm3Var;
                }
                return rm3Var;
            case 14:
                if (af3Var.g.f.length() > 0 && (hg3Var2 = af3Var.i) != null) {
                    int iH2 = af3Var.h(hg3Var2, 1);
                    af3Var.q(iH2, iH2);
                    return rm3Var;
                }
                return rm3Var;
            case u73.f /* 15 */:
                af3Var.e.a = null;
                if (af3Var.g.f.length() > 0) {
                    af3Var.q(0, 0);
                    return rm3Var;
                }
                return rm3Var;
            case 16:
                af3Var.e.a = null;
                uj ujVar3 = af3Var.g;
                if (ujVar3.f.length() > 0) {
                    int length = ujVar3.f.length();
                    af3Var.q(length, length);
                    return rm3Var;
                }
                return rm3Var;
            case 17:
                xe3Var.b.a(false);
                return rm3Var;
            case 18:
                xe3Var.b.o();
                return rm3Var;
            case 19:
                xe3Var.b.c();
                return rm3Var;
            case 20:
                List listA = af3Var.a(new c03(12));
                if (listA != null) {
                    xe3Var.a(listA);
                    return rm3Var;
                }
                return rm3Var;
            case 21:
                List listA2 = af3Var.a(new c03(13));
                if (listA2 != null) {
                    xe3Var.a(listA2);
                    return rm3Var;
                }
                return rm3Var;
            case 22:
                List listA3 = af3Var.a(new c03(14));
                if (listA3 != null) {
                    xe3Var.a(listA3);
                    return rm3Var;
                }
                return rm3Var;
            case 23:
                List listA4 = af3Var.a(new c03(15));
                if (listA4 != null) {
                    xe3Var.a(listA4);
                    return rm3Var;
                }
                return rm3Var;
            case 24:
                List listA5 = af3Var.a(new c03(16));
                if (listA5 != null) {
                    xe3Var.a(listA5);
                    return rm3Var;
                }
                return rm3Var;
            case 25:
                List listA6 = af3Var.a(new c03(17));
                if (listA6 != null) {
                    xe3Var.a(listA6);
                    return rm3Var;
                }
                return rm3Var;
            case 26:
                af3Var.e.a = null;
                uj ujVar4 = af3Var.g;
                if (ujVar4.f.length() > 0) {
                    af3Var.q(0, ujVar4.f.length());
                    return rm3Var;
                }
                return rm3Var;
            case 27:
                af3Var.i();
                af3Var.p();
                return rm3Var;
            case 28:
                af3Var.m();
                af3Var.p();
                return rm3Var;
            case 29:
                if (af3Var.g.f.length() > 0 && (gg3Var3 = af3Var.c) != null) {
                    int iG3 = af3Var.g(gg3Var3, -1);
                    af3Var.q(iG3, iG3);
                }
                af3Var.p();
                return rm3Var;
            case 30:
                if (af3Var.g.f.length() > 0 && (gg3Var4 = af3Var.c) != null) {
                    int iG4 = af3Var.g(gg3Var4, 1);
                    af3Var.q(iG4, iG4);
                }
                af3Var.p();
                return rm3Var;
            case 31:
                if (af3Var.g.f.length() > 0 && (hg3Var3 = af3Var.i) != null) {
                    int iH3 = af3Var.h(hg3Var3, -1);
                    af3Var.q(iH3, iH3);
                }
                af3Var.p();
                return rm3Var;
            case GnssSatelliteCatalog.MAX_SATELLITES /* 32 */:
                if (af3Var.g.f.length() > 0 && (hg3Var4 = af3Var.i) != null) {
                    int iH4 = af3Var.h(hg3Var4, 1);
                    af3Var.q(iH4, iH4);
                }
                af3Var.p();
                return rm3Var;
            case 33:
                af3Var.e.a = null;
                if (af3Var.g.f.length() > 0) {
                    af3Var.q(0, 0);
                }
                af3Var.p();
                return rm3Var;
            case 34:
                af3Var.e.a = null;
                uj ujVar5 = af3Var.g;
                if (ujVar5.f.length() > 0) {
                    int length2 = ujVar5.f.length();
                    af3Var.q(length2, length2);
                }
                af3Var.p();
                return rm3Var;
            case 35:
                ng3 ng3Var3 = af3Var.e;
                ng3Var3.a = null;
                uj ujVar6 = af3Var.g;
                String str5 = ujVar6.f;
                String str6 = ujVar6.f;
                if (str5.length() > 0) {
                    if (af3Var.f()) {
                        ng3Var3.a = null;
                        if (str6.length() > 0 && (numE3 = af3Var.e()) != null) {
                            int iIntValue5 = numE3.intValue();
                            af3Var.q(iIntValue5, iIntValue5);
                        }
                    } else {
                        ng3Var3.a = null;
                        if (str6.length() > 0 && (numD3 = af3Var.d()) != null) {
                            int iIntValue6 = numD3.intValue();
                            af3Var.q(iIntValue6, iIntValue6);
                        }
                    }
                }
                af3Var.p();
                return rm3Var;
            case 36:
                ng3 ng3Var4 = af3Var.e;
                ng3Var4.a = null;
                uj ujVar7 = af3Var.g;
                String str7 = ujVar7.f;
                String str8 = ujVar7.f;
                if (str7.length() > 0) {
                    if (af3Var.f()) {
                        ng3Var4.a = null;
                        if (str8.length() > 0 && (numD4 = af3Var.d()) != null) {
                            int iIntValue7 = numD4.intValue();
                            af3Var.q(iIntValue7, iIntValue7);
                        }
                    } else {
                        ng3Var4.a = null;
                        if (str8.length() > 0 && (numE4 = af3Var.e()) != null) {
                            int iIntValue8 = numE4.intValue();
                            af3Var.q(iIntValue8, iIntValue8);
                        }
                    }
                }
                af3Var.p();
                return rm3Var;
            case 37:
                af3Var.j();
                af3Var.p();
                return rm3Var;
            case 38:
                af3Var.l();
                af3Var.p();
                return rm3Var;
            case 39:
                af3Var.o();
                af3Var.p();
                return rm3Var;
            case 40:
                af3Var.n();
                af3Var.p();
                return rm3Var;
            case 41:
                af3Var.e.a = null;
                if (af3Var.g.f.length() > 0) {
                    if (af3Var.f()) {
                        af3Var.o();
                    } else {
                        af3Var.n();
                    }
                }
                af3Var.p();
                return rm3Var;
            case 42:
                af3Var.e.a = null;
                if (af3Var.g.f.length() > 0) {
                    if (af3Var.f()) {
                        af3Var.n();
                    } else {
                        af3Var.o();
                    }
                }
                af3Var.p();
                return rm3Var;
            case 43:
                af3Var.e.a = null;
                if (af3Var.g.f.length() > 0) {
                    long j3 = af3Var.f;
                    int i = og3.c;
                    int i2 = (int) (j3 & 4294967295L);
                    af3Var.q(i2, i2);
                    return rm3Var;
                }
                return rm3Var;
            case 44:
                if (!xe3Var.e) {
                    xe3Var.a(ws.S(new x00("\n", 1)));
                    return rm3Var;
                }
                fj2Var.e = xe3Var.a.x.f.r.b(xe3Var.k);
                return rm3Var;
            case 45:
                if (xe3Var.e) {
                    fj2Var.e = false;
                    return rm3Var;
                }
                xe3Var.a(ws.S(new x00("\t", 1)));
                return rm3Var;
            case 46:
                xe3Var.h.a(rf3.a(af3Var.h, af3Var.g, af3Var.f, 4));
                pm3 pm3Var = xe3Var.h;
                j82 j82Var2 = pm3Var.a;
                if (j82Var2 != null && (j82Var = (j82) j82Var2.f) != null) {
                    pm3Var.a = j82Var;
                    pm3Var.c -= ((rf3) j82Var2.g).a.f.length();
                    pm3Var.b = new j82(7, pm3Var.b, (rf3) j82Var2.g);
                    rf3Var = (rf3) j82Var.g;
                }
                if (rf3Var != null) {
                    xe3Var.j.invoke(rf3Var);
                    return rm3Var;
                }
                return rm3Var;
            case 47:
                pm3 pm3Var2 = xe3Var.h;
                j82 j82Var3 = pm3Var2.b;
                if (j82Var3 != null) {
                    pm3Var2.b = (j82) j82Var3.f;
                    rf3 rf3Var2 = (rf3) j82Var3.g;
                    pm3Var2.a = new j82(7, pm3Var2.a, rf3Var2);
                    pm3Var2.c = rf3Var2.a.f.length() + pm3Var2.c;
                    rf3Var = (rf3) j82Var3.g;
                }
                if (rf3Var != null) {
                    xe3Var.j.invoke(rf3Var);
                    return rm3Var;
                }
                return rm3Var;
            default:
                k91.d();
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:76:0x0200  */
    /* JADX WARN: Code duplicated, block: B:84:0x0230  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.kv0
    public final Object invoke(Object obj) throws Throwable {
        lw lwVar;
        Sensor defaultSensor;
        boolean zSign$lambda$29;
        JSONObject jSONObject;
        int i;
        int i2;
        tj tjVar;
        int i3 = this.e;
        Object obj2 = null;
        rm3 rm3Var = rm3.a;
        Object obj3 = this.h;
        Object obj4 = this.g;
        Object obj5 = this.f;
        boolean z = true;
        switch (i3) {
            case 0:
                return f(obj);
            case 1:
                kv0 kv0Var = (kv0) obj5;
                t02 t02Var = (t02) obj3;
                rf3 rf3Var = (rf3) obj;
                ((t02) obj4).setValue(rf3Var);
                boolean zO = x61.o((String) t02Var.getValue(), rf3Var.a.f);
                uj ujVar = rf3Var.a;
                t02Var.setValue(ujVar.f);
                if (!zO) {
                    kv0Var.invoke(ujVar.f);
                }
                return rm3Var;
            case 2:
                q60 q60Var = (q60) obj5;
                Job job = (Job) obj4;
                fv2 fv2Var = (fv2) obj3;
                float fFloatValue = ((Float) obj).floatValue();
                float f = q60Var.u ? 1.0f : -1.0f;
                hv2 hv2Var = q60Var.t;
                long jE = hv2Var.e(hv2Var.h(f * fFloatValue));
                hv2 hv2Var2 = fv2Var.a;
                float fG = hv2Var.g(hv2Var.e(hv2Var2.c(hv2Var2.k, jE, 1))) * f;
                if (Math.abs(fG) < Math.abs(fFloatValue)) {
                    JobKt__JobKt.cancel$default(job, "Scroll animation cancelled because scroll was not consumed (" + fG + " < " + fFloatValue + ')', null, 2, null);
                }
                return rm3Var;
            case 3:
                fg1 fg1Var = (fg1) obj5;
                long j = ((rf3) obj4).b;
                v32 v32Var = (v32) obj3;
                ah0 ah0Var = (ah0) obj;
                hg3 hg3VarD = fg1Var.d();
                if (hg3VarD == null) {
                    return rm3Var;
                }
                lw lwVarI = ah0Var.X().i();
                long j2 = ((og3) fg1Var.A.getValue()).a;
                long j3 = ((og3) fg1Var.B.getValue()).a;
                gg3 gg3Var = hg3VarD.a;
                hz1 hz1Var = gg3Var.b;
                fg3 fg3Var = gg3Var.a;
                ze zeVar = fg1Var.y;
                long j4 = fg1Var.z;
                if (!og3.c(j2)) {
                    zeVar.g(j4);
                    int iR = v32Var.r(og3.f(j2));
                    int iR2 = v32Var.r(og3.e(j2));
                    if (iR != iR2) {
                        lwVarI.h(gg3Var.i(iR, iR2), zeVar);
                    }
                } else if (!og3.c(j3)) {
                    long jB = fg3Var.b.b();
                    xz xzVar = new xz(jB);
                    if (jB == 16) {
                        xzVar = null;
                    }
                    long j5 = xzVar != null ? xzVar.a : xz.b;
                    zeVar.g(xz.c(xz.d(j5) * 0.2f, j5));
                    int iR3 = v32Var.r(og3.f(j3));
                    int iR4 = v32Var.r(og3.e(j3));
                    if (iR3 != iR4) {
                        lwVarI.h(gg3Var.i(iR3, iR4), zeVar);
                    }
                } else if (!og3.c(j)) {
                    zeVar.g(j4);
                    int iR5 = v32Var.r(og3.f(j));
                    int iR6 = v32Var.r(og3.e(j));
                    if (iR5 != iR6) {
                        lwVarI.h(gg3Var.i(iR5, iR6), zeVar);
                    }
                }
                boolean z2 = gg3Var.d() && fg3Var.f != 3;
                if (z2) {
                    long j6 = gg3Var.c;
                    cj2 cj2VarG = ee0.g(0L, (((long) Float.floatToRawIntBits((int) (j6 & 4294967295L))) & 4294967295L) | (((long) Float.floatToRawIntBits((int) (j6 >> 32))) << 32));
                    lwVarI.l();
                    lw.k(lwVarI, cj2VarG);
                }
                z53 z53Var = fg3Var.b.a;
                ge3 ge3Var = z53Var.m;
                tf3 tf3Var = z53Var.a;
                if (ge3Var == null) {
                    ge3Var = ge3.b;
                }
                ge3 ge3Var2 = ge3Var;
                r03 r03Var = z53Var.n;
                if (r03Var == null) {
                    r03Var = r03.d;
                }
                r03 r03Var2 = r03Var;
                bh0 bh0Var = z53Var.p;
                if (bh0Var == null) {
                    bh0Var = zn0.a;
                }
                bh0 bh0Var2 = bh0Var;
                try {
                    gu guVarB = tf3Var.b();
                    sf3 sf3Var = sf3.a;
                    try {
                        if (guVarB != null) {
                            lwVar = lwVarI;
                            cu3.u(hz1Var, lwVar, guVarB, tf3Var != sf3Var ? tf3Var.s() : 1.0f, r03Var2, ge3Var2, bh0Var2);
                            break;
                        } else {
                            lwVar = lwVarI;
                            hz1Var.i(lwVar, tf3Var != sf3Var ? tf3Var.a() : xz.b, r03Var2, ge3Var2, bh0Var2);
                        }
                        if (!z2) {
                            return rm3Var;
                        }
                        lwVar.i();
                        return rm3Var;
                    } catch (Throwable th) {
                        th = th;
                        if (z2) {
                            lwVarI.i();
                        }
                        throw th;
                    }
                } catch (Throwable th2) {
                    th = th2;
                }
                break;
            case 4:
                hj2 hj2Var = (hj2) obj5;
                ij ijVar = (ij) obj;
                float fFloatValue2 = ((Number) ijVar.e.getValue()).floatValue() - hj2Var.e;
                float fA = ((dv2) obj4).a(fFloatValue2);
                hj2Var.e = ((Number) ijVar.e.getValue()).floatValue();
                ((hj2) obj3).e = ((Number) ijVar.a.b.invoke(ijVar.f)).floatValue();
                if (Math.abs(fFloatValue2 - fA) > 0.5f) {
                    ijVar.a();
                }
                return rm3Var;
            case Logger.WARN /* 5 */:
                Context context = (Context) obj4;
                ce3 ce3Var = (ce3) obj3;
                b70 b70Var = (b70) obj;
                List list = ((qd3) obj5).a;
                int size = list.size();
                for (int i4 = 0; i4 < size; i4++) {
                    pd3 pd3Var = (pd3) list.get(i4);
                    if (pd3Var instanceof xd3) {
                        xd3 xd3Var = (xd3) pd3Var;
                        b70.b(b70Var, new l6(xd3Var, 7), xd3Var.c == 0 ? null : new f20(new k4(xd3Var, 1), true, -1930700965), new x5(12, xd3Var, ce3Var), 6);
                    } else if (pd3Var instanceof de3) {
                        if (Build.VERSION.SDK_INT >= 28) {
                            de3 de3Var = (de3) pd3Var;
                            if (context != null) {
                                int i5 = de3Var.c;
                                TextClassification textClassification = de3Var.b;
                                if (i5 < 0) {
                                    jv2 jv2Var = new jv2(textClassification, 8);
                                    Drawable icon = textClassification.getIcon();
                                    b70.b(b70Var, jv2Var, icon != null ? new f20(new k4(icon, 3), true, -1123224187) : null, new ti2(19, context, textClassification), 6);
                                } else {
                                    RemoteAction remoteAction = (RemoteAction) textClassification.getActions().get(i5);
                                    b70.b(b70Var, new jv2(remoteAction, 9), ((i5 == 0) || remoteAction.shouldShowIcon()) ? new f20(new k4(remoteAction, 4), true, -1261173016) : null, new nh2(remoteAction, 18), 6);
                                }
                            }
                        }
                    } else if (pd3Var instanceof be3) {
                        b70Var.a.add(cu3.G);
                    }
                }
                return rm3Var;
            case Logger.ERROR /* 6 */:
                xg1 xg1Var = (xg1) obj4;
                t02 t02Var2 = (t02) obj3;
                ((be0) obj).getClass();
                Object systemService = ((Context) obj5).getSystemService("sensor");
                SensorManager sensorManager = systemService instanceof SensorManager ? (SensorManager) systemService : null;
                Sensor defaultSensor2 = (sensorManager == null || (defaultSensor = sensorManager.getDefaultSensor(15)) == null) ? sensorManager != null ? sensorManager.getDefaultSensor(11) : null : defaultSensor;
                if (sensorManager == null || defaultSensor2 == 0) {
                    return new uf(2);
                }
                hj2 hj2Var2 = new hj2();
                hj2 hj2Var3 = new hj2();
                hj2 hj2Var4 = new hj2();
                hj2 hj2Var5 = new hj2();
                fj2 fj2Var = new fj2();
                fj2 fj2Var2 = new fj2();
                hd0 hd0Var = new hd0(new float[9], new float[3], fj2Var, hj2Var2, hj2Var3, hj2Var4, hj2Var5, t02Var2);
                fd0 fd0Var = new fd0(fj2Var2, sensorManager, hd0Var, defaultSensor2, fj2Var);
                rg1 lifecycle = xg1Var.getLifecycle();
                lifecycle.a(fd0Var);
                return new id0(lifecycle, fd0Var, fj2Var2, sensorManager, hd0Var, fj2Var);
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                zSign$lambda$29 = EncryptedCloudSessionStore.sign$lambda$29((kj2) obj5, (kj2) obj4, (EncryptedCloudSessionStore) obj3, (Exception) obj);
                break;
            case 8:
                ImportExportSelection importExportSelection = (ImportExportSelection) obj;
                importExportSelection.getClass();
                ((t02) obj4).setValue(importExportSelection);
                ((t02) obj3).setValue(null);
                ((pq1) obj5).a("environment_data_" + new SimpleDateFormat("yyyyMMdd_HHmmss", Locale.US).format(new Date()) + ".json");
                return rm3Var;
            case j03.b /* 9 */:
                zSign$lambda$29 = FrameworkBleDelivery.install$lambda$27$lambda$3((FrameworkBleDelivery) obj5, (kj2) obj4, (LinkedHashMap) obj3, (Class) obj);
                break;
            case j03.c /* 10 */:
                t02 t02Var3 = (t02) obj5;
                ArrayList arrayList = (ArrayList) obj4;
                List list2 = (List) obj3;
                oc2 oc2Var = (oc2) obj;
                oc2Var.e = true;
                int size2 = arrayList.size();
                for (int i6 = 0; i6 < size2; i6++) {
                    ((kf1) arrayList.get(i6)).b(oc2Var);
                }
                int size3 = list2.size();
                for (int i7 = 0; i7 < size3; i7++) {
                    ((kf1) list2.get(i7)).b(oc2Var);
                }
                oc2Var.e = false;
                t02Var3.getValue();
                return rm3Var;
            case 11:
                CompleteCollectionRoute completeCollectionRoute = (CompleteCollectionRoute) obj;
                completeCollectionRoute.getClass();
                bo1.H((wn1) obj5, completeCollectionRoute.getRoute().getId());
                ((zu0) obj4).invoke();
                ((t02) obj3).setValue(Boolean.FALSE);
                return rm3Var;
            case j03.d /* 12 */:
                String str = (String) obj5;
                String str2 = (String) obj4;
                String str3 = (String) obj3;
                JSONObject jSONObject2 = (JSONObject) obj;
                jSONObject2.getClass();
                Map map = jw1.f;
                if (!map.keySet().contains(str)) {
                    ro.i("Failed requirement.");
                    return null;
                }
                if (x61.o(jSONObject2.optString("binding"), str2)) {
                    ArrayList arrayListC = jw1.c(jSONObject2);
                    int size4 = arrayListC.size();
                    int i8 = 0;
                    while (i8 < size4) {
                        Object obj6 = arrayListC.get(i8);
                        i8++;
                        if (x61.o(((JSONObject) obj6).optString("id"), str3)) {
                            obj2 = obj6;
                            jSONObject = (JSONObject) obj2;
                            if (jSONObject != null && ((Number) ss1.b0(str, map)).intValue() > ((Number) ss1.b0(jSONObject.optString("state", "received"), map)).intValue()) {
                                jSONObject.put("state", str);
                            }
                        }
                    }
                    jSONObject = (JSONObject) obj2;
                    if (jSONObject != null) {
                        jSONObject.put("state", str);
                    }
                }
                return rm3Var;
            case 13:
                JSONObject jSONObject3 = (JSONObject) obj4;
                jw1 jw1Var = (jw1) obj3;
                JSONObject jSONObject4 = (JSONObject) obj;
                jSONObject4.getClass();
                if (!x61.o(jSONObject4.optString("binding"), (String) obj5)) {
                    ro.i("Failed requirement.");
                    return null;
                }
                long j7 = jSONObject3.getLong("serverTime");
                jSONObject4.put("serverTime", j7).put("elapsedAt", ((Number) jw1Var.b.invoke()).longValue());
                ArrayList arrayListC2 = jw1.c(jSONObject4);
                ArrayList arrayList2 = new ArrayList();
                int size5 = arrayListC2.size();
                int i9 = 0;
                while (i9 < size5) {
                    Object obj7 = arrayListC2.get(i9);
                    i9++;
                    if (((JSONObject) obj7).optLong("expiresAt") > j7) {
                        arrayList2.add(obj7);
                    }
                }
                ArrayList arrayList3 = new ArrayList(arrayList2);
                JSONArray jSONArray = jSONObject3.getJSONArray("messages");
                if (jSONArray.length() > 20) {
                    ro.i("Failed requirement.");
                    return null;
                }
                int length = jSONArray.length();
                for (int i10 = 0; i10 < length; i10++) {
                    JSONObject jSONObject5 = jSONArray.getJSONObject(i10);
                    jSONObject5.getClass();
                    if (jw1.g(jSONObject5) && jSONObject5.getLong("expiresAt") > j7) {
                        if (!arrayList3.isEmpty()) {
                            int size6 = arrayList3.size();
                            int i11 = 0;
                            while (true) {
                                if (i11 < size6) {
                                    Object obj8 = arrayList3.get(i11);
                                    i11++;
                                    if (x61.o(((JSONObject) obj8).getString("id"), jSONObject5.getString("id"))) {
                                    }
                                }
                            }
                        }
                        if (arrayList3.size() >= 200) {
                            vz.k0(arrayList3, new lj1(17));
                        }
                        if (arrayList3.size() < 200) {
                            arrayList3.add(new JSONObject(jSONObject5.toString()).put("state", "received").put("ackedState", ""));
                        }
                    }
                }
                jSONObject4.put("items", new JSONArray((Collection) arrayList3));
                return rm3Var;
            case 14:
                jw1 jw1Var2 = (jw1) obj4;
                String str4 = (String) obj3;
                JSONObject jSONObject6 = (JSONObject) obj;
                jSONObject6.getClass();
                if (!x61.o(jSONObject6.optString("binding"), (String) obj5)) {
                    return ik0.e;
                }
                ArrayList arrayListC3 = jw1.c(jSONObject6);
                ArrayList arrayList4 = new ArrayList();
                int size7 = arrayListC3.size();
                int i12 = 0;
                while (i12 < size7) {
                    Object obj9 = arrayListC3.get(i12);
                    int i13 = i12 + 1;
                    JSONObject jSONObject7 = (JSONObject) obj9;
                    jSONObject7.getClass();
                    if (jw1.g(jSONObject7) && x61.o(jSONObject7.getString("mode"), str4)) {
                        long j8 = jSONObject7.getLong("expiresAt");
                        i = size7;
                        i2 = i13;
                        long jOptLong = Long.MAX_VALUE;
                        long jLongValue = ((Number) jw1Var2.b.invoke()).longValue() - jSONObject6.optLong("elapsedAt", Long.MAX_VALUE);
                        if (0 <= jLongValue && jLongValue < 2592000001L) {
                            jOptLong = jSONObject6.optLong("serverTime", Long.MAX_VALUE) + jLongValue;
                        }
                        if (j8 > jOptLong && !x61.o(jSONObject7.optString("state"), "confirmed") && (!str4.equals("notification") || !x61.o(jSONObject7.optString("state"), "shown"))) {
                            arrayList4.add(obj9);
                        }
                    } else {
                        i = size7;
                        i2 = i13;
                    }
                    size7 = i;
                    i12 = i2;
                }
                ArrayList arrayList5 = new ArrayList(qz.g0(arrayList4, 10));
                int size8 = arrayList4.size();
                int i14 = 0;
                while (i14 < size8) {
                    Object obj10 = arrayList4.get(i14);
                    i14++;
                    arrayList5.add(new JSONObject(((JSONObject) obj10).toString()));
                }
                return arrayList5;
            case u73.f /* 15 */:
                q72 q72Var = (q72) obj4;
                da daVar = (da) obj3;
                rc1 rc1Var = (rc1) obj;
                long j9 = ((z23) ((pe3) obj5).get()).a;
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j9 >> 32));
                if (fIntBitsToFloat > 0.0f) {
                    float fR = rc1Var.R(4.0f);
                    nw nwVar = rc1Var.e;
                    float fR2 = rc1Var.R(q72Var.a(rc1Var.getLayoutDirection()));
                    float fA2 = daVar.a(ht1.c0(fIntBitsToFloat), ht1.c0((Float.intBitsToFloat((int) (nwVar.a() >> 32)) - fR2) - rc1Var.R(q72Var.b(rc1Var.getLayoutDirection()))), rc1Var.getLayoutDirection()) + fR2;
                    float f2 = fIntBitsToFloat / 2.0f;
                    float f3 = fA2 + f2;
                    float f4 = (f3 - f2) - fR;
                    float f5 = f4 < 0.0f ? 0.0f : f4;
                    float f6 = f3 + f2 + fR;
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (nwVar.a() >> 32));
                    float f7 = f6 > fIntBitsToFloat2 ? fIntBitsToFloat2 : f6;
                    float fIntBitsToFloat3 = Float.intBitsToFloat((int) (j9 & 4294967295L));
                    float f8 = (-fIntBitsToFloat3) / 2.0f;
                    float f9 = fIntBitsToFloat3 / 2.0f;
                    qn qnVar = nwVar.f;
                    long jX = qnVar.x();
                    qnVar.i().l();
                    try {
                        ((pn2) qnVar.a).t(f5, f8, f7, f9, 0);
                        rc1Var.c();
                    } finally {
                        sd1.v(qnVar, jX);
                    }
                } else {
                    rc1Var.c();
                }
                return rm3Var;
            case 16:
                cs2 cs2Var = (cs2) obj5;
                hs2 hs2Var = (hs2) obj3;
                o02 o02Var = cs2Var.f;
                if (o02Var.b(obj4)) {
                    k91.s(obj4, "Key ", " was used multiple times ");
                    return null;
                }
                cs2Var.e.remove(obj4);
                o02Var.m(obj4, hs2Var);
                return new ii(cs2Var, obj4, hs2Var, 2);
            case 17:
                List list3 = (List) obj5;
                ef1 ef1Var = (ef1) obj;
                ef1Var.getClass();
                ef1Var.k0(list3.size(), new t3(17, new zo2(10), list3), new c4(list3, 11), new f20(new f4(list3, (kv0) obj4, (kv0) obj3, 1), true, 802480018));
                return rm3Var;
            case 18:
                fj2 fj2Var3 = (fj2) obj3;
                fe2 fe2Var = (fe2) obj;
                if (((ny1) obj5).f(fe2Var.c, (lw2) obj4)) {
                    fe2Var.a();
                    fj2Var3.e = true;
                }
                return rm3Var;
            case 19:
                jj2 jj2Var = (jj2) obj5;
                d73 d73Var = (d73) obj4;
                kv0 kv0Var2 = (kv0) obj3;
                long jLongValue2 = ((Long) obj).longValue();
                long j10 = jj2Var.e;
                if (j10 == -1) {
                    jj2Var.e = jLongValue2;
                    z = false;
                } else {
                    float f10 = (jLongValue2 - j10) / 1.0E9f;
                    jj2Var.e = jLongValue2;
                    f73 f73Var = d73Var.a;
                    if (f73Var == null) {
                        z = false;
                    } else {
                        float fR3 = lc0.r(f10, 0.001f, 0.016f);
                        double d = d73Var.b;
                        double d2 = d73Var.c;
                        double d3 = d73Var.d;
                        double d4 = fR3;
                        double d5 = (d * (1.0d - (f73Var.a * d4))) + ((d3 - d2) * f73Var.b * d4);
                        d73Var.b = d5;
                        double d6 = (d4 * d5) + d2;
                        d73Var.c = d6;
                        double d7 = d73Var.e;
                        if ((d7 >= d3 || d6 <= d3) && ((d7 <= d3 || d6 >= d3) && ((d7 != d3 || Math.signum(d73Var.f) == Math.signum(d73Var.c)) && Math.abs(d73Var.c - d73Var.d) >= 1.0d))) {
                            z = false;
                        } else {
                            d73Var.c = d73Var.d;
                            d73Var.b = 0.0d;
                        }
                    }
                    kv0Var2.invoke(Float.valueOf((float) d73Var.c));
                }
                return Boolean.valueOf(z);
            case 20:
                fj2 fj2Var4 = (fj2) obj5;
                tj tjVar2 = (tj) obj4;
                z53 z53Var2 = (z53) obj3;
                tj tjVar3 = (tj) obj;
                if (fj2Var4.e) {
                    Object obj11 = tjVar3.a;
                    int i15 = tjVar3.c;
                    int i16 = tjVar3.b;
                    if ((obj11 instanceof z53) && i16 == tjVar2.b && i15 == tjVar2.c) {
                        if (z53Var2 == null) {
                            z53Var2 = new z53(0L, 0L, (gs0) null, (es0) null, (fs0) null, (ec3) null, (String) null, 0L, (cr) null, (uf3) null, (pj1) null, 0L, (ge3) null, (r03) null, 65535);
                        }
                        tjVar = new tj(i16, i15, z53Var2);
                    } else {
                        tjVar = tjVar3;
                    }
                } else {
                    tjVar = tjVar3;
                }
                fj2Var4.e = tjVar2.equals(tjVar3);
                return tjVar;
            case 21:
                kv0 kv0Var3 = (kv0) obj4;
                ag3 ag3Var = (ag3) ((kj2) obj3).e;
                rf3 rf3VarM = ((m41) obj5).m((List) obj);
                if (ag3Var != null) {
                    ag3Var.a(null, rf3VarM);
                }
                kv0Var3.invoke(rf3VarM);
                return rm3Var;
            case 22:
                return g(obj);
            default:
                kf3 kf3Var = (kf3) obj5;
                CoroutineScope coroutineScope = (CoroutineScope) obj4;
                Context context2 = (Context) obj3;
                od3 od3Var = (od3) obj;
                od3Var.a();
                h02 h02Var = od3Var.a;
                yd3 yd3Var = yd3.Autofill;
                boolean z3 = (og3.c(kf3Var.l().b) || !kf3Var.h() || (kf3Var.f instanceof fa2) || kf3Var.h == null) ? false : true;
                ti2 ti2Var = new ti2(21, coroutineScope, new gf3(kf3Var, null, 1));
                Resources resources = context2.getResources();
                px2 px2Var = new px2(ti2Var, null, 1);
                if (z3) {
                    h02Var.a(new xd3(w61.h0, resources.getString(R.string.cut), R.attr.actionModeCutDrawable, px2Var));
                }
                yd3 yd3Var2 = yd3.Autofill;
                boolean z4 = (og3.c(kf3Var.l().b) || (kf3Var.f instanceof fa2) || kf3Var.h == null) ? false : true;
                ti2 ti2Var2 = new ti2(21, coroutineScope, new gf3(kf3Var, null, 2));
                Resources resources2 = context2.getResources();
                px2 px2Var2 = new px2(ti2Var2, null, 1);
                if (z4) {
                    h02Var.a(new xd3(w61.i0, resources2.getString(R.string.copy), R.attr.actionModeCopyDrawable, px2Var2));
                }
                yd3 yd3Var3 = yd3.Autofill;
                boolean z5 = kf3Var.h() && ((Boolean) kf3Var.x.getValue()).booleanValue() && kf3Var.h != null;
                ti2 ti2Var3 = new ti2(21, coroutineScope, new gf3(kf3Var, null, 3));
                Resources resources3 = context2.getResources();
                px2 px2Var3 = new px2(ti2Var3, null, 1);
                if (z5) {
                    h02Var.a(new xd3(w61.j0, resources3.getString(R.string.paste), R.attr.actionModePasteDrawable, px2Var3));
                }
                yd3 yd3Var4 = yd3.Autofill;
                boolean z6 = og3.d(kf3Var.l().b) != kf3Var.l().a.f.length();
                nf3 nf3Var = new nf3(kf3Var, 0);
                nf3 nf3Var2 = new nf3(kf3Var, 1);
                Resources resources4 = context2.getResources();
                px2 px2Var4 = new px2(nf3Var2, nf3Var, 1);
                if (z6) {
                    h02Var.a(new xd3(w61.k0, resources4.getString(R.string.selectAll), R.attr.actionModeSelectAllDrawable, px2Var4));
                }
                yd3 yd3Var5 = yd3.Autofill;
                boolean z7 = kf3Var.h() && og3.c(kf3Var.l().b);
                nf3 nf3Var3 = new nf3(kf3Var, 2);
                Resources resources5 = context2.getResources();
                px2 px2Var5 = new px2(nf3Var3, null, 1);
                if (z7) {
                    h02Var.a(new xd3(yd3Var5.e, resources5.getString(yd3Var5.f), yd3Var5.g, px2Var5));
                }
                od3Var.a();
                return rm3Var;
        }
        return Boolean.valueOf(zSign$lambda$29);
    }
}
