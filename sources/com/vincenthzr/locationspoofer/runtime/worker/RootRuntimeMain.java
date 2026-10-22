package com.vincenthzr.locationspoofer.runtime.worker;

import android.content.Context;
import android.os.Looper;
import android.os.PowerManager;
import android.os.Process;
import android.os.SystemClock;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.system.StructStat;
import defpackage.bo1;
import defpackage.du3;
import defpackage.g63;
import defpackage.ir2;
import defpackage.iw1;
import defpackage.jd0;
import defpackage.kj2;
import defpackage.kl2;
import defpackage.lc0;
import defpackage.qn2;
import defpackage.r92;
import defpackage.rm3;
import defpackage.rn2;
import defpackage.ro;
import defpackage.tn2;
import defpackage.ws;
import defpackage.x61;
import defpackage.yt0;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.ServerSocket;
import java.net.Socket;
import java.net.SocketException;
import java.nio.channels.FileLock;
import java.nio.channels.OverlappingFileLockException;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class RootRuntimeMain {
    /* JADX WARN: Code duplicated, block: B:109:0x021a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:124:0x01be A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x01c5 A[Catch: all -> 0x01c9, TryCatch #3 {all -> 0x01c9, blocks: (B:23:0x00fc, B:76:0x0216, B:77:0x0219, B:79:0x021e, B:81:0x0221, B:82:0x0224, B:90:0x025d, B:92:0x0263, B:93:0x0266, B:95:0x0268, B:96:0x0269, B:52:0x01ba, B:53:0x01bd, B:55:0x01c2, B:57:0x01c5, B:60:0x01cd, B:68:0x0206, B:70:0x020c, B:74:0x0214, B:75:0x0215, B:78:0x021a, B:54:0x01be), top: B:113:0x00fc, inners: #1, #9 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x01db A[Catch: all -> 0x0204, TryCatch #0 {all -> 0x0204, blocks: (B:61:0x01d3, B:63:0x01db, B:64:0x01e1, B:66:0x01e7), top: B:107:0x01d3 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x01e7 A[Catch: all -> 0x0204, TRY_LEAVE, TryCatch #0 {all -> 0x0204, blocks: (B:61:0x01d3, B:63:0x01db, B:64:0x01e1, B:66:0x01e7), top: B:107:0x01d3 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0221 A[Catch: all -> 0x01c9, TryCatch #3 {all -> 0x01c9, blocks: (B:23:0x00fc, B:76:0x0216, B:77:0x0219, B:79:0x021e, B:81:0x0221, B:82:0x0224, B:90:0x025d, B:92:0x0263, B:93:0x0266, B:95:0x0268, B:96:0x0269, B:52:0x01ba, B:53:0x01bd, B:55:0x01c2, B:57:0x01c5, B:60:0x01cd, B:68:0x0206, B:70:0x020c, B:74:0x0214, B:75:0x0215, B:78:0x021a, B:54:0x01be), top: B:113:0x00fc, inners: #1, #9 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0232 A[Catch: all -> 0x025b, TryCatch #14 {all -> 0x025b, blocks: (B:83:0x022a, B:85:0x0232, B:86:0x0238, B:88:0x023e), top: B:130:0x022a }] */
    /* JADX WARN: Code duplicated, block: B:88:0x023e A[Catch: all -> 0x025b, TRY_LEAVE, TryCatch #14 {all -> 0x025b, blocks: (B:83:0x022a, B:85:0x0232, B:86:0x0238, B:88:0x023e), top: B:130:0x022a }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v10 */
    /* JADX WARN: Type inference failed for: r13v11 */
    /* JADX WARN: Type inference failed for: r13v12, types: [java.util.concurrent.ThreadPoolExecutor] */
    /* JADX WARN: Type inference failed for: r13v13 */
    /* JADX WARN: Type inference failed for: r13v14 */
    /* JADX WARN: Type inference failed for: r13v2 */
    /* JADX WARN: Type inference failed for: r13v3, types: [java.util.concurrent.ThreadPoolExecutor] */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5, types: [java.util.concurrent.ThreadPoolExecutor] */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7 */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [int] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5, types: [int] */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r1v15, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r25v1 */
    /* JADX WARN: Type inference failed for: r25v2 */
    /* JADX WARN: Type inference failed for: r25v3 */
    /* JADX WARN: Type inference failed for: r2v10, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15 */
    /* JADX WARN: Type inference failed for: r3v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    public static void a(int i, File file, byte[] bArr) throws IOException {
        Object kl2Var;
        Throwable th;
        kj2 kj2Var;
        ir2 ir2Var;
        r92 r92Var;
        JSONObject jSONObjectL;
        ?? r14;
        ?? r3;
        ?? r13;
        ir2 ir2Var2;
        r92 r92Var2;
        JSONObject jSONObjectL2;
        Object kl2Var2;
        Iterator it = ws.T("/sys/fs/cgroup/apps/cgroup.procs", "/sys/fs/cgroup/cgroup.procs").iterator();
        while (it.hasNext()) {
            try {
                jd0.M(new File((String) it.next()), String.valueOf(Process.myPid()));
                kl2Var2 = rm3.a;
            } catch (Throwable th2) {
                kl2Var2 = new kl2(th2);
            }
            if (!(kl2Var2 instanceof kl2)) {
                break;
            }
        }
        Looper.prepareMainLooper();
        try {
            Class<?> cls = Class.forName("android.app.ActivityThread");
            Object objInvoke = cls.getDeclaredMethod("getSystemContext", null).invoke(cls.getDeclaredMethod("systemMain", null).invoke(null, null), null);
            objInvoke.getClass();
            Object systemService = ((Context) objInvoke).getSystemService("power");
            systemService.getClass();
            PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) systemService).newWakeLock(1, "LocationSpoofer:RootRuntime");
            wakeLockNewWakeLock.setReferenceCounted(false);
            kl2Var = wakeLockNewWakeLock;
        } catch (Throwable th3) {
            kl2Var = new kl2(th3);
        }
        boolean z = kl2Var instanceof kl2;
        Object obj = kl2Var;
        if (z) {
            obj = null;
        }
        PowerManager.WakeLock wakeLock = (PowerManager.WakeLock) obj;
        Object obj2 = new Object();
        kj2 kj2Var2 = new kj2();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(2, 4, 30L, TimeUnit.SECONDS, new ArrayBlockingQueue(8), new yt0(4), new ThreadPoolExecutor.AbortPolicy());
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(new yt0(5));
        try {
            JSONObject jSONObjectPut = new JSONObject().put("command", "stop");
            jSONObjectPut.getClass();
            lc0.m(i, jSONObjectPut, 1500);
        } catch (Throwable unused) {
        }
        File file2 = file;
        File file3 = new File(file2, "root-runtime-v2.json");
        String strG = g63.g();
        AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        InetAddress inetAddress = tn2.a;
        ServerSocket serverSocket = new ServerSocket();
        serverSocket.bind(new InetSocketAddress(tn2.a, 0), 32);
        try {
            ?? r4 = 2;
            JSONObject jSONObjectPut2 = new JSONObject().put("instanceId", strG).put("protocol", 2).put("uid", i).put("port", serverSocket.getLocalPort());
            r92 r92Var3 = r92.j;
            jSONObjectPut2.getClass();
            r92Var3.m(file3, jSONObjectPut2);
            ServerSocket serverSocket2 = serverSocket;
            AtomicBoolean atomicBoolean2 = atomicBoolean;
            try {
                scheduledExecutorServiceNewSingleThreadScheduledExecutor.scheduleWithFixedDelay(new qn2(obj2, file2, file3, jSONObjectPut2, wakeLock, kj2Var2, bArr, atomicBoolean2, serverSocket2, strG, jElapsedRealtime), 0L, 1L, TimeUnit.SECONDS);
                ?? r15 = obj2;
                ?? r16 = file2;
                ?? r25 = threadPoolExecutor;
                while (!atomicBoolean2.get()) {
                    try {
                        try {
                            Socket socketAccept = serverSocket2.accept();
                            try {
                                r16 = r4;
                                r4 = r15;
                                PowerManager.WakeLock wakeLock2 = wakeLock;
                                kj2Var = kj2Var2;
                                atomicBoolean = atomicBoolean2;
                                serverSocket = serverSocket2;
                                r15 = r25;
                                try {
                                    wakeLock = wakeLock2;
                                    try {
                                        try {
                                            r15.execute(new rn2(socketAccept, bArr, r4, i, wakeLock2, serverSocket, kj2Var, atomicBoolean));
                                        } catch (Throwable th4) {
                                            th = th4;
                                            atomicBoolean.set(true);
                                            synchronized (r4) {
                                                ir2Var = (ir2) kj2Var.e;
                                            }
                                            if (ir2Var != null) {
                                                ir2Var.c();
                                            }
                                            scheduledExecutorServiceNewSingleThreadScheduledExecutor.shutdownNow();
                                            r15.shutdownNow();
                                            try {
                                                r92Var = r92.j;
                                                jSONObjectL = r92Var.l(file3);
                                                if (x61.o(jSONObjectL != null ? jSONObjectL.optString("instanceId") : null, strG)) {
                                                    JSONObject jSONObjectPut3 = new JSONObject().put("protocol", r16).put("uid", i).put("port", 0);
                                                    jSONObjectPut3.getClass();
                                                    r92Var.m(file3, jSONObjectPut3);
                                                }
                                            } catch (Throwable unused2) {
                                            }
                                            if (wakeLock == null || !wakeLock.isHeld()) {
                                                throw th;
                                            }
                                            wakeLock.release();
                                            throw th;
                                        }
                                    } catch (RejectedExecutionException unused3) {
                                        socketAccept.close();
                                    }
                                } catch (RejectedExecutionException unused4) {
                                    wakeLock = wakeLock2;
                                } catch (Throwable th5) {
                                    th = th5;
                                    wakeLock = wakeLock2;
                                    atomicBoolean.set(true);
                                    synchronized (r4) {
                                        ir2Var = (ir2) kj2Var.e;
                                        if (ir2Var != null) {
                                            ir2Var.c();
                                        }
                                        scheduledExecutorServiceNewSingleThreadScheduledExecutor.shutdownNow();
                                        r15.shutdownNow();
                                        r92Var = r92.j;
                                        jSONObjectL = r92Var.l(file3);
                                        if (x61.o(jSONObjectL != null ? jSONObjectL.optString("instanceId") : null, strG)) {
                                            JSONObject jSONObjectPut4 = new JSONObject().put("protocol", r16).put("uid", i).put("port", 0);
                                            jSONObjectPut4.getClass();
                                            r92Var.m(file3, jSONObjectPut4);
                                        }
                                        if (wakeLock == null) {
                                            throw th;
                                        }
                                        throw th;
                                    }
                                }
                            } catch (RejectedExecutionException unused5) {
                                r16 = r4;
                                r4 = r15;
                                kj2Var = kj2Var2;
                                atomicBoolean = atomicBoolean2;
                                serverSocket = serverSocket2;
                                r15 = r25;
                            }
                            serverSocket2 = serverSocket;
                            kj2Var2 = kj2Var;
                            atomicBoolean2 = atomicBoolean;
                            r25 = r15;
                            r15 = r4;
                            r4 = r16;
                            r16 = r16;
                        } catch (SocketException e) {
                            r16 = r4;
                            r4 = r15;
                            kj2Var = kj2Var2;
                            atomicBoolean = atomicBoolean2;
                            serverSocket = serverSocket2;
                            r15 = r25;
                            if (!atomicBoolean.get() || !serverSocket.isClosed()) {
                                throw e;
                            }
                            r3 = r4;
                            r13 = r15;
                            r14 = r16;
                            atomicBoolean.set(true);
                            synchronized (r3) {
                                ir2Var2 = (ir2) kj2Var.e;
                                if (ir2Var2 != null) {
                                    ir2Var2.c();
                                }
                                scheduledExecutorServiceNewSingleThreadScheduledExecutor.shutdownNow();
                                r13.shutdownNow();
                                r92Var2 = r92.j;
                                jSONObjectL2 = r92Var2.l(file3);
                                if (x61.o(jSONObjectL2 != null ? jSONObjectL2.optString("instanceId") : null, strG)) {
                                    JSONObject jSONObjectPut5 = new JSONObject().put("protocol", r14).put("uid", i).put("port", 0);
                                    jSONObjectPut5.getClass();
                                    r92Var2.m(file3, jSONObjectPut5);
                                }
                                if (wakeLock != null) {
                                    wakeLock.release();
                                }
                                serverSocket.close();
                            }
                        }
                    } catch (Throwable th6) {
                        th = th6;
                        r16 = r4;
                        r4 = r15;
                        kj2Var = kj2Var2;
                        atomicBoolean = atomicBoolean2;
                        serverSocket = serverSocket2;
                        r15 = r25;
                    }
                }
                r14 = r4;
                r3 = r15;
                kj2Var = kj2Var2;
                atomicBoolean = atomicBoolean2;
                serverSocket = serverSocket2;
                r13 = r25;
                atomicBoolean.set(true);
                synchronized (r3) {
                    ir2Var2 = (ir2) kj2Var.e;
                }
                if (ir2Var2 != null) {
                    ir2Var2.c();
                }
                scheduledExecutorServiceNewSingleThreadScheduledExecutor.shutdownNow();
                r13.shutdownNow();
                try {
                    r92Var2 = r92.j;
                    jSONObjectL2 = r92Var2.l(file3);
                    if (x61.o(jSONObjectL2 != null ? jSONObjectL2.optString("instanceId") : null, strG)) {
                        JSONObject jSONObjectPut6 = new JSONObject().put("protocol", r14).put("uid", i).put("port", 0);
                        jSONObjectPut6.getClass();
                        r92Var2.m(file3, jSONObjectPut6);
                    }
                } catch (Throwable unused6) {
                }
                if (wakeLock != null && wakeLock.isHeld()) {
                    wakeLock.release();
                }
                serverSocket.close();
            } catch (Throwable th7) {
                th = th7;
                serverSocket = serverSocket2;
                th = th;
                try {
                    throw th;
                } catch (Throwable th8) {
                    bo1.r(serverSocket, th);
                    throw th8;
                }
            }
        } catch (Throwable th9) {
            th = th9;
            th = th;
            throw th;
        }
    }

    public static final void main(String[] strArr) throws IOException, ErrnoException {
        FileLock fileLockTryLock;
        iw1 iw1Var;
        strArr.getClass();
        if (Process.myUid() != 0 || strArr.length != 2) {
            ro.n("Check failed.");
            return;
        }
        int i = Integer.parseInt(strArr[0]);
        if (i < 10000) {
            ro.i("Failed requirement.");
            return;
        }
        File canonicalFile = new File(strArr[1]).getCanonicalFile();
        if (x61.o(canonicalFile.getPath(), strArr[1]) && x61.o(canonicalFile.getName(), "no_backup")) {
            File parentFile = canonicalFile.getParentFile();
            if (x61.o(parentFile != null ? parentFile.getName() : null, "com.vincenthzr.locationspoofer")) {
                File file = new File(canonicalFile, "root-runtime-v2.key");
                StructStat structStatLstat = Os.lstat(file.getPath());
                if (!OsConstants.S_ISREG(structStatLstat.st_mode) || structStatLstat.st_uid != i || (structStatLstat.st_mode & 63) != 0 || structStatLstat.st_size != 32) {
                    ro.i("Failed requirement.");
                    return;
                }
                byte[] bArrE = jd0.E(file);
                if (bArrE.length != 32) {
                    ro.i("Failed requirement.");
                    return;
                }
                RandomAccessFile randomAccessFile = new RandomAccessFile(new File(canonicalFile, "root-runtime-v2.lock"), "rw");
                try {
                    try {
                        fileLockTryLock = randomAccessFile.getChannel().tryLock();
                    } catch (OverlappingFileLockException unused) {
                        fileLockTryLock = null;
                    }
                    if (fileLockTryLock == null) {
                        randomAccessFile.close();
                        iw1Var = null;
                    } else {
                        iw1Var = new iw1(randomAccessFile, fileLockTryLock);
                    }
                    try {
                        if (iw1Var == null) {
                            return;
                        }
                        try {
                            a(i, canonicalFile, bArrE);
                            du3.y(iw1Var, null);
                            Arrays.fill(bArrE, 0, bArrE.length, (byte) 0);
                            return;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                du3.y(iw1Var, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        Arrays.fill(bArrE, 0, bArrE.length, (byte) 0);
                        throw th3;
                    }
                } catch (Throwable th4) {
                    randomAccessFile.close();
                    throw th4;
                }
            }
        }
        ro.i("Failed requirement.");
    }
}
