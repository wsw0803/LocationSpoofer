package com.vincenthzr.locationspoofer;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.SharedPreferences;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.PowerManager;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.activity.ComponentActivity;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.model.AppState;
import defpackage.a00;
import defpackage.a4;
import defpackage.bl;
import defpackage.bl3;
import defpackage.bo1;
import defpackage.c00;
import defpackage.cc0;
import defpackage.cc3;
import defpackage.cd0;
import defpackage.cj0;
import defpackage.cu3;
import defpackage.dg3;
import defpackage.du3;
import defpackage.e7;
import defpackage.ee0;
import defpackage.el;
import defpackage.f20;
import defpackage.f33;
import defpackage.fl;
import defpackage.fu;
import defpackage.g70;
import defpackage.gi0;
import defpackage.gt1;
import defpackage.hi0;
import defpackage.id1;
import defpackage.ii0;
import defpackage.j83;
import defpackage.ji0;
import defpackage.k00;
import defpackage.k5;
import defpackage.kc0;
import defpackage.kh2;
import defpackage.ki0;
import defpackage.l00;
import defpackage.nw0;
import defpackage.o30;
import defpackage.o5;
import defpackage.oh2;
import defpackage.ov0;
import defpackage.p40;
import defpackage.qx1;
import defpackage.rh2;
import defpackage.rj1;
import defpackage.rm3;
import defpackage.ru;
import defpackage.sc0;
import defpackage.sj1;
import defpackage.sk;
import defpackage.sm1;
import defpackage.t02;
import defpackage.t30;
import defpackage.td0;
import defpackage.tm1;
import defpackage.tn;
import defpackage.u73;
import defpackage.um1;
import defpackage.v30;
import defpackage.v5;
import defpackage.vc0;
import defpackage.vf1;
import defpackage.vm1;
import defpackage.w61;
import defpackage.wa3;
import defpackage.wc0;
import defpackage.wm1;
import defpackage.wn1;
import defpackage.ws;
import defpackage.x61;
import defpackage.xh0;
import defpackage.xi1;
import defpackage.xm1;
import defpackage.xz;
import defpackage.y73;
import defpackage.yk0;
import defpackage.z10;
import defpackage.z73;
import defpackage.zu0;
import java.util.ArrayList;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class MainActivity extends ComponentActivity {
    public static final int $stable = 8;
    private final id1 accountViewModel$delegate;
    private boolean deferredCorePermissions;
    private Integer pendingPermissionCode;
    private final id1 viewModel$delegate;

    public MainActivity() {
        xm1 xm1Var = new xm1(this, 0);
        vf1 vf1Var = vf1.g;
        this.viewModel$delegate = cd0.B(vf1Var, xm1Var);
        this.accountViewModel$delegate = cd0.B(vf1Var, new xm1(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void checkAndRequestPermissions() {
        if (this.pendingPermissionCode != null) {
            this.deferredCorePermissions = true;
            return;
        }
        ArrayList arrayListU = ws.U("android.permission.ACCESS_FINE_LOCATION", "android.permission.ACCESS_COARSE_LOCATION", "android.permission.READ_PHONE_STATE");
        int i = Build.VERSION.SDK_INT;
        if (i >= 31) {
            arrayListU.add("android.permission.BLUETOOTH_SCAN");
            arrayListU.add("android.permission.BLUETOOTH_CONNECT");
        }
        if (i >= 33 && !getSharedPreferences("push_binding", 0).getBoolean("permissionAsked", false)) {
            arrayListU.add("android.permission.POST_NOTIFICATIONS");
        }
        ArrayList arrayList = new ArrayList();
        int size = arrayListU.size();
        int i2 = 0;
        while (i2 < size) {
            Object obj = arrayListU.get(i2);
            i2++;
            if (checkSelfPermission((String) obj) != 0) {
                arrayList.add(obj);
            }
        }
        if (arrayList.isEmpty()) {
            checkBackgroundLocation();
            requestIgnoreBatteryOptimizations();
        } else {
            if (arrayList.contains("android.permission.POST_NOTIFICATIONS")) {
                getSharedPreferences("push_binding", 0).edit().putBoolean("permissionAsked", true).apply();
            }
            this.pendingPermissionCode = 100;
            requestPermissions((String[]) arrayList.toArray(new String[0]), 100);
        }
    }

    private final void checkBackgroundLocation() {
        if (Build.VERSION.SDK_INT < 29 || checkSelfPermission("android.permission.ACCESS_BACKGROUND_LOCATION") == 0) {
            return;
        }
        this.pendingPermissionCode = 101;
        requestPermissions(new String[]{"android.permission.ACCESS_BACKGROUND_LOCATION"}, 101);
    }

    private final e7 getAccountViewModel() {
        return (e7) this.accountViewModel$delegate.getValue();
    }

    private final wn1 getViewModel() {
        return (wn1) this.viewModel$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 onCreate$lambda$24(MainActivity mainActivity, v30 v30Var, int i) {
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(i & 1, (i & 3) != 2)) {
            bo1.d(xi1.a.a(mainActivity), bl3.H(1344475077, new tm1(mainActivity, 1), nw0Var), nw0Var, 56);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 onCreate$lambda$24$lambda$23(MainActivity mainActivity, v30 v30Var, int i) {
        Object a4Var;
        MainActivity mainActivity2;
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(i & 1, (i & 3) != 2)) {
            t02 t02VarS = wc0.s(mainActivity.getAccountViewModel().c, nw0Var);
            t02 t02VarS2 = wc0.s(mainActivity.getViewModel().B, nw0Var);
            Boolean boolValueOf = Boolean.valueOf(onCreate$lambda$24$lambda$23$lambda$0(t02VarS).getValidated());
            Boolean boolValueOf2 = Boolean.valueOf(onCreate$lambda$24$lambda$23$lambda$1(t02VarS2).getHasRootAccess());
            Boolean boolValueOf3 = Boolean.valueOf(onCreate$lambda$24$lambda$23$lambda$1(t02VarS2).isLSPosedActive());
            boolean zG = nw0Var.g(t02VarS) | nw0Var.g(t02VarS2) | nw0Var.i(mainActivity);
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (zG || objR == fuVar) {
                mainActivity2 = mainActivity;
                a4Var = new a4(mainActivity2, t02VarS, t02VarS2, null, 2);
                nw0Var.n0(a4Var);
            } else {
                a4Var = objR;
                mainActivity2 = mainActivity;
            }
            cj0.g(boolValueOf, boolValueOf2, boolValueOf3, (ov0) a4Var, nw0Var);
            Application application = mainActivity2.getApplication();
            application.getClass();
            rh2 pushCoordinator = ((LocationApp) application).getPushCoordinator();
            pushCoordinator.getClass();
            t02 t02VarS3 = wc0.s(pushCoordinator.h, nw0Var);
            Boolean boolValueOf4 = Boolean.valueOf(onCreate$lambda$24$lambda$23$lambda$1(t02VarS2).getHasRootAccess());
            boolean zI = nw0Var.i(pushCoordinator) | nw0Var.g(t02VarS2);
            Object objR2 = nw0Var.R();
            if (zI || objR2 == fuVar) {
                objR2 = new k5((Object) pushCoordinator, (Object) t02VarS2, (g70) null, 6);
                nw0Var.n0(objR2);
            }
            cj0.e(nw0Var, (ov0) objR2, boolValueOf4);
            boolean zB = cu3.B(nw0Var);
            a00 a00Var = zB ? sk.k : sk.j;
            xh0 xh0Var = p40.h;
            sc0 sc0Var = (sc0) nw0Var.k(xh0Var);
            boolean zD = nw0Var.d(sc0Var.g()) | nw0Var.d(sc0Var.D());
            Object objR3 = nw0Var.R();
            if (zD || objR3 == fuVar) {
                float fG = sc0Var.g();
                float fD = sc0Var.D();
                if (fD > 1.15f) {
                    fD = 1.15f;
                }
                objR3 = new vc0(fG, fD);
                nw0Var.n0(objR3);
            }
            sc0 sc0Var2 = (sc0) objR3;
            kh2 kh2Var = AndroidCompositionLocals_androidKt.b;
            Context contextO = (Context) nw0Var.k(kh2Var);
            boolean zG2 = nw0Var.g(onCreate$lambda$24$lambda$23$lambda$1(t02VarS2).getCurrentLanguage());
            Object objR4 = nw0Var.R();
            if (zG2 || objR4 == fuVar) {
                if (onCreate$lambda$24$lambda$23$lambda$1(t02VarS2).getCurrentLanguage().length() > 0) {
                    contextO = kc0.O(contextO, onCreate$lambda$24$lambda$23$lambda$1(t02VarS2).getCurrentLanguage());
                }
                nw0Var.n0(contextO);
                objR4 = contextO;
            }
            Context context = (Context) objR4;
            Configuration configuration = context.getResources().getConfiguration();
            bl blVarA = kh2Var.a(context);
            xh0 xh0Var2 = AndroidCompositionLocals_androidKt.a;
            configuration.getClass();
            bo1.e(new bl[]{blVarA, xh0Var2.a(configuration), xh0Var.a(sc0Var2)}, bl3.H(-1907587963, new v5(a00Var, zB, t02VarS3, pushCoordinator, mainActivity2, t02VarS2, 3), nw0Var), nw0Var, 56);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CloudAccountState onCreate$lambda$24$lambda$23$lambda$0(j83 j83Var) {
        return (CloudAccountState) j83Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final AppState onCreate$lambda$24$lambda$23$lambda$1(j83 j83Var) {
        return (AppState) j83Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 onCreate$lambda$24$lambda$23$lambda$22(a00 a00Var, boolean z, j83 j83Var, rh2 rh2Var, MainActivity mainActivity, j83 j83Var2, v30 v30Var, int i) {
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(i & 1, (i & 3) != 2)) {
            gt1.b(a00Var, null, null, bl3.H(-828284839, new o5(z, j83Var, rh2Var, mainActivity, j83Var2, 7), nw0Var), nw0Var, 3072, 6);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 onCreate$lambda$24$lambda$23$lambda$22$lambda$21(boolean z, j83 j83Var, rh2 rh2Var, MainActivity mainActivity, j83 j83Var2, v30 v30Var, int i) throws JSONException {
        nw0 nw0Var;
        k00 k00VarA;
        nw0 nw0Var2 = (nw0) v30Var;
        if (nw0Var2.U(i & 1, (i & 3) != 2)) {
            JSONObject jSONObjectOnCreate$lambda$24$lambda$23$lambda$3 = onCreate$lambda$24$lambda$23$lambda$3(j83Var);
            if (jSONObjectOnCreate$lambda$24$lambda$23$lambda$3 == null) {
                nw0Var2.d0(-846458772);
                nw0Var2.q(false);
                nw0Var = nw0Var2;
            } else {
                nw0Var2.d0(-846458771);
                String string = jSONObjectOnCreate$lambda$24$lambda$23$lambda$3.getString("id");
                boolean zI = nw0Var2.i(rh2Var) | nw0Var2.g(string);
                Object objR = nw0Var2.R();
                fu fuVar = t30.a;
                if (zI || objR == fuVar) {
                    objR = new k5(rh2Var, string, (g70) null, 7);
                    nw0Var2.n0(objR);
                }
                cj0.e(nw0Var2, (ov0) objR, string);
                boolean zI2 = nw0Var2.i(rh2Var) | nw0Var2.g(string);
                Object objR2 = nw0Var2.R();
                if (zI2 || objR2 == fuVar) {
                    objR2 = new sm1(rh2Var, string, 2);
                    nw0Var2.n0(objR2);
                }
                du3.a((zu0) objR2, bl3.H(-464721799, new vm1(rh2Var, string, 0), nw0Var2), null, bl3.H(1028462519, new vm1(rh2Var, string, 1), nw0Var2), bl3.H(-1773320459, new wm1(jSONObjectOnCreate$lambda$24$lambda$23$lambda$3, 0), nw0Var2), bl3.H(1120755348, new wm1(jSONObjectOnCreate$lambda$24$lambda$23$lambda$3, 1), nw0Var2), null, 0L, 0L, 0L, 0L, null, nw0Var2, 1772592, 16276);
                nw0Var = nw0Var2;
                nw0Var.q(false);
            }
            if (z) {
                xh0 xh0Var = l00.a;
                long jD = w61.d(4280777463L);
                long j = xz.c;
                long jD2 = w61.d(4278219741L);
                long jD3 = w61.d(4288268273L);
                long jD4 = w61.d(4293993762L);
                long jD5 = w61.d(4281206275L);
                long jD6 = w61.d(4294957782L);
                long jD7 = w61.d(4280630884L);
                long jD8 = w61.d(4284971411L);
                long jD9 = w61.d(4280630884L);
                long jD10 = w61.d(4284971155L);
                long jD11 = w61.d(4282669180L);
                long jD12 = w61.d(4281569252L);
                long jD13 = w61.d(4283453520L);
                long jD14 = w61.d(4282598211L);
                long jD15 = w61.d(4292467161L);
                long jD16 = w61.d(4282335039L);
                long jD17 = w61.d(4286151033L);
                long jD18 = w61.d(4282400832L);
                long jD19 = w61.d(4285559152L);
                long jD20 = w61.d(4282598211L);
                long jD21 = w61.d(4286348412L);
                long jD22 = w61.d(4283387727L);
                long jD23 = w61.d(4287993237L);
                long jD24 = w61.d(4281023316L);
                long jD25 = w61.d(4282878207L);
                long jD26 = w61.d(4283453520L);
                long jD27 = w61.d(4280558628L);
                long jD28 = w61.d(3875536895L);
                long jD29 = w61.d(4286086806L);
                long j2 = xz.b;
                k00VarA = new k00(jD, j, jD2, jD3, jD4, j, jD5, jD6, jD7, jD8, jD9, jD10, jD11, jD12, j, jD13, j, jD14, jD15, jD16, jD17, jD18, jD19, jD20, jD21, jD22, jD23, jD24, jD25, jD26, jD27, jD28, jD29, j2, w61.d(4294111986L), w61.d(4280558628L), w61.d(3439329279L), w61.d(2164260863L), w61.c(1728053247), w61.d(4284900966L), w61.d(4280558628L), w61.d(3875536895L), w61.d(4285756275L), w61.d(4280558628L), w61.d(4284900966L), w61.d(4281150765L), w61.d(4293519849L), w61.d(4282400832L), w61.d(4281940281L), xz.c(0.6f, j2), w61.c(1299876518), w61.d(4284328703L), w61.c(654311423));
            } else {
                k00VarA = l00.a();
            }
            cc0.g(k00VarA, null, bl3.H(2089232489, new um1(mainActivity, z, j83Var2, 1), nw0Var), nw0Var, 384);
        } else {
            nw0Var2.X();
        }
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 onCreate$lambda$24$lambda$23$lambda$22$lambda$21$lambda$18$lambda$12(rh2 rh2Var, String str, v30 v30Var, int i) {
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(i & 1, (i & 3) != 2)) {
            boolean zI = nw0Var.i(rh2Var) | nw0Var.g(str);
            Object objR = nw0Var.R();
            if (zI || objR == t30.a) {
                objR = new sm1(rh2Var, str, 1);
                nw0Var.n0(objR);
            }
            cu3.m((zu0) objR, null, false, null, null, null, cu3.H, nw0Var, 805306368, 510);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 onCreate$lambda$24$lambda$23$lambda$22$lambda$21$lambda$18$lambda$12$lambda$11$lambda$10(rh2 rh2Var, String str) {
        str.getClass();
        rh2Var.getClass();
        try {
            oh2 oh2Var = rh2Var.k;
            if (oh2Var != null) {
                rh2Var.a().d(oh2Var.a(), str, "confirmed");
            }
            rh2Var.g.setValue(null);
        } catch (Throwable unused) {
        }
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 onCreate$lambda$24$lambda$23$lambda$22$lambda$21$lambda$18$lambda$15(rh2 rh2Var, String str, v30 v30Var, int i) {
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(i & 1, (i & 3) != 2)) {
            boolean zI = nw0Var.i(rh2Var) | nw0Var.g(str);
            Object objR = nw0Var.R();
            if (zI || objR == t30.a) {
                objR = new sm1(rh2Var, str, 0);
                nw0Var.n0(objR);
            }
            cu3.m((zu0) objR, null, false, null, null, null, cu3.I, nw0Var, 805306368, 510);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 onCreate$lambda$24$lambda$23$lambda$22$lambda$21$lambda$18$lambda$15$lambda$14$lambda$13(rh2 rh2Var, String str) {
        str.getClass();
        rh2Var.l.add(str);
        rh2Var.g.setValue(null);
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 onCreate$lambda$24$lambda$23$lambda$22$lambda$21$lambda$18$lambda$16(JSONObject jSONObject, v30 v30Var, int i) throws JSONException {
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(i & 1, (i & 3) != 2)) {
            String string = jSONObject.getString("title");
            string.getClass();
            dg3.b(string, null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 0, 0, 262142);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 onCreate$lambda$24$lambda$23$lambda$22$lambda$21$lambda$18$lambda$17(JSONObject jSONObject, v30 v30Var, int i) throws JSONException {
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(i & 1, (i & 3) != 2)) {
            String string = jSONObject.getString("body");
            string.getClass();
            dg3.b(string, x61.d0(qx1.a, x61.b0(nw0Var), true), 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 0, 0, 262140);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 onCreate$lambda$24$lambda$23$lambda$22$lambda$21$lambda$18$lambda$9$lambda$8(rh2 rh2Var, String str) {
        str.getClass();
        rh2Var.l.add(str);
        rh2Var.g.setValue(null);
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 onCreate$lambda$24$lambda$23$lambda$22$lambda$21$lambda$20(MainActivity mainActivity, boolean z, j83 j83Var, v30 v30Var, int i) {
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(i & 1, (i & 3) != 2)) {
            wa3.a(f33.c, null, ((a00) nw0Var.k(c00.a)).n, 0L, 0.0f, 0.0f, null, bl3.H(955594798, new um1(mainActivity, z, j83Var, 0), nw0Var), nw0Var, 12582918, 122);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 onCreate$lambda$24$lambda$23$lambda$22$lambda$21$lambda$20$lambda$19(MainActivity mainActivity, boolean z, j83 j83Var, v30 v30Var, int i) {
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(i & 1, (i & 3) != 2)) {
            ee0.f(mainActivity.getViewModel(), onCreate$lambda$24$lambda$23$lambda$1(j83Var), z, mainActivity.getAccountViewModel(), nw0Var, (AppState.$stable << 3) | 4104);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }

    private static final JSONObject onCreate$lambda$24$lambda$23$lambda$3(j83 j83Var) {
        return (JSONObject) j83Var.getValue();
    }

    private final void requestIgnoreBatteryOptimizations() {
        Object systemService = getSystemService("power");
        PowerManager powerManager = systemService instanceof PowerManager ? (PowerManager) systemService : null;
        if (powerManager == null || powerManager.isIgnoringBatteryOptimizations(getPackageName())) {
            return;
        }
        try {
            try {
                Intent intent = new Intent("android.settings.REQUEST_IGNORE_BATTERY_OPTIMIZATIONS");
                intent.setData(Uri.parse("package:" + getPackageName()));
                startActivity(intent);
            } catch (Exception unused) {
                startActivity(new Intent("android.settings.IGNORE_BATTERY_OPTIMIZATION_SETTINGS"));
            }
        } catch (Exception unused2) {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void requestPushNotificationPermission() {
        if (this.pendingPermissionCode != null || Build.VERSION.SDK_INT < 33 || checkSelfPermission("android.permission.POST_NOTIFICATIONS") == 0) {
            return;
        }
        SharedPreferences sharedPreferences = getSharedPreferences("push_binding", 0);
        if (sharedPreferences.getBoolean("permissionAsked", false)) {
            return;
        }
        sharedPreferences.edit().putBoolean("permissionAsked", true).apply();
        this.pendingPermissionCode = 104;
        requestPermissions(new String[]{"android.permission.POST_NOTIFICATIONS"}, 104);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        String string;
        context.getClass();
        SharedPreferences sharedPreferences = context.getSharedPreferences("app_settings", 0);
        String str = "";
        if (td0.J(context) && (string = sharedPreferences.getString("language", "")) != null) {
            str = string;
        }
        if (str.length() > 0) {
            context = kc0.O(context, str);
        }
        super.attachBaseContext(context);
    }

    /* JADX WARN: Code duplicated, block: B:21:0x00ae  */
    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        hi0 ii0Var;
        rj1 rj1Var;
        int i = gi0.a;
        yk0 yk0Var = yk0.D;
        cc3 cc3Var = new cc3(0, 0, yk0Var);
        cc3 cc3Var2 = new cc3(gi0.a, gi0.b, yk0Var);
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        Resources resources = decorView.getResources();
        resources.getClass();
        boolean zBooleanValue = ((Boolean) yk0Var.invoke(resources)).booleanValue();
        Resources resources2 = decorView.getResources();
        resources2.getClass();
        boolean zBooleanValue2 = ((Boolean) yk0Var.invoke(resources2)).booleanValue();
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            ii0Var = new ki0();
        } else if (i2 >= 29) {
            ii0Var = new ji0();
        } else {
            ii0Var = i2 >= 28 ? new ii0() : new hi0();
        }
        hi0 hi0Var = ii0Var;
        Window window = getWindow();
        window.getClass();
        hi0Var.b(cc3Var, cc3Var2, window, decorView, zBooleanValue, zBooleanValue2);
        Window window2 = getWindow();
        window2.getClass();
        hi0Var.a(window2);
        super.onCreate(bundle);
        wn1 viewModel = getViewModel();
        viewModel.getClass();
        String language = viewModel.c.getLanguage();
        tn tnVar = fl.e;
        if (ru.a()) {
            Object objB = fl.b();
            if (objB != null) {
                rj1Var = new rj1(new sj1(el.a(objB)));
            } else {
                rj1Var = rj1.b;
            }
        } else {
            rj1Var = fl.g;
            if (rj1Var == null) {
                rj1Var = rj1.b;
            }
        }
        rj1Var.getClass();
        if (language.length() > 0 && (rj1Var.b() || !x61.o(rj1Var.a.a.toLanguageTags(), language))) {
            fl.l(rj1.a(language));
        }
        f20 f20Var = new f20(new tm1(this, 0), true, 1269705477);
        ViewGroup.LayoutParams layoutParams = z10.a;
        View childAt = ((ViewGroup) getWindow().getDecorView().findViewById(android.R.id.content)).getChildAt(0);
        o30 o30Var = childAt instanceof o30 ? (o30) childAt : null;
        if (o30Var != null) {
            o30Var.setParentCompositionContext(null);
            o30Var.setContent(f20Var);
            return;
        }
        o30 o30Var2 = new o30(this);
        o30Var2.setParentCompositionContext(null);
        o30Var2.setContent(f20Var);
        View decorView2 = getWindow().getDecorView();
        if (u73.e(decorView2) == null) {
            decorView2.setTag(R.id.view_tree_lifecycle_owner, this);
        }
        if (z73.e(decorView2) == null) {
            decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        }
        if (y73.f(decorView2) == null) {
            decorView2.setTag(R.id.view_tree_saved_state_registry_owner, this);
        }
        setContentView(o30Var2, z10.a);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        strArr.getClass();
        iArr.getClass();
        super.onRequestPermissionsResult(i, strArr, iArr);
        Integer num = this.pendingPermissionCode;
        if (num != null && num.intValue() == i) {
            this.pendingPermissionCode = null;
        }
        if (((CloudAccountState) getAccountViewModel().c.getValue()).getValidated()) {
            boolean z = false;
            if (i == 104 && this.deferredCorePermissions) {
                this.deferredCorePermissions = false;
                if (((AppState) getViewModel().B.getValue()).getHasRootAccess() && ((AppState) getViewModel().B.getValue()).isLSPosedActive()) {
                    checkAndRequestPermissions();
                }
            }
            if (i == 100) {
                if (!(iArr.length == 0) && iArr[0] == 0) {
                    z = true;
                }
                if (z) {
                    checkBackgroundLocation();
                }
                if (z) {
                    requestIgnoreBatteryOptimizations();
                }
            }
        }
    }
}
