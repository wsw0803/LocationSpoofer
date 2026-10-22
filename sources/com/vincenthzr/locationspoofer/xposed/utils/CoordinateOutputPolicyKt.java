package com.vincenthzr.locationspoofer.xposed.utils;

import defpackage.n70;
import defpackage.w61;
import defpackage.x61;
import defpackage.z82;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CoordinateOutputPolicyKt {
    public static final z82 coordinatesForApp(double d, double d2, String str, JSONObject jSONObject, String str2) {
        str.getClass();
        str2.getClass();
        String strTargetCoordinateSystem = targetCoordinateSystem(str, jSONObject, str2);
        if (x61.o(strTargetCoordinateSystem, "WGS-84")) {
            n70 n70VarN = w61.n(d, d2);
            return new z82(Double.valueOf(n70VarN.a), Double.valueOf(n70VarN.b));
        }
        if (!x61.o(strTargetCoordinateSystem, "BD-09")) {
            return new z82(Double.valueOf(d), Double.valueOf(d2));
        }
        double dSin = (Math.sin(d * 52.35987755982988d) * 2.0E-5d) + Math.sqrt((d * d) + (d2 * d2));
        double dCos = (Math.cos(d2 * 52.35987755982988d) * 3.0E-6d) + Math.atan2(d, d2);
        return new z82(Double.valueOf((Math.sin(dCos) * dSin) + 0.006d), Double.valueOf((Math.cos(dCos) * dSin) + 0.0065d));
    }

    public static final String targetCoordinateSystem(String str, JSONObject jSONObject, String str2) {
        str.getClass();
        str2.getClass();
        return str2;
    }
}
