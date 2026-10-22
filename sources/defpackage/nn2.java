package defpackage;

import android.os.Process;
import android.os.SystemClock;
import com.vincenthzr.locationspoofer.runtime.message.RootMessageMain;
import java.io.InputStream;
import java.io.OutputStream;
import java.net.InetAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.regex.Pattern;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nn2 implements Runnable {
    public final /* synthetic */ Socket e;
    public final /* synthetic */ int f;
    public final /* synthetic */ byte[] g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ String i;
    public final /* synthetic */ kj2 j;
    public final /* synthetic */ jj2 k;
    public final /* synthetic */ jw1 l;
    public final /* synthetic */ jj2 m;
    public final /* synthetic */ jj2 n;
    public final /* synthetic */ AtomicBoolean o;
    public final /* synthetic */ iw1 p;
    public final /* synthetic */ ServerSocket q;

    public /* synthetic */ nn2(Socket socket, int i, byte[] bArr, Object obj, String str, kj2 kj2Var, jj2 jj2Var, jw1 jw1Var, jj2 jj2Var2, jj2 jj2Var3, AtomicBoolean atomicBoolean, iw1 iw1Var, ServerSocket serverSocket) {
        this.e = socket;
        this.f = i;
        this.g = bArr;
        this.h = obj;
        this.i = str;
        this.j = kj2Var;
        this.k = jj2Var;
        this.l = jw1Var;
        this.m = jj2Var2;
        this.n = jj2Var3;
        this.o = atomicBoolean;
        this.p = iw1Var;
        this.q = serverSocket;
    }

    /* JADX WARN: Code duplicated, block: B:110:0x023a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Not initialized variable reg: 16, insn: 0x009d: MOVE (r2 I:??[OBJECT, ARRAY]) = (r16 I:??[OBJECT, ARRAY]), block:B:26:0x009c */
    /* JADX WARN: Not initialized variable reg: 16, insn: 0x0223: MOVE (r2 I:??[OBJECT, ARRAY]) = (r16 I:??[OBJECT, ARRAY]), block:B:97:0x0223 */
    @Override // java.lang.Runnable
    public final void run() {
        Socket socket;
        sn2 sn2Var;
        Socket socket2;
        Socket socket3;
        JSONObject jSONObjectPut;
        JSONObject jSONObjectPut2;
        Socket socket4 = this.e;
        int i = this.f;
        byte[] bArr = this.g;
        Object obj = this.h;
        String str = this.i;
        kj2 kj2Var = this.j;
        jj2 jj2Var = this.k;
        jw1 jw1Var = this.l;
        jj2 jj2Var2 = this.m;
        jj2 jj2Var3 = this.n;
        AtomicBoolean atomicBoolean = this.o;
        iw1 iw1Var = this.p;
        ServerSocket serverSocket = this.q;
        List list = RootMessageMain.a;
        try {
            try {
                try {
                    try {
                        if (!socket4.getInetAddress().isLoopbackAddress()) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                        socket4.setSoTimeout(2000);
                        InputStream inputStream = socket4.getInputStream();
                        inputStream.getClass();
                        JSONObject jSONObjectQ = lc0.Q(inputStream, 512);
                        if (!x61.o(jSONObjectQ.optString("command"), "manage")) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                        InetAddress inetAddress = tn2.a;
                        OutputStream outputStream = socket4.getOutputStream();
                        outputStream.getClass();
                        sn2 sn2VarG = tn2.g(jSONObjectQ, outputStream, i, bArr);
                        try {
                            InputStream inputStream2 = socket4.getInputStream();
                            inputStream2.getClass();
                            JSONObject jSONObjectA = sn2VarG.a(inputStream2);
                            String string = jSONObjectA.getString("command");
                            try {
                                if (string != null) {
                                    int iHashCode = string.hashCode();
                                    if (iHashCode != -892481550) {
                                        if (iHashCode != 96860) {
                                            if (iHashCode == 3540994 && string.equals("stop")) {
                                                synchronized (obj) {
                                                    kj2Var.e = null;
                                                }
                                                jSONObjectPut2 = new JSONObject().put("active", false);
                                            }
                                        } else if (string.equals("arm")) {
                                            synchronized (obj) {
                                                JSONObject jSONObject = jSONObjectA.getJSONObject("data");
                                                String string2 = jSONObject.getString("grantId");
                                                string2.getClass();
                                                Pattern patternCompile = Pattern.compile("[a-f0-9-]{36}");
                                                patternCompile.getClass();
                                                if (patternCompile.matcher(string2).matches()) {
                                                    String string3 = jSONObject.getString("binding");
                                                    string3.getClass();
                                                    Pattern patternCompile2 = Pattern.compile("[A-Za-z0-9_-]{43}");
                                                    patternCompile2.getClass();
                                                    if (patternCompile2.matcher(string3).matches()) {
                                                        long j = jSONObject.getLong("expiresInMillis");
                                                        if (1 > j || j >= 604800001) {
                                                            throw new IllegalArgumentException("Failed requirement.");
                                                        }
                                                        String string4 = jSONObject.getString("binding");
                                                        string4.getClass();
                                                        jw1Var.a(new na0(string4, 5), true);
                                                        kj2Var.e = new JSONObject(jSONObject.toString());
                                                        jj2Var.e = SystemClock.elapsedRealtime() + jSONObject.getLong("expiresInMillis");
                                                        jj2Var2.e = SystemClock.elapsedRealtime();
                                                        jj2Var3.e = jSONObject.getLong("serverTime");
                                                        jSONObjectPut = new JSONObject().put("active", true);
                                                    }
                                                }
                                                throw new IllegalArgumentException("Failed requirement.");
                                            }
                                            jSONObjectPut2 = jSONObjectPut;
                                        }
                                    } else if (string.equals("status")) {
                                        synchronized (obj) {
                                            try {
                                                JSONObject jSONObjectPut3 = new JSONObject().put("active", kj2Var.e != null && SystemClock.elapsedRealtime() < jj2Var.e);
                                                JSONObject jSONObject2 = (JSONObject) kj2Var.e;
                                                String strOptString = jSONObject2 != null ? jSONObject2.optString("binding") : null;
                                                if (strOptString == null) {
                                                    strOptString = "";
                                                }
                                                JSONObject jSONObjectPut4 = jSONObjectPut3.put("binding", strOptString);
                                                JSONObject jSONObject3 = (JSONObject) kj2Var.e;
                                                JSONObject jSONObjectPut5 = jSONObjectPut4.put("notificationsEnabled", jSONObject3 != null ? jSONObject3.optBoolean("notificationsEnabled") : false);
                                                long jElapsedRealtime = jj2Var.e - SystemClock.elapsedRealtime();
                                                if (jElapsedRealtime < 0) {
                                                    jElapsedRealtime = 0;
                                                }
                                                jSONObjectPut = jSONObjectPut5.put("remainingMillis", jElapsedRealtime);
                                            } catch (Throwable th) {
                                                throw th;
                                            }
                                        }
                                        jSONObjectPut2 = jSONObjectPut;
                                    }
                                    jSONObjectPut2.put("ok", true).put("publicKey", str).put("messageProtocol", 1).put("pid", Process.myPid());
                                    OutputStream outputStream2 = socket4.getOutputStream();
                                    outputStream2.getClass();
                                    sn2VarG.b(outputStream2, jSONObjectPut2);
                                    if (x61.o(jSONObjectA.getString("command"), "stop")) {
                                        RootMessageMain.b(atomicBoolean, iw1Var, serverSocket);
                                    }
                                    socket = socket4;
                                    bo1.r(socket, null);
                                    return;
                                }
                                throw new IllegalStateException("message_command_rejected");
                            } catch (Exception unused) {
                                sn2Var = sn2VarG;
                                socket = socket3;
                                if (sn2Var != null) {
                                    try {
                                        OutputStream outputStream3 = socket.getOutputStream();
                                        outputStream3.getClass();
                                        JSONObject jSONObjectPut6 = new JSONObject().put("ok", false).put("code", "message_command_rejected");
                                        jSONObjectPut6.getClass();
                                        sn2Var.b(outputStream3, jSONObjectPut6);
                                    } catch (Throwable unused2) {
                                    }
                                }
                            }
                        } catch (Exception unused3) {
                            sn2Var = sn2VarG;
                            socket = socket4;
                        }
                    } catch (Throwable th2) {
                        th = th2;
                    }
                } catch (Exception unused4) {
                    socket = socket2;
                    sn2Var = null;
                    if (sn2Var != null) {
                        OutputStream outputStream4 = socket.getOutputStream();
                        outputStream4.getClass();
                        JSONObject jSONObjectPut7 = new JSONObject().put("ok", false).put("code", "message_command_rejected");
                        jSONObjectPut7.getClass();
                        sn2Var.b(outputStream4, jSONObjectPut7);
                    }
                    bo1.r(socket, null);
                    return;
                }
            } catch (Throwable th3) {
                th = th3;
            }
        } catch (Exception unused5) {
            socket = socket4;
        }
        Throwable th4 = th;
        try {
            throw th4;
        } catch (Throwable th5) {
            bo1.r(socket4, th4);
            throw th5;
        }
    }
}
