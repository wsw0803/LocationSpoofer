package defpackage;

import android.os.PowerManager;
import android.os.Process;
import android.util.Log;
import java.io.File;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.security.MessageDigest;
import java.util.Base64;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rn2 implements Runnable {
    public final /* synthetic */ Socket e;
    public final /* synthetic */ byte[] f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ int h;
    public final /* synthetic */ PowerManager.WakeLock i;
    public final /* synthetic */ ServerSocket j;
    public final /* synthetic */ kj2 k;
    public final /* synthetic */ AtomicBoolean l;

    public /* synthetic */ rn2(Socket socket, byte[] bArr, Object obj, int i, PowerManager.WakeLock wakeLock, ServerSocket serverSocket, kj2 kj2Var, AtomicBoolean atomicBoolean) {
        this.e = socket;
        this.f = bArr;
        this.g = obj;
        this.h = i;
        this.i = wakeLock;
        this.j = serverSocket;
        this.k = kj2Var;
        this.l = atomicBoolean;
    }

    /* JADX WARN: Code duplicated, block: B:170:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:178:0x030d  */
    /* JADX WARN: Code duplicated, block: B:207:0x038e A[Catch: all -> 0x0398, TRY_LEAVE, TryCatch #10 {all -> 0x0398, blocks: (B:205:0x037b, B:207:0x038e), top: B:234:0x037b }] */
    /* JADX WARN: Code duplicated, block: B:234:0x037b A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00e6  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    @Override // java.lang.Runnable
    public final void run() {
        sn2 sn2VarG;
        Object kl2Var;
        Throwable thA;
        JSONObject jSONObjectA;
        ir2 ir2Var;
        String str;
        String strConcat;
        ir2 ir2Var2;
        JSONObject jSONObjectA2;
        ir2 ir2Var3;
        ir2 ir2Var4;
        ir2 ir2Var5;
        ir2 ir2Var6;
        ir2 ir2Var7;
        JSONObject jSONObject;
        Object kl2Var2;
        ir2 ir2Var8;
        String strF;
        Socket socket = this.e;
        byte[] bArrE = this.f;
        Object obj = this.g;
        int i = this.h;
        PowerManager.WakeLock wakeLock = this.i;
        ServerSocket serverSocket = this.j;
        kj2 kj2Var = this.k;
        AtomicBoolean atomicBoolean = this.l;
        String str2 = "worker_ipc";
        try {
            try {
                if (!socket.getInetAddress().isLoopbackAddress()) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                socket.setSoTimeout(2000);
                boolean z = true;
                socket.setTcpNoDelay(true);
                InputStream inputStream = socket.getInputStream();
                inputStream.getClass();
                JSONObject jSONObjectQ = lc0.Q(inputStream, 512);
                boolean zO = x61.o(jSONObjectQ.optString("command"), "manage");
                if (!zO) {
                    if (!x61.o(jSONObjectQ.optString("command"), "read")) {
                        throw new IllegalArgumentException("runtime_worker_caller_rejected");
                    }
                    synchronized (obj) {
                        ir2Var = (ir2) kj2Var.e;
                    }
                    if (ir2Var == null || (str = ir2Var.g) == null) {
                        throw new IllegalStateException("runtime_worker_unavailable");
                    }
                    bArrE = tn2.e(str);
                    String strOptString = jSONObjectQ.optString("readerHash");
                    byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(bArrE);
                    bArrDigest.getClass();
                    if (!x61.o(strOptString, Base64.getUrlEncoder().withoutPadding().encodeToString(bArrDigest))) {
                        throw new IllegalArgumentException("runtime_worker_caller_rejected");
                    }
                }
                InetAddress inetAddress = tn2.a;
                OutputStream outputStream = socket.getOutputStream();
                outputStream.getClass();
                sn2VarG = tn2.g(jSONObjectQ, outputStream, i, bArrE);
                try {
                    InputStream inputStream2 = socket.getInputStream();
                    inputStream2.getClass();
                    JSONObject jSONObjectA3 = sn2VarG.a(inputStream2);
                    String string = jSONObjectA3.getString("command");
                    string.getClass();
                    tn2.b(string, zO);
                    int iHashCode = string.hashCode();
                    if (iHashCode != -786701938) {
                        if (iHashCode != 284874180) {
                            if (iHashCode == 1150092526 && string.equals("sign-connection")) {
                                strConcat = "worker_sign";
                            }
                        } else if (string.equals("snapshot")) {
                            strConcat = "worker_status";
                        }
                        strConcat = "worker_".concat(string);
                    } else if (string.equals("payload")) {
                        strConcat = "worker_status";
                    } else {
                        strConcat = "worker_".concat(string);
                    }
                    str2 = strConcat;
                    try {
                        if (kp.q0(new String[]{"snapshot", "payload"}).contains(string)) {
                            synchronized (obj) {
                                ir2Var8 = (ir2) kj2Var.e;
                            }
                            String string2 = jSONObjectA3.getString("reference");
                            string2.getClass();
                            Pattern patternCompile = Pattern.compile("[A-Za-z0-9_-]{43}");
                            patternCompile.getClass();
                            if (!patternCompile.matcher(string2).matches()) {
                                throw new IllegalArgumentException("Failed requirement.");
                            }
                            if (string.equals("snapshot")) {
                                jSONObjectA2 = ir2Var8 != null ? ir2Var8.k(string2, jSONObjectA3.optLong("sequence", -1L)) : new JSONObject();
                            } else {
                                jSONObject = new JSONObject();
                                if (ir2Var8 != null && (strF = ir2Var8.f(string2)) != null) {
                                    jSONObject.put("value", strF);
                                }
                            }
                            JSONObject jSONObjectPut = jSONObject.put("ok", true).put("pid", Process.myPid());
                            if (wakeLock != null || !wakeLock.isHeld()) {
                                z = false;
                            }
                            JSONObject jSONObjectPut2 = jSONObjectPut.put("wakeLockHeld", z);
                            kl2Var2 = c93.d0(512, jd0.F(new File("/proc/self/cgroup")));
                            if (kl2Var2 instanceof kl2) {
                                kl2Var2 = "";
                            }
                            jSONObjectPut2.put("cgroup", kl2Var2);
                            jSONObject.put("protocol", 2).put("port", serverSocket.getLocalPort());
                            OutputStream outputStream2 = socket.getOutputStream();
                            outputStream2.getClass();
                            sn2VarG.b(outputStream2, jSONObject);
                            kl2Var = rm3.a;
                            thA = ll2.a(kl2Var);
                            if (thA != null) {
                                try {
                                    jSONObjectA = up2.b(str2, thA).a();
                                    Log.w("LocationSpooferRuntime", jSONObjectA.toString());
                                    if (sn2VarG != null) {
                                        OutputStream outputStream3 = socket.getOutputStream();
                                        outputStream3.getClass();
                                        sn2VarG.b(outputStream3, jSONObjectA);
                                    }
                                } catch (Throwable unused) {
                                }
                            }
                            bo1.r(socket, null);
                        }
                        if (!zO) {
                            throw new IllegalArgumentException("runtime_worker_caller_rejected");
                        }
                        switch (string.hashCode()) {
                            case -1655974669:
                                if (string.equals("activate")) {
                                    synchronized (obj) {
                                        ir2Var2 = (ir2) kj2Var.e;
                                    }
                                    if (ir2Var2 == null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    jSONObjectA2 = ir2Var2.a();
                                    break;
                                }
                                throw new IllegalStateException("runtime_worker_command_rejected");
                            case -892481550:
                                if (string.equals("status")) {
                                    synchronized (obj) {
                                        ir2Var3 = (ir2) kj2Var.e;
                                    }
                                    jSONObjectA2 = ir2Var3 == null ? new JSONObject().put("phase", "idle") : ir2Var3.l();
                                    break;
                                }
                                throw new IllegalStateException("runtime_worker_command_rejected");
                            case -318370553:
                                if (string.equals("prepare")) {
                                    synchronized (obj) {
                                        try {
                                            if (atomicBoolean.get()) {
                                                throw new IllegalStateException("runtime_worker_unavailable");
                                            }
                                            ir2 ir2Var9 = (ir2) kj2Var.e;
                                            if (ir2Var9 != null && ir2Var9.e()) {
                                                throw new IllegalStateException("runtime_worker_busy");
                                            }
                                            ir2 ir2Var10 = (ir2) kj2Var.e;
                                            if (ir2Var10 != null) {
                                                ir2Var10.c();
                                            }
                                            ir2 ir2Var11 = new ir2(serverSocket.getLocalPort());
                                            kj2Var.e = ir2Var11;
                                            synchronized (ir2Var11) {
                                                jSONObjectA2 = new JSONObject().put("publicKey", ir2Var11.f).put("readKey", ir2Var11.g);
                                                jSONObjectA2.getClass();
                                            }
                                        } catch (Throwable th) {
                                            throw th;
                                        }
                                        break;
                                    }
                                }
                                throw new IllegalStateException("runtime_worker_command_rejected");
                            case 96860:
                                if (string.equals("arm")) {
                                    synchronized (obj) {
                                        ir2Var4 = (ir2) kj2Var.e;
                                    }
                                    if (ir2Var4 == null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    JSONObject jSONObject2 = jSONObjectA3.getJSONObject("data");
                                    jSONObject2.getClass();
                                    jSONObjectA2 = ir2Var4.b(jSONObject2);
                                    break;
                                }
                                throw new IllegalStateException("runtime_worker_command_rejected");
                            case 3540994:
                                if (string.equals("stop")) {
                                    synchronized (obj) {
                                        ir2Var5 = (ir2) kj2Var.e;
                                    }
                                    jSONObjectA2 = ir2Var5 == null ? new JSONObject().put("phase", "idle") : ir2Var5.m("user_stopped");
                                    break;
                                }
                                throw new IllegalStateException("runtime_worker_command_rejected");
                            case 3545755:
                                if (string.equals("sync")) {
                                    JSONObject jSONObject3 = new JSONObject();
                                    synchronized (obj) {
                                        ir2Var6 = (ir2) kj2Var.e;
                                    }
                                    if (ir2Var6 == null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    String string3 = jSONObjectA3.getString("snapshot");
                                    string3.getClass();
                                    jSONObjectA2 = jSONObject3.put("snapshot", ir2Var6.n(string3));
                                    break;
                                }
                                throw new IllegalStateException("runtime_worker_command_rejected");
                            case 1150092526:
                                if (string.equals("sign-connection")) {
                                    JSONObject jSONObject4 = new JSONObject();
                                    synchronized (obj) {
                                        ir2Var7 = (ir2) kj2Var.e;
                                    }
                                    if (ir2Var7 == null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    String string4 = jSONObjectA3.getString("canonical");
                                    string4.getClass();
                                    jSONObjectA2 = jSONObject4.put("signature", ir2Var7.j(string4, jSONObjectA3.getBoolean("acquiring")));
                                    break;
                                }
                                throw new IllegalStateException("runtime_worker_command_rejected");
                            default:
                                throw new IllegalStateException("runtime_worker_command_rejected");
                        }
                        kl2Var2 = c93.d0(512, jd0.F(new File("/proc/self/cgroup")));
                    } catch (Throwable th2) {
                        kl2Var2 = new kl2(th2);
                    }
                    jSONObject = jSONObjectA2;
                    JSONObject jSONObjectPut3 = jSONObject.put("ok", true).put("pid", Process.myPid());
                    if (wakeLock != null) {
                        z = false;
                    } else {
                        z = false;
                    }
                    JSONObject jSONObjectPut4 = jSONObjectPut3.put("wakeLockHeld", z);
                    if (kl2Var2 instanceof kl2) {
                        kl2Var2 = "";
                    }
                    jSONObjectPut4.put("cgroup", kl2Var2);
                    jSONObject.put("protocol", 2).put("port", serverSocket.getLocalPort());
                    OutputStream outputStream4 = socket.getOutputStream();
                    outputStream4.getClass();
                    sn2VarG.b(outputStream4, jSONObject);
                    kl2Var = rm3.a;
                } catch (Throwable th3) {
                    th = th3;
                    kl2Var = new kl2(th);
                }
                thA = ll2.a(kl2Var);
                if (thA != null) {
                    jSONObjectA = up2.b(str2, thA).a();
                    Log.w("LocationSpooferRuntime", jSONObjectA.toString());
                    if (sn2VarG != null) {
                        OutputStream outputStream5 = socket.getOutputStream();
                        outputStream5.getClass();
                        sn2VarG.b(outputStream5, jSONObjectA);
                    }
                }
                bo1.r(socket, null);
                kl2Var = new kl2(th);
                thA = ll2.a(kl2Var);
                if (thA != null) {
                    jSONObjectA = up2.b(str2, thA).a();
                    Log.w("LocationSpooferRuntime", jSONObjectA.toString());
                    if (sn2VarG != null) {
                        OutputStream outputStream6 = socket.getOutputStream();
                        outputStream6.getClass();
                        sn2VarG.b(outputStream6, jSONObjectA);
                    }
                }
                bo1.r(socket, null);
            } catch (Throwable th4) {
                try {
                    throw th4;
                } catch (Throwable th5) {
                    bo1.r(socket, th4);
                    throw th5;
                }
            }
        } catch (Throwable th6) {
            th = th6;
            sn2VarG = null;
        }
    }
}
