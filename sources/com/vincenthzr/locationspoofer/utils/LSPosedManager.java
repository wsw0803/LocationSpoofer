package com.vincenthzr.locationspoofer.utils;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import com.vincenthzr.locationspoofer.data.model.AppInfoItem;
import defpackage.dr0;
import defpackage.ik0;
import defpackage.pz;
import defpackage.x61;
import defpackage.zt3;
import io.github.libxposed.service.XposedService;
import java.util.ArrayList;
import java.util.List;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class LSPosedManager {
    public final List<AppInfoItem> getAllInstalledApps(Context context) {
        AppInfoItem appInfoItem;
        context.getClass();
        PackageManager packageManager = context.getPackageManager();
        String packageName = context.getPackageName();
        List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(0);
        installedApplications.getClass();
        ArrayList arrayList = new ArrayList();
        for (ApplicationInfo applicationInfo : installedApplications) {
            if (x61.o(applicationInfo.packageName, packageName)) {
                appInfoItem = null;
            } else {
                try {
                    String string = packageManager.getApplicationLabel(applicationInfo).toString();
                    int i = applicationInfo.flags;
                    boolean z = ((i & 1) == 0 && (i & WorkQueueKt.BUFFER_CAPACITY) == 0) ? false : true;
                    String str = applicationInfo.packageName;
                    str.getClass();
                    appInfoItem = new AppInfoItem(str, string, z);
                } catch (Exception unused) {
                    String str2 = applicationInfo.packageName;
                    str2.getClass();
                    String str3 = applicationInfo.packageName;
                    str3.getClass();
                    appInfoItem = new AppInfoItem(str2, str3, false);
                }
            }
            if (appInfoItem != null) {
                arrayList.add(appInfoItem);
            }
        }
        return pz.N0(arrayList, new dr0(10));
    }

    public final List<AppInfoItem> getHookedApps(Context context) {
        List<String> scope;
        AppInfoItem appInfoItem;
        context.getClass();
        zt3 zt3Var = zt3.a;
        XposedService xposedService = (XposedService) zt3.d.getValue();
        if (xposedService == null || (scope = xposedService.getScope()) == null) {
            scope = ik0.e;
        }
        PackageManager packageManager = context.getPackageManager();
        ArrayList arrayList = new ArrayList();
        for (String str : scope) {
            try {
                ApplicationInfo applicationInfo = packageManager.getApplicationInfo(str, 0);
                applicationInfo.getClass();
                String string = packageManager.getApplicationLabel(applicationInfo).toString();
                int i = applicationInfo.flags;
                boolean z = ((i & 1) == 0 && (i & WorkQueueKt.BUFFER_CAPACITY) == 0) ? false : true;
                str.getClass();
                appInfoItem = new AppInfoItem(str, string, z);
            } catch (Exception unused) {
                str.getClass();
                appInfoItem = new AppInfoItem(str, str, false);
            }
            arrayList.add(appInfoItem);
        }
        return pz.N0(arrayList, new dr0(11));
    }

    public final List<String> getScopePackages() {
        List<String> scope;
        zt3 zt3Var = zt3.a;
        XposedService xposedService = (XposedService) zt3.d.getValue();
        List<String> listV0 = (xposedService == null || (scope = xposedService.getScope()) == null) ? null : pz.V0(scope);
        return listV0 == null ? ik0.e : listV0;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean isModuleActive() {
        return ((Boolean) zt3.c.getValue()).booleanValue();
    }
}
