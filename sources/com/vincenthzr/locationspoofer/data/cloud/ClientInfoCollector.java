package com.vincenthzr.locationspoofer.data.cloud;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.os.Build;
import defpackage.c5;
import defpackage.c93;
import defpackage.kl2;
import defpackage.kp;
import defpackage.xd;
import defpackage.zu0;
import java.util.Locale;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ClientInfoCollector {
    private final Context context;

    public ClientInfoCollector(Context context) {
        context.getClass();
        this.context = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String collect$lambda$12(PackageInfo packageInfo) {
        if (packageInfo != null) {
            return packageInfo.versionName;
        }
        return null;
    }

    private final String normalized(String str, int i) {
        String string;
        if (str == null || (string = c93.f0(str).toString()) == null) {
            return null;
        }
        if (string.length() <= 0) {
            string = null;
            break;
        }
        int i2 = 0;
        while (true) {
            if (i2 >= string.length()) {
                Set setQ0 = kp.q0(new String[]{"unknown", "null", "none"});
                String lowerCase = string.toLowerCase(Locale.ROOT);
                lowerCase.getClass();
                if (!setQ0.contains(lowerCase)) {
                    break;
                }
                break;
            }
            if (!Character.isISOControl(string.charAt(i2))) {
                i2++;
            }
            string = null;
            break;
        }
        if (string != null) {
            return c93.d0(i, string);
        }
        return null;
    }

    private final String value(zu0 zu0Var) {
        Object kl2Var;
        try {
            kl2Var = zu0Var.invoke();
        } catch (Throwable th) {
            kl2Var = new kl2(th);
        }
        if (kl2Var instanceof kl2) {
            kl2Var = null;
        }
        return normalized((String) kl2Var, 100);
    }

    public final CloudClientInfo collect() {
        Object kl2Var;
        Object kl2Var2;
        Object packageInfo;
        Object kl2Var3;
        Object objValueOf;
        Object kl2Var4;
        int iIntValue;
        try {
            kl2Var = this.context.getPackageName();
        } catch (Throwable th) {
            kl2Var = new kl2(th);
        }
        if (kl2Var instanceof kl2) {
            kl2Var = null;
        }
        String str = (String) kl2Var;
        if (str != null) {
            try {
                packageInfo = this.context.getPackageManager().getPackageInfo(str, 0);
            } catch (Throwable th2) {
                kl2Var2 = new kl2(th2);
            }
        } else {
            packageInfo = null;
        }
        kl2Var2 = packageInfo;
        if (kl2Var2 instanceof kl2) {
            kl2Var2 = null;
        }
        PackageInfo packageInfo2 = (PackageInfo) kl2Var2;
        if (packageInfo2 != null) {
            try {
                objValueOf = Long.valueOf(Build.VERSION.SDK_INT >= 28 ? packageInfo2.getLongVersionCode() : packageInfo2.versionCode);
            } catch (Throwable th3) {
                kl2Var3 = new kl2(th3);
            }
        } else {
            objValueOf = null;
        }
        kl2Var3 = objValueOf;
        if (kl2Var3 instanceof kl2) {
            kl2Var3 = null;
        }
        Long l = (Long) kl2Var3;
        Long l2 = (l == null || l.longValue() < 0) ? null : l;
        String strValue = value(new c5(13));
        try {
            kl2Var4 = Integer.valueOf(Build.VERSION.SDK_INT);
        } catch (Throwable th4) {
            kl2Var4 = new kl2(th4);
        }
        if (kl2Var4 instanceof kl2) {
            kl2Var4 = null;
        }
        Integer num = (Integer) kl2Var4;
        return new CloudClientInfo("Android", strValue, (num == null || 1 > (iIntValue = num.intValue()) || iIntValue >= 1001) ? null : num, value(new c5(14)), value(new c5(15)), value(new c5(16)), value(new xd(packageInfo2, 6)), l2, normalized(str, 200));
    }
}
