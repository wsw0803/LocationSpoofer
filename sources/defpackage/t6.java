package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.widget.Toast;
import androidx.activity.ComponentActivity;
import androidx.core.content.FileProvider;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.db.CollectionRouteRecord;
import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.GithubRelease;
import com.vincenthzr.locationspoofer.data.model.RootSetupTestResult;
import com.vincenthzr.locationspoofer.data.model.SavedRoute;
import com.vincenthzr.locationspoofer.data.motion.MotionController;
import com.vincenthzr.locationspoofer.data.update.AccountUpdateCatalog;
import com.vincenthzr.locationspoofer.data.update.AccountUpdates;
import com.vincenthzr.locationspoofer.data.update.UpdateArtifact;
import com.vincenthzr.locationspoofer.data.update.UpdatePackagePolicy;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.hooks.delivery.FrameworkLocationDelivery;
import com.vincenthzr.locationspoofer.xposed.hooks.network.BluetoothScanDispatcherKt;
import java.io.File;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.json.JSONObject;
import org.maplibre.android.annotations.Polyline;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t6 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ t6(Object obj, Object obj2, Object obj3, int i) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
        this.h = obj3;
    }

    public /* synthetic */ t6(nw0 nw0Var, bx bxVar, d43 d43Var, vy1 vy1Var) {
        this.e = 9;
        this.f = nw0Var;
        this.g = bxVar;
        this.h = d43Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i;
        cj2 cj2Var;
        Object value;
        AppState appStateCopy$default;
        Object value2;
        Object value3;
        UpdatePackagePolicy updatePackagePolicy;
        long j;
        String[] strArr;
        int i2 = this.e;
        rm3 rm3Var = rm3.a;
        Object obj = this.h;
        Object obj2 = this.g;
        Object obj3 = this.f;
        switch (i2) {
            case 0:
                return AccountUpdates.parse$lambda$1((JSONObject) obj3, (String) obj2, (Set) obj);
            case 1:
                ((iq) obj3).a();
                sp spVar = (sp) ((jq) obj2).c;
                int i3 = ((ij2) obj).e;
                do {
                    i = spVar.get();
                } while (!spVar.compareAndSet(i, ((i >>> 27) & 15) == i3 ? i - 1 : i));
                return rm3Var;
            case 2:
                return BluetoothScanDispatcherKt.deliverBleScanResults$lambda$39$lambda$38((LocationHooker) obj3, obj2, obj);
            case 3:
                return BluetoothScanDispatcherKt.deliverBleScanResults$lambda$41$lambda$40((LocationHooker) obj3, obj2, (ArrayList) obj);
            case 4:
                yt ytVar = (yt) obj3;
                cj2 cj2VarM1 = yt.m1(ytVar, (m22) obj2, (mb) obj);
                if (cj2VarM1 == null) {
                    return null;
                }
                q60 q60Var = ytVar.s;
                if (y51.b(q60Var.z, -1L)) {
                    b41.c("Expected BringIntoViewRequester to not be used before parents are placed.");
                }
                return cj2VarM1.j(q60Var.q1(cj2VarM1, q60Var.n1(), 0L) ^ (-9223372034707292160L));
            case Logger.WARN /* 5 */:
                q60 q60Var2 = (q60) obj3;
                in3 in3Var = (in3) obj2;
                bu buVar = (bu) obj;
                rt rtVar = q60Var2.x;
                while (true) {
                    v02 v02Var = rtVar.a;
                    int i4 = v02Var.g;
                    if (i4 != 0) {
                        if (i4 == 0) {
                            k91.x("MutableVector is empty.");
                            return null;
                        }
                        cj2 cj2Var2 = (cj2) ((n60) v02Var.e[i4 - 1]).a.invoke();
                        if (cj2Var2 == null ? true : q60.o1(q60Var2, cj2Var2, 0L, 0L, 3)) {
                            v02 v02Var2 = rtVar.a;
                            ((n60) v02Var2.k(v02Var2.g - 1)).b.resumeWith(rm3Var);
                        }
                    }
                }
                if (q60Var2.y && (cj2Var = (cj2) q60Var2.w.invoke()) != null && q60.o1(q60Var2, cj2Var, 0L, 0L, 3)) {
                    q60Var2.y = false;
                }
                in3Var.e = q60Var2.m1(buVar, 0L);
                return rm3Var;
            case Logger.ERROR /* 6 */:
                Context context = (Context) obj3;
                pq1 pq1Var = (pq1) obj2;
                t02 t02Var = (t02) obj;
                ComponentActivity componentActivity = context instanceof ComponentActivity ? (ComponentActivity) context : null;
                List<String> list = (List) t02Var.getValue();
                if (list == null || !list.isEmpty()) {
                    for (String str : list) {
                        if (componentActivity != null && !componentActivity.shouldShowRequestPermissionRationale(str)) {
                            try {
                                context.startActivity(new Intent("android.settings.APPLICATION_DETAILS_SETTINGS", Uri.parse("package:" + context.getPackageName())));
                                break;
                            } catch (Exception unused) {
                            }
                        }
                    }
                    pq1Var.a(((List) t02Var.getValue()).toArray(new String[0]));
                } else {
                    pq1Var.a(((List) t02Var.getValue()).toArray(new String[0]));
                }
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                ((t02) obj2).setValue(Boolean.FALSE);
                ((kv0) obj3).invoke(new MotionController.SpeedPreset("CUSTOM", ((j92) obj).g()));
                return rm3Var;
            case 8:
                return FrameworkLocationDelivery.install$lambda$18$lambda$17((FrameworkLocationDelivery) obj3, obj2, (List) obj);
            case j03.b /* 9 */:
                nw0 nw0Var = (nw0) obj3;
                bx bxVar = (bx) obj2;
                d43 d43Var = (d43) obj;
                w30 w30Var = nw0Var.M;
                bx bxVar2 = w30Var.b;
                try {
                    w30Var.b = bxVar;
                    d43 d43Var2 = nw0Var.G;
                    int[] iArr = nw0Var.o;
                    vz1 vz1Var = nw0Var.v;
                    nw0Var.o = null;
                    nw0Var.v = null;
                    try {
                        nw0Var.G = d43Var;
                        boolean z = w30Var.e;
                        try {
                            w30Var.e = false;
                            nw0Var.H(null, null);
                            w30Var.e = z;
                            nw0Var.G = d43Var2;
                            nw0Var.o = iArr;
                            nw0Var.v = vz1Var;
                            w30Var.b = bxVar2;
                            return rm3Var;
                        } catch (Throwable th) {
                            w30Var.e = z;
                            throw th;
                        }
                    } catch (Throwable th2) {
                        nw0Var.G = d43Var2;
                        nw0Var.o = iArr;
                        nw0Var.v = vz1Var;
                        throw th2;
                    }
                } catch (Throwable th3) {
                    w30Var.b = bxVar2;
                    throw th3;
                }
            case j03.c /* 10 */:
                return new c82((qv0) ((t02) obj3).getValue(), (kv0) ((t02) obj2).getValue(), ((Number) ((zu0) obj).invoke()).intValue());
            case 11:
                rf1 rf1Var = (rf1) obj2;
                ef1 ef1Var = (ef1) ((bd0) obj3).getValue();
                return new ff1(rf1Var, ef1Var, (kd1) obj, new y11((t51) ((de1) rf1Var.e.e).getValue(), ef1Var));
            case j03.d /* 12 */:
                jk1 jk1Var = (jk1) obj3;
                kv0 kv0Var = (kv0) obj2;
                k92 k92Var = (k92) obj;
                float fG = k92Var.g();
                jk1 jk1Var2 = jk1.f;
                if (fG > 28.0f) {
                    int iOrdinal = jk1Var.ordinal();
                    if (iOrdinal != 0) {
                        if (iOrdinal == 1) {
                            kv0Var.invoke(jk1.e);
                        } else {
                            if (iOrdinal != 2) {
                                k91.d();
                                return null;
                            }
                            kv0Var.invoke(jk1Var2);
                        }
                    }
                } else if (k92Var.g() < -28.0f) {
                    int iOrdinal2 = jk1Var.ordinal();
                    if (iOrdinal2 == 0) {
                        kv0Var.invoke(jk1Var2);
                    } else if (iOrdinal2 == 1) {
                        kv0Var.invoke(jk1.g);
                    } else if (iOrdinal2 != 2) {
                        k91.d();
                        return null;
                    }
                }
                k92Var.h(0.0f);
                return rm3Var;
            case 13:
                s53 s53Var = (s53) obj2;
                kv0 kv0Var2 = (kv0) obj;
                lq0.a((lq0) obj3);
                if (s53Var != null) {
                    ((fc0) s53Var).a();
                }
                kv0Var2.invoke(new s63(false));
                return rm3Var;
            case 14:
                wu1 wu1Var = (wu1) obj2;
                t02 t02Var2 = (t02) obj;
                if (!kp.q0(new mn1[]{mn1.g, mn1.h}).contains((mn1) obj3) || ((qu1) wu1Var.d.getValue()).g == null) {
                    t02Var2.setValue(pz.r0((List) t02Var2.getValue()));
                } else {
                    wu1Var.e();
                }
                return rm3Var;
            case u73.f /* 15 */:
                wn1 wn1Var = (wn1) obj3;
                t02 t02Var3 = (t02) obj;
                long id = ((CollectionRouteRecord) obj2).getId();
                wn1Var.getClass();
                BuildersKt__Builders_commonKt.launch$default(bl3.x(wn1Var), Dispatchers.getIO(), null, new xn1(wn1Var, id, null, 0), 2, null);
                MutableStateFlow mutableStateFlow = wn1Var.A;
                do {
                    value = mutableStateFlow.getValue();
                    appStateCopy$default = (AppState) value;
                    Long selectedCollectionRouteId = appStateCopy$default.getSelectedCollectionRouteId();
                    if (selectedCollectionRouteId != null && selectedCollectionRouteId.longValue() == id) {
                        appStateCopy$default = AppState.copy$default(appStateCopy$default, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -1, 268435453, null);
                    }
                } while (!mutableStateFlow.compareAndSet(value, appStateCopy$default));
                t02Var3.setValue(null);
                return rm3Var;
            case 16:
                nq1 nq1Var = (nq1) obj3;
                BuildersKt__Builders_commonKt.launch$default(bl3.x(nq1Var), Dispatchers.getIO(), null, new sh(nq1Var, ((CompleteLocation) obj2).getLocation().getId(), null, 1), 2, null);
                ((t02) obj).setValue(null);
                return rm3Var;
            case 17:
                hw0 hw0Var = (hw0) obj3;
                h43 h43Var = (h43) obj2;
                k62 k62Var = (k62) obj;
                if (hw0Var != null) {
                    h43Var.a(h43Var.c(hw0Var) - h43Var.t);
                }
                List listV = du3.v(h43Var, null, h43Var.t, null);
                l30 l30Var = (l30) pz.C0(listV);
                Integer num = l30Var != null ? l30Var.b : null;
                List listE = k62Var.e(num);
                if (num != null && !listE.isEmpty()) {
                    listE = pz.F0(ws.S(new l30(((l30) pz.v0(listE)).a, null, num)), pz.q0(listE, 1));
                }
                return new j30(pz.F0(listV, listE), k62Var.h());
            case 18:
                BuildersKt__Builders_commonKt.launch$default((CoroutineScope) obj3, null, null, new tn1((wn1) obj2, null, 16), 3, null);
                ((t02) obj).setValue(Boolean.FALSE);
                return rm3Var;
            case 19:
                Context context2 = (Context) obj2;
                RootSetupTestResult rootSetupTestResult = (RootSetupTestResult) obj;
                StringBuilder sb = new StringBuilder("solution=" + rootSetupTestResult.getSolution());
                sb.append('\n');
                sb.append("hasRoot=" + rootSetupTestResult.getHasRoot());
                sb.append('\n');
                sb.append("idOutput=" + rootSetupTestResult.getIdOutput());
                sb.append('\n');
                sb.append("frameworkConnected=" + rootSetupTestResult.getFrameworkConnected());
                sb.append('\n');
                sb.append("remoteConfigAccessible=" + rootSetupTestResult.getRemoteConfigAccessible());
                sb.append('\n');
                sb.append("configPublished=" + rootSetupTestResult.getConfigPublished());
                sb.append('\n');
                sb.append("frameworkDetail=" + rootSetupTestResult.getFrameworkDetail());
                sb.append('\n');
                ((eb) ((ry) obj3)).b(new uj(sb.toString()));
                Toast.makeText(context2, context2.getString(R.string.copied_to_clipboard), 0).show();
                return rm3Var;
            case 20:
                wn1 wn1Var2 = (wn1) obj3;
                ((t02) obj).setValue(null);
                wn1Var2.getClass();
                BuildersKt__Builders_commonKt.launch$default(bl3.x(wn1Var2), Dispatchers.getIO(), null, new m((SavedRoute) obj2, wn1Var2, null, 17), 2, null);
                return rm3Var;
            case 21:
                Polyline polyline = (Polyline) obj3;
                List<z82> list2 = (List) obj2;
                by2 by2Var = (by2) obj;
                ArrayList arrayList = new ArrayList(qz.g0(list2, 10));
                for (z82 z82Var : list2) {
                    arrayList.add(by2Var.l(((Number) z82Var.e).doubleValue(), ((Number) z82Var.f).doubleValue()));
                }
                polyline.e(arrayList);
                return rm3Var;
            case 22:
                ((kv0) obj3).invoke(((GithubRelease) obj2).getVersionName());
                ((zu0) obj).invoke();
                return rm3Var;
            case 23:
                ((t02) obj).setValue(Boolean.FALSE);
                ((kv0) obj3).invoke((GithubRelease) obj2);
                return rm3Var;
            case 24:
                bo3 bo3Var = (bo3) obj3;
                AccountUpdateCatalog accountUpdateCatalog = (AccountUpdateCatalog) obj;
                if (bo3Var.h((String) obj2)) {
                    MutableStateFlow mutableStateFlow2 = bo3Var.c;
                    do {
                        value2 = mutableStateFlow2.getValue();
                    } while (!mutableStateFlow2.compareAndSet(value2, sn3.a((sn3) value2, false, null, accountUpdateCatalog.getReleases(), null, null, 0, 0, 0L, null, false, false, false, Boolean.valueOf(accountUpdateCatalog.getBetaEnabled()), false, null, 28666)));
                }
                return rm3Var;
            case 25:
                bo3 bo3Var2 = (bo3) obj3;
                j82 j82Var = (j82) obj;
                if (bo3Var2.q == ((z82) obj2)) {
                    kn3 kn3Var = bo3Var2.g;
                    kn3Var.getClass();
                    String str2 = (String) j82Var.g;
                    Context context3 = kn3Var.a;
                    if (!str2.equals(context3.getPackageName())) {
                        k91.g(126, "invalid_apk_identity", null);
                        return null;
                    }
                    Uri uriForFile = FileProvider.getUriForFile(context3, g63.y(context3.getPackageName(), ".updates"), (File) j82Var.f);
                    Intent intent = new Intent("android.intent.action.VIEW");
                    intent.setDataAndType(uriForFile, "application/vnd.android.package-archive");
                    intent.setFlags(268435457);
                    context3.startActivity(intent);
                }
                return rm3Var;
            default:
                bo3 bo3Var3 = (bo3) obj3;
                UpdateArtifact updateArtifact = (UpdateArtifact) obj;
                bo3Var3.q = new z82((File) obj2, updateArtifact);
                MutableStateFlow mutableStateFlow3 = bo3Var3.c;
                do {
                    value3 = mutableStateFlow3.getValue();
                    updatePackagePolicy = UpdatePackagePolicy.INSTANCE;
                    j = bo3Var3.f;
                    strArr = Build.SUPPORTED_ABIS;
                    strArr.getClass();
                } while (!mutableStateFlow3.compareAndSet(value3, sn3.a((sn3) value3, false, null, null, null, null, 100, 8, 0L, null, updatePackagePolicy.canInstall(updateArtifact, j, kp.q0(strArr), true), false, false, null, false, null, 32159)));
                return rm3Var;
        }
    }
}
