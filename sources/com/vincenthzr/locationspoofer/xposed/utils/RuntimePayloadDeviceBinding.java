package com.vincenthzr.locationspoofer.xposed.utils;

import defpackage.aq2;
import defpackage.bq2;
import defpackage.eq2;
import defpackage.ro;
import defpackage.x61;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class RuntimePayloadDeviceBinding {
    public static final String CERTIFICATE = "1541598136c33de4103ca7586274e5d9231b4e6758b400cedb63b9105b2ceaf2";
    public static final RuntimePayloadDeviceBinding INSTANCE = new RuntimePayloadDeviceBinding();
    public static final String PACKAGE = "com.vincenthzr.locationspoofer";

    private RuntimePayloadDeviceBinding() {
    }

    public final void requireMatch(bq2 bq2Var, aq2 aq2Var, List<String> list, int i, String str, String str2, String str3) {
        bq2Var.getClass();
        aq2 aq2Var2 = bq2Var.h;
        aq2Var.getClass();
        list.getClass();
        str.getClass();
        str2.getClass();
        str3.getClass();
        if (!x61.o(aq2Var.a, "com.vincenthzr.locationspoofer") || !x61.o(aq2Var.b, "1541598136c33de4103ca7586274e5d9231b4e6758b400cedb63b9105b2ceaf2")) {
            ro.i("应用签名不匹配");
            return;
        }
        if (!aq2Var2.equals(aq2Var) || !list.contains(aq2Var2.e)) {
            ro.i("运行包构建不匹配");
            return;
        }
        eq2 eq2Var = bq2Var.i;
        if (eq2Var.a == i && x61.o(eq2Var.b, str) && x61.o(eq2Var.c, str2) && x61.o(eq2Var.f, str3)) {
            return;
        }
        ro.i("运行包系统环境不匹配");
    }
}
