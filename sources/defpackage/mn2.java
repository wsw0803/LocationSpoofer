package defpackage;

import android.os.SystemClock;
import com.vincenthzr.locationspoofer.runtime.message.RootMessageMain;
import java.io.File;
import java.net.ServerSocket;
import java.security.MessageDigest;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class mn2 implements Runnable {
    public final /* synthetic */ File e;
    public final /* synthetic */ byte[] f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ long h;
    public final /* synthetic */ iw1 i;
    public final /* synthetic */ jw1 j;
    public final /* synthetic */ int k;
    public final /* synthetic */ AtomicBoolean l;
    public final /* synthetic */ ServerSocket m;
    public final /* synthetic */ kj2 n;
    public final /* synthetic */ jj2 o;
    public final /* synthetic */ jj2 p;
    public final /* synthetic */ jj2 q;

    public /* synthetic */ mn2(File file, byte[] bArr, Object obj, long j, iw1 iw1Var, jw1 jw1Var, int i, AtomicBoolean atomicBoolean, ServerSocket serverSocket, kj2 kj2Var, jj2 jj2Var, jj2 jj2Var2, jj2 jj2Var3) {
        this.e = file;
        this.f = bArr;
        this.g = obj;
        this.h = j;
        this.i = iw1Var;
        this.j = jw1Var;
        this.k = i;
        this.l = atomicBoolean;
        this.m = serverSocket;
        this.n = kj2Var;
        this.o = jj2Var;
        this.p = jj2Var2;
        this.q = jj2Var3;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        JSONObject jSONObject;
        long j;
        long jElapsedRealtime;
        boolean zO;
        File file = this.e;
        byte[] bArr = this.f;
        Object obj = this.g;
        long j2 = this.h;
        iw1 iw1Var = this.i;
        jw1 jw1Var = this.j;
        int i = this.k;
        AtomicBoolean atomicBoolean = this.l;
        ServerSocket serverSocket = this.m;
        kj2 kj2Var = this.n;
        jj2 jj2Var = this.o;
        jj2 jj2Var2 = this.p;
        jj2 jj2Var3 = this.q;
        List list = RootMessageMain.a;
        try {
            try {
                if (!MessageDigest.isEqual(jd0.E(new File(file, "message-worker.key")), bArr)) {
                    RootMessageMain.b(atomicBoolean, iw1Var, serverSocket);
                    return;
                }
                synchronized (obj) {
                    JSONObject jSONObject2 = (JSONObject) kj2Var.e;
                    jSONObject = jSONObject2 != null ? new JSONObject(jSONObject2.toString()) : null;
                }
                if (jSONObject == null) {
                    if (SystemClock.elapsedRealtime() - j2 > 60000) {
                        RootMessageMain.b(atomicBoolean, iw1Var, serverSocket);
                        return;
                    }
                    return;
                }
                synchronized (obj) {
                    j = jj2Var.e;
                }
                if (SystemClock.elapsedRealtime() >= j) {
                    RootMessageMain.b(atomicBoolean, iw1Var, serverSocket);
                    return;
                }
                String string = jSONObject.getString("binding");
                String string2 = jSONObject.getString("grantId");
                string2.getClass();
                JSONObject jSONObject3 = new JSONObject();
                synchronized (obj) {
                    jElapsedRealtime = (jj2Var2.e + SystemClock.elapsedRealtime()) - jj2Var3.e;
                }
                JSONObject jSONObjectA = iw1Var.A(string2, "poll", jSONObject3, jElapsedRealtime);
                synchronized (obj) {
                    try {
                        JSONObject jSONObject4 = (JSONObject) kj2Var.e;
                        zO = x61.o(jSONObject4 != null ? jSONObject4.optString("grantId") : null, string2);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (zO) {
                    string.getClass();
                    jw1Var.a(new fk1(string, jSONObjectA, jw1Var, 13), true);
                    synchronized (obj) {
                        jj2Var2.e = jSONObjectA.getLong("serverTime");
                        jj2Var3.e = SystemClock.elapsedRealtime();
                    }
                    JSONArray jSONArray = (JSONArray) jw1Var.a(new na0(string, jw1Var), false);
                    if (jSONArray.length() > 0) {
                        JSONObject jSONObjectPut = new JSONObject().put("receipts", jSONArray);
                        jSONObjectPut.getClass();
                        synchronized (obj) {
                            try {
                                try {
                                    long jElapsedRealtime2 = (jj2Var2.e + SystemClock.elapsedRealtime()) - jj2Var3.e;
                                    try {
                                        iw1Var.A(string2, "ack", jSONObjectPut, jElapsedRealtime2);
                                        jw1Var.a(new rk1(string, jSONArray, jw1Var), true);
                                    } catch (hw1 e) {
                                        e = e;
                                        iw1Var = iw1Var;
                                        if (kp.q0(new Integer[]{401, 403, 409}).contains(Integer.valueOf(e.e))) {
                                            RootMessageMain.b(atomicBoolean, iw1Var, serverSocket);
                                            return;
                                        }
                                        return;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    throw th;
                                }
                            } catch (Throwable th3) {
                                th = th3;
                            }
                        }
                    }
                    if (!jSONObject.optBoolean("notificationsEnabled") || jw1Var.e(string, "notification").isEmpty()) {
                        return;
                    }
                    Process processStart = new ProcessBuilder("/system/bin/am", "broadcast", "--user", String.valueOf(i / 100000), "-n", "com.vincenthzr.locationspoofer/.push.MessageDeliveryReceiver", "-a", "com.vincenthzr.locationspoofer.SELF_MESSAGE").redirectOutput(new File("/dev/null")).redirectError(new File("/dev/null")).start();
                    if (processStart.waitFor(4L, TimeUnit.SECONDS)) {
                        return;
                    }
                    processStart.destroyForcibly();
                }
            } catch (hw1 e2) {
                e = e2;
            }
        } catch (Exception unused) {
        }
    }
}
