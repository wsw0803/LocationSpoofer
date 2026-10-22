package com.vincenthzr.locationspoofer.xposed.utils;

import android.content.ContentProviderClient;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ProviderInfo;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Process;
import android.os.RemoteException;
import android.os.SystemClock;
import android.util.Log;
import defpackage.ac3;
import defpackage.aq2;
import defpackage.bo1;
import defpackage.bq2;
import defpackage.c93;
import defpackage.cd0;
import defpackage.cr2;
import defpackage.g63;
import defpackage.id1;
import defpackage.iq2;
import defpackage.jd0;
import defpackage.k91;
import defpackage.kl2;
import defpackage.kp;
import defpackage.mj1;
import defpackage.mq2;
import defpackage.pq2;
import defpackage.pz;
import defpackage.qz;
import defpackage.rk1;
import defpackage.rm3;
import defpackage.ro;
import defpackage.ws;
import defpackage.x61;
import defpackage.xp2;
import defpackage.zo2;
import defpackage.zp2;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import kotlinx.serialization.json.JsonObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class RuntimePayloadAccess {
    public static final RuntimePayloadAccess INSTANCE = new RuntimePayloadAccess();
    private static final mq2 verifier = new mq2();
    private static final Uri uri = Uri.parse("content://com.vincenthzr.locationspoofer.runtime-payload");
    private static final id1 sensorLibraryHash$delegate = new ac3(new mj1(27));

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class ProviderTransport implements RuntimeBrokerTransport<ContentProviderClient> {
        private final AtomicLong lastDiagnosticAt = new AtomicLong(Long.MIN_VALUE);

        /* JADX INFO: Access modifiers changed from: private */
        public static final ContentProviderClient acquire$lambda$1(ProviderTransport providerTransport, Context context) throws Exception {
            context.getClass();
            try {
                ContentProviderClient contentProviderClientAcquireUnstableContentProviderClient = context.getContentResolver().acquireUnstableContentProviderClient(RuntimePayloadAccess.uri);
                if (contentProviderClientAcquireUnstableContentProviderClient != null) {
                    return contentProviderClientAcquireUnstableContentProviderClient;
                }
                providerTransport.diagnose(context, "not-found");
                return contentProviderClientAcquireUnstableContentProviderClient;
            } catch (Exception e) {
                providerTransport.diagnose(context, e.getClass().getSimpleName());
                throw e;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final String call$lambda$2(ContentProviderClient contentProviderClient, String str, ProviderTransport providerTransport, Context context) throws RemoteException {
            context.getClass();
            try {
                Bundle bundleCall = contentProviderClient.call("get", str, null);
                if (bundleCall != null) {
                    return bundleCall.getString("envelope");
                }
                return null;
            } catch (RemoteException e) {
                providerTransport.diagnose(context, "remote-disconnected");
                throw e;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final rm3 close$lambda$3(ContentProviderClient contentProviderClient, Context context) {
            context.getClass();
            contentProviderClient.close();
            return rm3.a;
        }

        private final void diagnose(Context context, String str) {
            Object kl2Var;
            Object kl2Var2;
            ApplicationInfo applicationInfo;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j = this.lastDiagnosticAt.get();
            if ((j == Long.MIN_VALUE || jElapsedRealtime - j >= 60000) && this.lastDiagnosticAt.compareAndSet(j, jElapsedRealtime)) {
                try {
                    PackageManager packageManager = context.getPackageManager();
                    String authority = RuntimePayloadAccess.uri.getAuthority();
                    authority.getClass();
                    kl2Var = packageManager.resolveContentProvider(authority, 0);
                } catch (Throwable th) {
                    kl2Var = new kl2(th);
                }
                if (kl2Var instanceof kl2) {
                    kl2Var = null;
                }
                ProviderInfo providerInfo = (ProviderInfo) kl2Var;
                try {
                    Object objInvoke = Context.class.getMethod("getUserId", null).invoke(context, null);
                    objInvoke.getClass();
                    kl2Var2 = (Integer) objInvoke;
                } catch (Throwable th2) {
                    kl2Var2 = new kl2(th2);
                }
                Integer num = (Integer) (kl2Var2 instanceof kl2 ? null : kl2Var2);
                String opPackageName = context.getOpPackageName();
                opPackageName.getClass();
                StringBuilder sb = new StringBuilder();
                int length = opPackageName.length();
                for (int i = 0; i < length; i++) {
                    char cCharAt = opPackageName.charAt(i);
                    if (Character.isLetterOrDigit(cCharAt) || cCharAt == '.' || cCharAt == '_') {
                        sb.append(cCharAt);
                    }
                }
                String strD0 = c93.d0(160, sb.toString());
                int iMyPid = Process.myPid();
                int iMyUid = Process.myUid();
                int iMyUid2 = Process.myUid() / 100000;
                int i2 = -1;
                int iIntValue = num != null ? num.intValue() : -1;
                boolean z = providerInfo != null;
                if (providerInfo != null && (applicationInfo = providerInfo.applicationInfo) != null) {
                    i2 = applicationInfo.uid;
                }
                StringBuilder sb2 = new StringBuilder("[RuntimePayloadBroker] reason=");
                sb2.append(str);
                sb2.append(" pid=");
                sb2.append(iMyPid);
                sb2.append(" uid=");
                g63.w(sb2, iMyUid, " user=", iMyUid2, " contextUser=");
                sb2.append(iIntValue);
                sb2.append(" opPackage=");
                sb2.append(strD0);
                sb2.append(" resolved=");
                sb2.append(z);
                sb2.append(" providerUid=");
                sb2.append(i2);
                Log.w("LocationSpoofer", sb2.toString());
            }
        }

        /* JADX WARN: Can't rename method to resolve collision */
        @Override // com.vincenthzr.locationspoofer.xposed.utils.RuntimeBrokerTransport
        public ContentProviderClient acquire() {
            return (ContentProviderClient) RuntimePayloadProcessContext.INSTANCE.call(new b(this, 1));
        }

        @Override // com.vincenthzr.locationspoofer.xposed.utils.RuntimeBrokerTransport
        public String call(ContentProviderClient contentProviderClient, String str) {
            contentProviderClient.getClass();
            str.getClass();
            return (String) RuntimePayloadProcessContext.INSTANCE.call(new a(contentProviderClient, str, this));
        }

        @Override // com.vincenthzr.locationspoofer.xposed.utils.RuntimeBrokerTransport
        public void close(ContentProviderClient contentProviderClient) {
            contentProviderClient.getClass();
            RuntimePayloadProcessContext.INSTANCE.call(new b(contentProviderClient, 0));
        }

        @Override // com.vincenthzr.locationspoofer.xposed.utils.RuntimeBrokerTransport
        public boolean retryable(Exception exc) {
            exc.getClass();
            return exc instanceof RemoteException;
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.xposed.utils.RuntimePayloadAccess$workerAwareBroker$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass1 implements RuntimePayloadFetch {
        final /* synthetic */ RuntimePayloadBroker<ContentProviderClient> $provider;

        public AnonymousClass1(RuntimePayloadBroker<ContentProviderClient> runtimePayloadBroker) {
            this.$provider = runtimePayloadBroker;
        }

        @Override // com.vincenthzr.locationspoofer.xposed.utils.RuntimePayloadFetch, java.lang.AutoCloseable
        public void close() {
            this.$provider.close();
        }

        @Override // com.vincenthzr.locationspoofer.xposed.utils.RuntimePayloadFetch
        public String fetch(String str) {
            str.getClass();
            String strPayload = RootRuntimeAccess.INSTANCE.payload(str);
            return strPayload == null ? this.$provider.fetch(str) : strPayload;
        }

        @Override // com.vincenthzr.locationspoofer.xposed.utils.RuntimePayloadFetch
        public void reset() {
            this.$provider.reset();
        }
    }

    private RuntimePayloadAccess() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RuntimeStrategyAccess.Material gate$lambda$9(pq2 pq2Var, pq2 pq2Var2) {
        pq2Var.getClass();
        pq2Var2.getClass();
        return (RuntimeStrategyAccess.Material) RuntimePayloadProcessContext.INSTANCE.call(new rk1(20, pq2Var, pq2Var2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final RuntimeStrategyAccess.Material gate$lambda$9$lambda$8(pq2 pq2Var, pq2 pq2Var2, Context context) throws PackageManager.NameNotFoundException {
        Signature[] apkContentsSigners;
        byte[] byteArray;
        context.getClass();
        bq2 bq2VarA = mq2.a(verifier, pq2Var, null, null, pq2Var2, 6);
        iq2 iq2Var = bq2VarA.k;
        PackageManager packageManager = context.getPackageManager();
        int i = Build.VERSION.SDK_INT;
        PackageInfo packageInfo = packageManager.getPackageInfo("com.vincenthzr.locationspoofer", i >= 28 ? 134217728 : 64);
        if (i >= 28) {
            SigningInfo signingInfo = packageInfo.signingInfo;
            apkContentsSigners = signingInfo != null ? signingInfo.getApkContentsSigners() : null;
        } else {
            apkContentsSigners = packageInfo.signatures;
        }
        if (apkContentsSigners != null) {
            Signature signature = apkContentsSigners.length == 1 ? apkContentsSigners[0] : null;
            if (signature != null && (byteArray = signature.toByteArray()) != null) {
                RuntimePayloadAccess runtimePayloadAccess = INSTANCE;
                byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(byteArray);
                bArrDigest.getClass();
                String strHex = runtimePayloadAccess.hex(bArrDigest);
                if (strHex != null) {
                    aq2 aq2Var = new aq2("com.vincenthzr.locationspoofer", strHex, i >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode, "global", bq2VarA.h.e, 30059L);
                    ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                    if (applicationInfo == null) {
                        ro.n("Required value was null.");
                        return null;
                    }
                    xp2 xp2Var = zp2.a;
                    List listS = ws.S(applicationInfo.sourceDir);
                    String[] strArr = applicationInfo.splitSourceDirs;
                    if (strArr == null) {
                        strArr = new String[0];
                    }
                    ArrayList arrayListG0 = pz.G0(listS, strArr);
                    ArrayList arrayList = new ArrayList(qz.g0(arrayListG0, 10));
                    int size = arrayListG0.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj = arrayListG0.get(i2);
                        i2++;
                        arrayList.add(new File((String) obj));
                    }
                    Set setA = zp2.a(arrayList);
                    RuntimePayloadDeviceBinding runtimePayloadDeviceBinding = RuntimePayloadDeviceBinding.INSTANCE;
                    List<String> listV0 = pz.V0(setA);
                    int i3 = Build.VERSION.SDK_INT;
                    String str = Build.MANUFACTURER;
                    str.getClass();
                    StringBuilder sb = new StringBuilder();
                    for (int i4 = 0; i4 < str.length(); i4++) {
                        char cCharAt = str.charAt(i4);
                        if (!Character.isISOControl(cCharAt)) {
                            sb.append(cCharAt);
                        }
                    }
                    String strD0 = c93.d0(160, sb.toString());
                    String str2 = Build.MODEL;
                    str2.getClass();
                    StringBuilder sb2 = new StringBuilder();
                    for (int i5 = 0; i5 < str2.length(); i5++) {
                        char cCharAt2 = str2.charAt(i5);
                        if (!Character.isISOControl(cCharAt2)) {
                            sb2.append(cCharAt2);
                        }
                    }
                    String strD1 = c93.d0(160, sb2.toString());
                    RuntimePayloadAccess runtimePayloadAccess2 = INSTANCE;
                    runtimePayloadDeviceBinding.requireMatch(bq2VarA, aq2Var, listV0, i3, strD0, strD1, runtimePayloadAccess2.getSensorLibraryHash());
                    if (!x61.o(iq2Var.c, "generic-v2") || !x61.o(iq2Var.d, "strategy-v2")) {
                        ro.i("需要新版云模拟策略");
                        return null;
                    }
                    Set set = cr2.h;
                    JsonObject jsonObject = iq2Var.i;
                    if (jsonObject == null) {
                        ro.n("运行包缺少模拟程序");
                        return null;
                    }
                    cr2 cr2VarC = jd0.C(jsonObject);
                    JsonObject jsonObject2 = iq2Var.h;
                    if (jsonObject2 != null) {
                        return new RuntimeStrategyAccess.Material(cr2VarC, cd0.l(jsonObject2, runtimePayloadAccess2.getSensorLibraryHash()));
                    }
                    ro.n("Required value was null.");
                    return null;
                }
            }
        }
        ro.n("运行包应用签名无效");
        return null;
    }

    private final String getSensorLibraryHash() {
        return (String) sensorLibraryHash$delegate.getValue();
    }

    private final String hex(byte[] bArr) {
        return kp.i0(bArr, new zo2(2));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence hex$lambda$10(byte b) {
        return String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String sensorLibraryHash_delegate$lambda$2() throws NoSuchAlgorithmException, IOException {
        Object next;
        Iterator it = ws.T(new File("/system/lib64/libsensorservice.so"), new File("/system/lib/libsensorservice.so")).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!((File) next).isFile());
        File file = (File) next;
        if (file == null) {
            return "";
        }
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            byte[] bArr = new byte[65536];
            while (true) {
                int i = fileInputStream.read(bArr);
                if (i < 0) {
                    fileInputStream.close();
                    RuntimePayloadAccess runtimePayloadAccess = INSTANCE;
                    byte[] bArrDigest = messageDigest.digest();
                    bArrDigest.getClass();
                    return runtimePayloadAccess.hex(bArrDigest);
                }
                messageDigest.update(bArr, 0, i);
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bo1.r(fileInputStream, th);
                throw th2;
            }
        }
    }

    private final RuntimePayloadFetch workerAwareBroker() {
        return new AnonymousClass1(new RuntimePayloadBroker(new ProviderTransport()));
    }

    public final RuntimePayloadGate gate() {
        return new RuntimePayloadGate(workerAwareBroker(), new k91(15));
    }
}
