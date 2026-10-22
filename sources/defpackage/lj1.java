package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vincenthzr.locationspoofer.data.db.CompleteCollectionRoute;
import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import com.vincenthzr.locationspoofer.data.model.AppInfoItem;
import com.vincenthzr.locationspoofer.data.sync.LocalSyncData;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.json.JSONObject;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class lj1 implements kv0 {
    public final /* synthetic */ int e;

    public /* synthetic */ lj1(int i) {
        this.e = i;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x00c9  */
    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        Object next;
        String str;
        int i = this.e;
        boolean z = false;
        z = false;
        z = false;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                return LocalSyncData.json$lambda$0((h81) obj);
            case 1:
                return LocationHooker.startFrameworkConfigReceiver$lambda$48((Exception) obj);
            case 2:
                ((ui) obj).getClass();
                return new w60(fl0.b, fn0.b);
            case 3:
                ((Long) obj).getClass();
                return rm3Var;
            case 4:
                List<String> list = (List) obj;
                list.getClass();
                ArrayList arrayList = new ArrayList();
                for (String str2 : list) {
                    Iterator it = mn1.v.iterator();
                    while (true) {
                        if (it.hasNext()) {
                            next = it.next();
                            mn1 mn1Var = (mn1) next;
                            if (!x61.o(mn1Var.name(), str2) || mn1Var == mn1.e) {
                            }
                        } else {
                            next = null;
                        }
                    }
                    mn1 mn1Var2 = (mn1) next;
                    if (mn1Var2 != null) {
                        arrayList.add(mn1Var2);
                    }
                }
                return j03.o(arrayList);
            case Logger.WARN /* 5 */:
                ui uiVar = (ui) obj;
                uiVar.getClass();
                if (((Number) uiVar.c()).intValue() > ((Number) uiVar.a()).intValue()) {
                    u80 u80Var = bi0.a;
                    return new w60(al0.i(new lj1(6), xm2.M(300, 2, u80Var)), al0.j(new lj1(7), xm2.M(300, 2, u80Var)));
                }
                u80 u80Var2 = bi0.a;
                return new w60(al0.i(new lj1(8), xm2.M(300, 2, u80Var2)), al0.j(new lj1(6), xm2.M(300, 2, u80Var2)));
            case Logger.ERROR /* 6 */:
                Integer num = (Integer) obj;
                num.intValue();
                return num;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                return Integer.valueOf(-((Integer) obj).intValue());
            case 8:
                return Integer.valueOf(-((Integer) obj).intValue());
            case j03.b /* 9 */:
                h81 h81Var = (h81) obj;
                h81Var.getClass();
                h81Var.c = true;
                h81Var.d = true;
                h81Var.g = true;
                h81Var.a = true;
                return rm3Var;
            case j03.c /* 10 */:
                h81 h81Var2 = (h81) obj;
                h81Var2.e = true;
                h81Var2.a = true;
                h81Var2.c = true;
                return rm3Var;
            case 11:
                return rm3Var;
            case j03.d /* 12 */:
                CompleteCollectionRoute completeCollectionRoute = (CompleteCollectionRoute) obj;
                completeCollectionRoute.getClass();
                return sd1.o("collection-route-", completeCollectionRoute.getRoute().getId());
            case 13:
                CompleteLocation completeLocation = (CompleteLocation) obj;
                completeLocation.getClass();
                return Long.valueOf(completeLocation.getLocation().getId());
            case 14:
                ((Long) obj).getClass();
                return rm3Var;
            case u73.f /* 15 */:
                ((Long) obj).getClass();
                return rm3Var;
            case 16:
                return String.format("%02x", Arrays.copyOf(new Object[]{Integer.valueOf(((Byte) obj).byteValue() & 255)}, 1));
            case 17:
                JSONObject jSONObject = (JSONObject) obj;
                if ((x61.o(jSONObject.optString("state"), "confirmed") && x61.o(jSONObject.optString("ackedState"), "confirmed")) || (x61.o(jSONObject.optString("mode"), "notification") && x61.o(jSONObject.optString("state"), "shown") && x61.o(jSONObject.optString("ackedState"), "shown"))) {
                    z = true;
                }
                return Boolean.valueOf(z);
            case 18:
                c92 c92Var = (c92) obj;
                StringBuilder sb = new StringBuilder("[");
                sb.append(c92Var.b);
                sb.append(", ");
                return g63.o(sb, c92Var.c, ')');
            case 19:
                pf pfVar = ((c22) obj).a;
                if (pfVar != null) {
                    pfVar.invoke();
                }
                return rm3Var;
            case 20:
                ((Long) obj).getClass();
                return rm3Var;
            case 21:
                return rm3Var;
            case 22:
                ib2 ib2Var = (ib2) obj;
                int i2 = ye.a;
                xh0 xh0Var = AndroidCompositionLocals_androidKt.b;
                ib2Var.getClass();
                Context context = (Context) cs1.a0(ib2Var, xh0Var);
                sc0 sc0Var = (sc0) cs1.a0(ib2Var, p40.h);
                d72 d72Var = (d72) cs1.a0(ib2Var, e72.a);
                if (d72Var == null) {
                    return null;
                }
                return new id(context, sc0Var, d72Var.a, d72Var.b);
            case 23:
                return rm3Var;
            case 24:
                Byte b = (Byte) obj;
                b.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b}, 1));
            case 25:
                Context context2 = (Context) obj;
                List<ResolveInfo> listQueryIntentActivities = context2.getPackageManager().queryIntentActivities(new Intent().setAction("android.intent.action.PROCESS_TEXT").setType("text/plain"), 0);
                ArrayList arrayList2 = new ArrayList(listQueryIntentActivities.size());
                int size = listQueryIntentActivities.size();
                for (int i3 = 0; i3 < size; i3++) {
                    ResolveInfo resolveInfo = listQueryIntentActivities.get(i3);
                    ResolveInfo resolveInfo2 = resolveInfo;
                    if (context2.getPackageName().equals(resolveInfo2.activityInfo.packageName)) {
                        arrayList2.add(resolveInfo);
                    } else {
                        ActivityInfo activityInfo = resolveInfo2.activityInfo;
                        if (activityInfo.exported && ((str = activityInfo.permission) == null || context2.checkSelfPermission(str) == 0)) {
                            arrayList2.add(resolveInfo);
                        }
                    }
                }
                return arrayList2;
            case 26:
                ya1 ya1Var = (ya1) obj;
                ya1Var.a = 6000;
                Float fValueOf = Float.valueOf(90.0f);
                ya1Var.a(fValueOf, 300).b = my1.b;
                ya1Var.a(fValueOf, 1500);
                Float fValueOf2 = Float.valueOf(180.0f);
                ya1Var.a(fValueOf2, 1800);
                ya1Var.a(fValueOf2, 3000);
                Float fValueOf3 = Float.valueOf(270.0f);
                ya1Var.a(fValueOf3, 3300);
                ya1Var.a(fValueOf3, 4500);
                Float fValueOf4 = Float.valueOf(360.0f);
                ya1Var.a(fValueOf4, 4800);
                ya1Var.a(fValueOf4, 6000);
                return rm3Var;
            case 27:
                vg2 vg2Var = vg2.d;
                ga1[] ga1VarArr = kz2.a;
                lz2 lz2Var = iz2.c;
                ga1 ga1Var = kz2.a[1];
                ((mz2) obj).a(lz2Var, vg2Var);
                return rm3Var;
            case 28:
                AppInfoItem appInfoItem = (AppInfoItem) obj;
                appInfoItem.getClass();
                return appInfoItem.getAppName();
            default:
                Throwable th = (Throwable) obj;
                th.getClass();
                return th.getCause();
        }
    }
}
