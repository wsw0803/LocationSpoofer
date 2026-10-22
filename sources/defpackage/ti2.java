package defpackage;

import android.app.ActivityOptions;
import android.app.PendingIntent;
import android.content.Context;
import android.os.Build;
import android.os.IBinder;
import android.util.Log;
import android.view.textclassifier.TextClassification;
import com.vincenthzr.locationspoofer.data.cloud.CloudPlaceAttribution;
import com.vincenthzr.locationspoofer.data.model.AppInfoItem;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.GithubRelease;
import com.vincenthzr.locationspoofer.data.model.RootSolution;
import com.vincenthzr.locationspoofer.data.model.RouteTravelMode;
import com.vincenthzr.locationspoofer.data.model.SimMode;
import com.vincenthzr.locationspoofer.data.sharing.RadioSharingManager;
import com.vincenthzr.locationspoofer.data.update.UpdateArtifact;
import com.vincenthzr.locationspoofer.xposed.hooks.SystemAccelHooker;
import com.vincenthzr.locationspoofer.xposed.hooks.SystemBluetoothServiceHookerKt;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.util.List;
import java.util.regex.Matcher;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.json.JSONObject;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ti2 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ ti2(int i, Object obj, Object obj2) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    public /* synthetic */ ti2(jg3 jg3Var, tj tjVar, jh jhVar) {
        this.e = 22;
        this.f = tjVar;
        this.g = jhVar;
    }

    /* JADX WARN: Code duplicated, block: B:164:0x0531 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:165:0x0533 A[LOOP:3: B:155:0x04fe->B:165:0x0533, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:186:0x0536 A[SYNTHETIC] */
    @Override // defpackage.zu0
    public final Object invoke() throws PendingIntent.CanceledException, IOException {
        Object value;
        Object value2;
        long j;
        hg3 hg3VarD;
        fg1 fg1Var;
        uj ujVar;
        Job job;
        Job job2;
        Object value3;
        int i = this.e;
        long jY = 9205357640488583168L;
        String strA0 = null;
        rm3 rm3Var = rm3.a;
        Object obj = this.g;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                p02 p02Var = (p02) obj2;
                j40 j40Var = (j40) obj;
                Object[] objArr = p02Var.b;
                long[] jArr = p02Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i2 = 0;
                    while (true) {
                        long j2 = jArr[i2];
                        if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i3 = 8 - ((~(i2 - length)) >>> 31);
                            for (int i4 = 0; i4 < i3; i4++) {
                                if ((255 & j2) < 128) {
                                    j40Var.z(objArr[(i2 << 3) + i4]);
                                }
                                j2 >>= 8;
                            }
                            if (i3 == 8) {
                                if (i2 != length) {
                                    i2++;
                                }
                            }
                        } else if (i2 != length) {
                            i2++;
                        }
                    }
                }
                return rm3Var;
            case 1:
                String str = (String) obj;
                Matcher matcher = ((wj2) obj2).e.matcher(str);
                matcher.getClass();
                return cc0.q(matcher, 0, str);
            case 2:
                wn1 wn1Var = (wn1) obj2;
                aa0 aa0Var = new aa0((Context) obj, 3);
                wn1Var.getClass();
                MutableStateFlow mutableStateFlow = wn1Var.A;
                List<AppInfoItem> hookedAppsToRestart = ((AppState) mutableStateFlow.getValue()).getHookedAppsToRestart();
                if (hookedAppsToRestart != null) {
                    do {
                        value = mutableStateFlow.getValue();
                    } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, true, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -50331649, -1, 268435455, null)));
                    BuildersKt__Builders_commonKt.launch$default(bl3.x(wn1Var), Dispatchers.getIO(), null, new m(wn1Var, hookedAppsToRestart, aa0Var, null, 19), 2, null);
                }
                return rm3Var;
            case 3:
                wn1 wn1Var2 = (wn1) obj2;
                RootSolution rootSolution = (RootSolution) obj;
                wn1Var2.getClass();
                rootSolution.getClass();
                wn1Var2.c.setRootSolution(rootSolution.name());
                MutableStateFlow mutableStateFlow2 = wn1Var2.A;
                do {
                    value2 = mutableStateFlow2.getValue();
                } while (!mutableStateFlow2.compareAndSet(value2, AppState.copy$default((AppState) value2, null, null, null, false, false, null, false, false, rootSolution, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -257, -1, 268435455, null)));
                return rm3Var;
            case 4:
                kj2 kj2Var = (kj2) obj2;
                InputStream inputStream = ((Process) obj).getInputStream();
                inputStream.getClass();
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream, jx.a), 8192);
                try {
                    String strO = i83.o(bufferedReader);
                    bufferedReader.close();
                    kj2Var.e = strO;
                    return rm3Var;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        bo1.r(bufferedReader, th);
                        throw th2;
                    }
                }
            case Logger.WARN /* 5 */:
                ((kv0) obj2).invoke((SimMode) obj);
                return rm3Var;
            case Logger.ERROR /* 6 */:
                ((kv0) obj2).invoke((RouteTravelMode) obj);
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                ((kv0) obj2).invoke(Integer.valueOf(((hy1) obj).e));
                return rm3Var;
            case 8:
                ((kv0) obj2).invoke(Integer.valueOf(ht1.c0(((k92) obj).g())));
                return rm3Var;
            case j03.b /* 9 */:
                Double d = (Double) obj2;
                kv0 kv0Var = (kv0) obj;
                if (d != null) {
                    kv0Var.invoke(d);
                }
                return rm3Var;
            case j03.c /* 10 */:
                try {
                    ((jh) obj2).a(((CloudPlaceAttribution) obj).getProviderUri());
                    break;
                } catch (Throwable unused) {
                }
                return rm3Var;
            case 11:
                nx2 nx2Var = (nx2) obj2;
                long j3 = ((y51) ((t02) obj).getValue()).a;
                kw2 kw2VarF = nx2Var.f();
                if (kw2VarF != null) {
                    jy0 jy0VarE = nx2Var.e();
                    int i5 = jy0VarE == null ? -1 : ox2.a[jy0VarE.ordinal()];
                    if (i5 != -1) {
                        if (i5 == 1) {
                            jY = ht1.Y(nx2Var, j3, kw2VarF.a);
                        } else {
                            if (i5 != 2) {
                                if (i5 != 3) {
                                    k91.d();
                                    return null;
                                }
                                ro.n("SelectionContainer does not support cursor");
                                return null;
                            }
                            jY = ht1.Y(nx2Var, j3, kw2VarF.b);
                        }
                    }
                }
                return new t32(jY);
            case j03.d /* 12 */:
                ((n03) obj2).b.unregisterOnSharedPreferenceChangeListener((zt0) obj);
                return rm3Var;
            case 13:
                ((n03) obj2).b.unregisterOnSharedPreferenceChangeListener((m03) obj);
                return rm3Var;
            case 14:
                ((n03) obj2).b.unregisterOnSharedPreferenceChangeListener((m03) obj);
                return rm3Var;
            case u73.f /* 15 */:
                ((t02) obj).setValue(Boolean.FALSE);
                ((RadioSharingManager) obj2).withdraw();
                return rm3Var;
            case 16:
                ((zu0) obj2).invoke();
                ((zu0) obj).invoke();
                return rm3Var;
            case 17:
                return SystemAccelHooker.update$lambda$7((SystemAccelHooker) obj2, (JSONObject) obj);
            case 18:
                return SystemBluetoothServiceHookerKt.registerTargetScanner$lambda$8((IBinder) obj2, (String) obj);
            case 19:
                Context context = (Context) obj2;
                TextClassification textClassification = (TextClassification) obj;
                String text = textClassification.getText();
                PendingIntent activity = PendingIntent.getActivity(context, text != null ? text.hashCode() : 0, textClassification.getIntent(), 201326592);
                if (Build.VERSION.SDK_INT >= 34) {
                    try {
                        activity.send(ActivityOptions.makeBasic().setPendingIntentBackgroundActivityStartMode(1).toBundle());
                    } catch (PendingIntent.CanceledException e) {
                        Log.e("TextClassification", "error sending pendingIntent: " + activity + " error: " + e);
                    }
                    break;
                } else {
                    activity.send();
                }
                return rm3Var;
            case 20:
                kf3 kf3Var = (kf3) obj2;
                long j4 = ((y51) ((t02) obj).getValue()).a;
                t32 t32VarG = kf3Var.g();
                if (t32VarG != null) {
                    long j5 = t32VarG.a;
                    uj ujVarK = kf3Var.k();
                    if (ujVarK != null && ujVarK.f.length() != 0) {
                        jy0 jy0Var = (jy0) kf3Var.r.getValue();
                        int i6 = jy0Var == null ? -1 : mf3.a[jy0Var.ordinal()];
                        if (i6 != -1) {
                            if (i6 == 1 || i6 == 2) {
                                long j6 = kf3Var.l().b;
                                int i7 = og3.c;
                                j = j6 >> 32;
                            } else {
                                if (i6 != 3) {
                                    k91.d();
                                    return null;
                                }
                                long j7 = kf3Var.l().b;
                                int i8 = og3.c;
                                j = j7 & 4294967295L;
                            }
                            int i9 = (int) j;
                            fg1 fg1Var2 = kf3Var.d;
                            if (fg1Var2 != null && (hg3VarD = fg1Var2.d()) != null && (fg1Var = kf3Var.d) != null && (ujVar = (uj) fg1Var.a.b) != null) {
                                int iS = lc0.s(kf3Var.b.r(i9), 0, ujVar.f.length());
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (hg3VarD.d(j5) >> 32));
                                gg3 gg3Var = hg3VarD.a;
                                hz1 hz1Var = gg3Var.b;
                                int iD = hz1Var.d(iS);
                                float fE = gg3Var.e(iD);
                                float f = gg3Var.f(iD);
                                float fR = lc0.r(fIntBitsToFloat, Math.min(fE, f), Math.max(fE, f));
                                if (y51.b(j4, 0L) || Math.abs(fIntBitsToFloat - fR) <= ((int) (j4 >> 32)) / 2) {
                                    float f2 = hz1Var.f(iD);
                                    jY = (((long) Float.floatToRawIntBits(((hz1Var.b(iD) - f2) / 2.0f) + f2)) & 4294967295L) | (((long) Float.floatToRawIntBits(fR)) << 32);
                                }
                            }
                        }
                    }
                }
                return new t32(jY);
            case 21:
                BuildersKt__Builders_commonKt.launch$default((CoroutineScope) obj2, null, CoroutineStart.UNDISPATCHED, new w6((kv0) obj, (g70) null, 24), 1, null);
                return rm3Var;
            case 22:
                jh jhVar = (jh) obj;
                vh1 vh1Var = (vh1) ((tj) obj2).a;
                if (vh1Var instanceof uh1) {
                    try {
                        jhVar.a(((uh1) vh1Var).a);
                        break;
                    } catch (IllegalArgumentException unused2) {
                    }
                }
                return rm3Var;
            case 23:
                bo3 bo3Var = (bo3) obj2;
                pq1 pq1Var = (pq1) obj;
                MutableStateFlow mutableStateFlow3 = bo3Var.c;
                z82 z82Var = bo3Var.q;
                if (z82Var != null && !((sn3) mutableStateFlow3.getValue()).k && (((job = bo3Var.o) == null || !job.isActive()) && ((job2 = bo3Var.n) == null || !job2.isActive()))) {
                    bo3Var.r = z82Var;
                    do {
                        value3 = mutableStateFlow3.getValue();
                    } while (!mutableStateFlow3.compareAndSet(value3, sn3.a((sn3) value3, false, null, null, null, null, 0, 0, 0L, null, false, true, false, null, false, null, 29693)));
                    strA0 = c93.a0(((UpdateArtifact) z82Var.f).getPath());
                }
                if (strA0 != null) {
                    pq1Var.a(strA0);
                }
                return rm3Var;
            default:
                ((kv0) obj2).invoke(((GithubRelease) obj).getVersionName());
                return rm3Var;
        }
    }
}
