package com.vincenthzr.locationspoofer.runtime.message;

import android.os.Process;
import android.os.SystemClock;
import android.system.ErrnoException;
import android.system.Os;
import android.system.OsConstants;
import android.system.StructStat;
import defpackage.bo1;
import defpackage.du3;
import defpackage.g63;
import defpackage.iw1;
import defpackage.jd0;
import defpackage.jj2;
import defpackage.jw1;
import defpackage.kj2;
import defpackage.kl2;
import defpackage.mj1;
import defpackage.mn2;
import defpackage.nn2;
import defpackage.r92;
import defpackage.rm3;
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
import java.net.SocketException;
import java.nio.channels.FileLock;
import java.security.InvalidAlgorithmParameterException;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.NoSuchAlgorithmException;
import java.security.spec.ECGenParameterSpec;
import java.util.Arrays;
import java.util.Base64;
import java.util.Iterator;
import java.util.List;
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
public final class RootMessageMain {
    public static final List a = ws.T("message-worker.key", "message-worker.lock", "message-worker.json", "message-inbox.lock", "message-inbox-a.json", "message-inbox-b.json");

    /* JADX WARN: Code duplicated, block: B:46:0x01e8 A[Catch: all -> 0x0217, TryCatch #6 {all -> 0x0217, blocks: (B:44:0x01e2, B:46:0x01e8, B:47:0x01ee, B:49:0x01f8), top: B:80:0x01e2 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x01f8 A[Catch: all -> 0x0217, TRY_LEAVE, TryCatch #6 {all -> 0x0217, blocks: (B:44:0x01e2, B:46:0x01e8, B:47:0x01ee, B:49:0x01f8), top: B:80:0x01e2 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v27, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r12v6, types: [iw1] */
    /* JADX WARN: Type inference failed for: r1v10, types: [org.json.JSONObject] */
    /* JADX WARN: Type inference failed for: r1v13, types: [boolean] */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15, types: [iw1] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v20, types: [java.net.Socket] */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5, types: [iw1] */
    /* JADX WARN: Type inference failed for: r22v2 */
    /* JADX WARN: Type inference failed for: r22v3 */
    /* JADX WARN: Type inference failed for: r22v4 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v15, types: [int] */
    /* JADX WARN: Type inference failed for: r2v16 */
    /* JADX WARN: Type inference failed for: r2v17 */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v4, types: [int] */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6, types: [int] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    public static void a(int i, File file, byte[] bArr) throws NoSuchAlgorithmException, IOException, InvalidAlgorithmParameterException {
        ?? r2;
        ?? r1;
        ?? r3;
        ?? r4;
        JSONObject jSONObjectL;
        String str;
        Object kl2Var;
        r92 r92Var = r92.j;
        Iterator it = ws.T("/sys/fs/cgroup/apps/cgroup.procs", "/sys/fs/cgroup/cgroup.procs").iterator();
        while (it.hasNext()) {
            try {
                jd0.M(new File((String) it.next()), String.valueOf(Process.myPid()));
                kl2Var = rm3.a;
            } catch (Throwable th) {
                kl2Var = new kl2(th);
            }
            if (!(kl2Var instanceof kl2)) {
                break;
            }
        }
        try {
            jd0.M(new File("/proc/self/oom_score_adj"), "-400");
        } catch (Throwable unused) {
        }
        KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC");
        keyPairGenerator.initialize(new ECGenParameterSpec("secp256r1"));
        KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
        String strEncodeToString = Base64.getUrlEncoder().withoutPadding().encodeToString(keyPairGenerateKeyPair.getPublic().getEncoded());
        jw1 jw1Var = new jw1(file, new mj1(25));
        File file2 = new File(file, "message-worker.json");
        AtomicBoolean atomicBoolean = new AtomicBoolean();
        Object obj = new Object();
        kj2 kj2Var = new kj2();
        jj2 jj2Var = new jj2();
        jj2 jj2Var2 = new jj2();
        jj2 jj2Var3 = new jj2();
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        String strG = g63.g();
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(4);
        yt0 yt0Var = new yt0(2);
        TimeUnit timeUnit = TimeUnit.SECONDS;
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(2, 2, 0L, timeUnit, arrayBlockingQueue, yt0Var);
        ScheduledExecutorService scheduledExecutorServiceNewSingleThreadScheduledExecutor = Executors.newSingleThreadScheduledExecutor(new yt0(3));
        iw1 iw1Var = new iw1(keyPairGenerateKeyPair);
        InetAddress inetAddress = tn2.a;
        ServerSocket serverSocket = new ServerSocket();
        serverSocket.bind(new InetSocketAddress(tn2.a, 0), 32);
        try {
            JSONObject jSONObjectPut = new JSONObject().put("protocol", 2).put("uid", i).put("port", serverSocket.getLocalPort()).put("instanceId", strG);
            jSONObjectPut.getClass();
            r92Var.m(file2, jSONObjectPut);
            jw1 jw1Var2 = jw1Var;
            AtomicBoolean atomicBoolean2 = atomicBoolean;
            byte[] bArr2 = bArr;
            Object obj2 = obj;
            ?? r22 = iw1Var;
            scheduledExecutorServiceNewSingleThreadScheduledExecutor.scheduleWithFixedDelay(new mn2(file, bArr2, obj, jElapsedRealtime, iw1Var, jw1Var2, i, atomicBoolean2, serverSocket, kj2Var, jj2Var, jj2Var2, jj2Var3), 1L, 15L, timeUnit);
            ?? r5 = bArr2;
            try {
                while (true) {
                    try {
                        ?? Accept = atomicBoolean2.get();
                        if (Accept != 0) {
                            break;
                        }
                        try {
                            try {
                                Accept = serverSocket.accept();
                                Object obj3 = obj2;
                                try {
                                    jj2 jj2Var4 = jj2Var2;
                                    ServerSocket serverSocket2 = serverSocket;
                                    r5 = i;
                                    jw1 jw1Var3 = jw1Var2;
                                    AtomicBoolean atomicBoolean3 = atomicBoolean2;
                                    jj2 jj2Var5 = jj2Var;
                                    jj2 jj2Var6 = jj2Var3;
                                    str = strEncodeToString;
                                    ?? r12 = r22;
                                    try {
                                        nn2 nn2Var = new nn2(Accept, r5, bArr, obj3, str, kj2Var, jj2Var5, jw1Var3, jj2Var6, jj2Var4, atomicBoolean3, r12, serverSocket2);
                                        obj2 = obj3;
                                        jj2Var2 = jj2Var4;
                                        serverSocket = serverSocket2;
                                        jj2Var3 = jj2Var6;
                                        atomicBoolean2 = atomicBoolean3;
                                        Accept = r12;
                                        jj2Var = jj2Var5;
                                        jw1Var2 = jw1Var3;
                                        try {
                                            threadPoolExecutor.execute(nn2Var);
                                        } catch (RejectedExecutionException unused2) {
                                            Accept.close();
                                        }
                                    } catch (RejectedExecutionException unused3) {
                                        jj2Var2 = jj2Var4;
                                        serverSocket = serverSocket2;
                                        obj2 = obj3;
                                        jj2Var3 = jj2Var6;
                                        atomicBoolean2 = atomicBoolean3;
                                        Accept = r12;
                                        jj2Var = jj2Var5;
                                        jw1Var2 = jw1Var3;
                                    } catch (Throwable th2) {
                                        th = th2;
                                        atomicBoolean2 = atomicBoolean3;
                                        Accept = r12;
                                        serverSocket = serverSocket2;
                                        r1 = Accept;
                                        r2 = r5;
                                        b(atomicBoolean2, r1, serverSocket);
                                        scheduledExecutorServiceNewSingleThreadScheduledExecutor.shutdownNow();
                                        threadPoolExecutor.shutdownNow();
                                        try {
                                            JSONObject jSONObjectL2 = r18.l(file2);
                                            if (x61.o(jSONObjectL2 != null ? jSONObjectL2.optString("instanceId") : null, strG)) {
                                                JSONObject jSONObjectPut2 = new JSONObject().put("protocol", 2).put("uid", r2).put("port", 0);
                                                jSONObjectPut2.getClass();
                                                r92Var.m(file2, jSONObjectPut2);
                                            }
                                        } catch (Throwable unused4) {
                                        }
                                        throw th;
                                    }
                                } catch (RejectedExecutionException unused5) {
                                    r5 = i;
                                    obj2 = obj3;
                                    str = strEncodeToString;
                                    Accept = r22;
                                }
                                r22 = Accept;
                                strEncodeToString = str;
                                r5 = r5;
                            } catch (SocketException unused6) {
                                r5 = i;
                                Accept = r22;
                                if (!atomicBoolean2.get()) {
                                    throw new IllegalStateException("message_listener_failed");
                                }
                                r4 = Accept;
                                r3 = r5;
                                b(atomicBoolean2, r4, serverSocket);
                                scheduledExecutorServiceNewSingleThreadScheduledExecutor.shutdownNow();
                                threadPoolExecutor.shutdownNow();
                                jSONObjectL = r92Var.l(file2);
                                if (x61.o(jSONObjectL != null ? jSONObjectL.optString("instanceId") : null, strG)) {
                                    JSONObject jSONObjectPut3 = new JSONObject().put("protocol", 2).put("uid", r3).put("port", 0);
                                    jSONObjectPut3.getClass();
                                    r92Var.m(file2, jSONObjectPut3);
                                }
                                serverSocket.close();
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            r5 = i;
                            Accept = r22;
                        }
                        b(atomicBoolean2, r4, serverSocket);
                        scheduledExecutorServiceNewSingleThreadScheduledExecutor.shutdownNow();
                        threadPoolExecutor.shutdownNow();
                        jSONObjectL = r92Var.l(file2);
                        if (x61.o(jSONObjectL != null ? jSONObjectL.optString("instanceId") : null, strG)) {
                            JSONObject jSONObjectPut4 = new JSONObject().put("protocol", 2).put("uid", r3).put("port", 0);
                            jSONObjectPut4.getClass();
                            r92Var.m(file2, jSONObjectPut4);
                        }
                        serverSocket.close();
                    } catch (Throwable th4) {
                        th = th4;
                        r2 = i;
                        r1 = r22;
                    }
                }
                jSONObjectL = r92Var.l(file2);
                if (x61.o(jSONObjectL != null ? jSONObjectL.optString("instanceId") : null, strG)) {
                    JSONObject jSONObjectPut5 = new JSONObject().put("protocol", 2).put("uid", r3).put("port", 0);
                    jSONObjectPut5.getClass();
                    r92Var.m(file2, jSONObjectPut5);
                }
            } catch (Throwable unused7) {
            }
            r3 = i;
            r4 = r22;
            b(atomicBoolean2, r4, serverSocket);
            scheduledExecutorServiceNewSingleThreadScheduledExecutor.shutdownNow();
            threadPoolExecutor.shutdownNow();
            serverSocket.close();
        } catch (Throwable th5) {
            try {
                throw th5;
            } catch (Throwable th6) {
                bo1.r(serverSocket, th5);
                throw th6;
            }
        }
    }

    public static final void b(AtomicBoolean atomicBoolean, iw1 iw1Var, ServerSocket serverSocket) throws IOException {
        if (atomicBoolean.compareAndSet(false, true)) {
            iw1Var.close();
            serverSocket.close();
        }
    }

    public static final void main(String[] strArr) throws IOException, ErrnoException {
        Object kl2Var;
        strArr.getClass();
        if (Process.myUid() != 0 || strArr.length != 2) {
            ro.i("Failed requirement.");
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
                Iterator it = a.iterator();
                while (it.hasNext()) {
                    StructStat structStatLstat = Os.lstat(new File(canonicalFile, (String) it.next()).getPath());
                    if (!OsConstants.S_ISREG(structStatLstat.st_mode) || structStatLstat.st_uid != i || (structStatLstat.st_mode & 63) != 0) {
                        ro.i("Failed requirement.");
                        return;
                    }
                }
                byte[] bArrE = jd0.E(new File(canonicalFile, "message-worker.key"));
                if (bArrE.length != 32) {
                    ro.i("Failed requirement.");
                    return;
                }
                RandomAccessFile randomAccessFile = new RandomAccessFile(new File(canonicalFile, "message-worker.lock"), "rw");
                try {
                    try {
                        kl2Var = randomAccessFile.getChannel().tryLock();
                    } catch (Throwable th) {
                        kl2Var = new kl2(th);
                    }
                    if (kl2Var instanceof kl2) {
                        kl2Var = null;
                    }
                    FileLock fileLock = (FileLock) kl2Var;
                    if (fileLock == null) {
                        randomAccessFile.close();
                        return;
                    }
                    try {
                        a(i, canonicalFile, bArrE);
                        du3.y(fileLock, null);
                        randomAccessFile.close();
                        Arrays.fill(bArrE, 0, bArrE.length, (byte) 0);
                        return;
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            du3.y(fileLock, th2);
                            throw th3;
                        }
                    }
                } catch (Throwable th4) {
                    try {
                        throw th4;
                    } catch (Throwable th5) {
                        bo1.r(randomAccessFile, th4);
                        throw th5;
                    }
                }
            }
        }
        ro.i("Failed requirement.");
    }
}
