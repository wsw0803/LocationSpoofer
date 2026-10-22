package com.vincenthzr.locationspoofer.xposed.utils;

import android.content.Context;
import defpackage.bo1;
import defpackage.kl2;
import defpackage.kp;
import defpackage.lc0;
import defpackage.pi2;
import defpackage.ro;
import defpackage.sn2;
import defpackage.tn2;
import defpackage.wj2;
import defpackage.x61;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.util.regex.Pattern;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class RootRuntimeAccess {
    private static volatile boolean activeSource;
    private static int cachedPort;
    private static String cachedSnapshot;
    public static final RootRuntimeAccess INSTANCE = new RootRuntimeAccess();
    private static String cachedReference = "";
    private static long cachedSequence = -1;

    private RootRuntimeAccess() {
    }

    private final JSONObject call(String str, String str2, int i) {
        return (JSONObject) RuntimePayloadProcessContext.INSTANCE.call(new pi2(str, str2, i, 1));
    }

    public static /* synthetic */ JSONObject call$default(RootRuntimeAccess rootRuntimeAccess, String str, String str2, int i, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = cachedPort;
        }
        return rootRuntimeAccess.call(str, str2, i);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final JSONObject call$lambda$0(String str, String str2, int i, Context context) throws JSONException, IOException {
        context.getClass();
        int i2 = context.getPackageManager().getApplicationInfo("com.vincenthzr.locationspoofer", 0).uid;
        JSONObject jSONObjectPut = new JSONObject().put("command", str).put("reference", str2);
        if (x61.o(str, "snapshot") && x61.o(cachedReference, str2)) {
            jSONObjectPut.put("sequence", cachedSequence);
        }
        if (1 > i || i >= 65536) {
            jSONObjectPut.getClass();
            return lc0.m(i2, jSONObjectPut, 600);
        }
        InetAddress inetAddress = tn2.a;
        if (!x61.o(str, "snapshot")) {
            str2 = cachedReference;
        }
        jSONObjectPut.getClass();
        str2.getClass();
        if (kp.q0(new String[]{"snapshot", "payload"}).contains(jSONObjectPut.optString("command"))) {
            wj2 wj2Var = tn2.c;
            String strOptString = jSONObjectPut.optString("reference");
            strOptString.getClass();
            if (wj2Var.b(strOptString)) {
                Socket socket = new Socket();
                try {
                    if (1 > i || i >= 65536) {
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    socket.connect(new InetSocketAddress(tn2.a, i), 1200);
                    socket.setSoTimeout(1200);
                    socket.setTcpNoDelay(true);
                    InputStream inputStream = socket.getInputStream();
                    inputStream.getClass();
                    OutputStream outputStream = socket.getOutputStream();
                    outputStream.getClass();
                    sn2 sn2VarC = tn2.c(inputStream, outputStream, i2, tn2.e(str2), "read");
                    OutputStream outputStream2 = socket.getOutputStream();
                    outputStream2.getClass();
                    sn2VarC.b(outputStream2, jSONObjectPut);
                    InputStream inputStream2 = socket.getInputStream();
                    inputStream2.getClass();
                    JSONObject jSONObjectA = sn2VarC.a(inputStream2);
                    socket.close();
                    return jSONObjectA;
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        bo1.r(socket, th);
                        throw th2;
                    }
                }
            }
        }
        ro.i("Failed requirement.");
        return null;
    }

    public final boolean getActiveSource() {
        return activeSource;
    }

    public final String payload(String str) {
        Object kl2Var;
        String strOptString;
        str.getClass();
        if (!activeSource) {
            return null;
        }
        try {
            JSONObject jSONObjectCall$default = call$default(this, "payload", str, 0, 4, null);
            if (jSONObjectCall$default == null || (strOptString = jSONObjectCall$default.optString("value")) == null || strOptString.length() <= 0) {
                kl2Var = strOptString;
                kl2Var = null;
            }
        } catch (Throwable th) {
            kl2Var = new kl2(th);
        }
        kl2Var = strOptString;
        return (String) (kl2Var instanceof kl2 ? null : kl2Var);
    }

    public final String snapshot(FrameworkConfigSnapshot frameworkConfigSnapshot) {
        Object kl2Var;
        String strOptString;
        frameworkConfigSnapshot.getClass();
        if (!frameworkConfigSnapshot.getConfig().optBoolean("active", false)) {
            activeSource = false;
            return null;
        }
        String strOptString2 = frameworkConfigSnapshot.getConfig().optString("runtime_worker_ref");
        strOptString2.getClass();
        Pattern patternCompile = Pattern.compile("[A-Za-z0-9_-]{43}");
        patternCompile.getClass();
        if (!patternCompile.matcher(strOptString2).matches()) {
            activeSource = false;
            return null;
        }
        int iOptInt = frameworkConfigSnapshot.getConfig().optInt("runtime_worker_port", 0);
        try {
            kl2Var = call("snapshot", strOptString2, iOptInt);
        } catch (Throwable th) {
            kl2Var = new kl2(th);
        }
        if (kl2Var instanceof kl2) {
            kl2Var = null;
        }
        JSONObject jSONObject = (JSONObject) kl2Var;
        if (jSONObject == null) {
            return null;
        }
        if (jSONObject.optBoolean("unchanged") && x61.o(cachedReference, strOptString2)) {
            strOptString = cachedSnapshot;
            if (strOptString == null) {
                return null;
            }
        } else {
            strOptString = jSONObject.optString("value");
            if (strOptString.length() <= 0) {
                strOptString = null;
            }
            if (strOptString == null) {
                return null;
            }
        }
        if (jSONObject.optBoolean("unchanged") && strOptString == cachedSnapshot) {
            return strOptString;
        }
        JSONObject jSONObject2 = new JSONObject(strOptString);
        JSONObject jSONObject3 = new JSONObject(jSONObject2.getString("payload"));
        if (!x61.o(jSONObject3.optString("runtime_worker_ref"), strOptString2)) {
            ro.i("Failed requirement.");
            return null;
        }
        if (jSONObject3.optBoolean("active", false) && jSONObject2.getLong("sequence") < frameworkConfigSnapshot.getSequence()) {
            return null;
        }
        activeSource = jSONObject3.optBoolean("active", false);
        cachedReference = strOptString2;
        cachedSnapshot = strOptString;
        cachedSequence = jSONObject2.getLong("sequence");
        cachedPort = iOptInt;
        return strOptString;
    }
}
