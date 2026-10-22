package defpackage;

import android.os.PowerManager;
import android.os.SystemClock;
import java.io.File;
import java.net.ServerSocket;
import java.security.MessageDigest;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qn2 implements Runnable {
    public final /* synthetic */ Object e;
    public final /* synthetic */ File f;
    public final /* synthetic */ File g;
    public final /* synthetic */ JSONObject h;
    public final /* synthetic */ PowerManager.WakeLock i;
    public final /* synthetic */ kj2 j;
    public final /* synthetic */ byte[] k;
    public final /* synthetic */ AtomicBoolean l;
    public final /* synthetic */ ServerSocket m;
    public final /* synthetic */ String n;
    public final /* synthetic */ long o;

    public /* synthetic */ qn2(Object obj, File file, File file2, JSONObject jSONObject, PowerManager.WakeLock wakeLock, kj2 kj2Var, byte[] bArr, AtomicBoolean atomicBoolean, ServerSocket serverSocket, String str, long j) {
        this.e = obj;
        this.f = file;
        this.g = file2;
        this.h = jSONObject;
        this.i = wakeLock;
        this.j = kj2Var;
        this.k = bArr;
        this.l = atomicBoolean;
        this.m = serverSocket;
        this.n = str;
        this.o = j;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ir2 ir2Var;
        Object kl2Var;
        Object kl2Var2;
        Object obj = this.e;
        File file = this.f;
        File file2 = this.g;
        JSONObject jSONObject = this.h;
        PowerManager.WakeLock wakeLock = this.i;
        kj2 kj2Var = this.j;
        byte[] bArr = this.k;
        AtomicBoolean atomicBoolean = this.l;
        ServerSocket serverSocket = this.m;
        String str = this.n;
        long j = this.o;
        try {
            synchronized (obj) {
                ir2Var = (ir2) kj2Var.e;
            }
            File file3 = new File(file, "root-runtime-v2.key");
            boolean z = false;
            try {
                kl2Var = Boolean.valueOf(file3.length() == 32 && MessageDigest.isEqual(jd0.E(file3), bArr));
            } catch (Throwable th) {
                kl2Var = new kl2(th);
            }
            Object obj2 = Boolean.FALSE;
            if (kl2Var instanceof kl2) {
                kl2Var = obj2;
            }
            if (!((Boolean) kl2Var).booleanValue()) {
                synchronized (obj) {
                    try {
                        atomicBoolean.set(true);
                        ir2 ir2Var2 = (ir2) kj2Var.e;
                        if (ir2Var2 != null) {
                            ir2Var2.c();
                        }
                        serverSocket.close();
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
                return;
            }
            try {
                JSONObject jSONObjectL = r92.j.l(file2);
                kl2Var2 = Boolean.valueOf(x61.o(jSONObjectL != null ? jSONObjectL.optString("instanceId") : null, str));
            } catch (Throwable th3) {
                kl2Var2 = new kl2(th3);
            }
            Object obj3 = Boolean.FALSE;
            if (kl2Var2 instanceof kl2) {
                kl2Var2 = obj3;
            }
            if (!((Boolean) kl2Var2).booleanValue()) {
                r92.j.m(file2, jSONObject);
            }
            if (ir2Var != null) {
                ir2Var.o();
            }
            if (ir2Var != null && ir2Var.e()) {
                z = true;
            }
            if (z && wakeLock != null && !wakeLock.isHeld()) {
                wakeLock.acquire(86400000L);
            }
            if (!z && wakeLock != null && wakeLock.isHeld()) {
                wakeLock.release();
            }
            try {
                jd0.M(new File("/proc/self/oom_score_adj"), z ? "-700" : "0");
            } catch (Throwable unused) {
            }
            synchronized (obj) {
                try {
                    if (ir2Var == kj2Var.e && ((ir2Var != null && ir2Var.d()) || (ir2Var == null && SystemClock.elapsedRealtime() - j > 60000))) {
                        atomicBoolean.set(true);
                        if (ir2Var != null) {
                            ir2Var.c();
                        }
                        serverSocket.close();
                    }
                } catch (Throwable th4) {
                    throw th4;
                }
            }
        } catch (Throwable unused2) {
        }
    }
}
