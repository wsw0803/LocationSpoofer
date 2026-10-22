package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.provider.DocumentsContract;
import com.vincenthzr.locationspoofer.data.cloud.CloudClientArtifact;
import com.vincenthzr.locationspoofer.data.cloud.CloudException;
import com.vincenthzr.locationspoofer.data.update.SelfHostedUpdates;
import com.vincenthzr.locationspoofer.data.update.UpdateArtifact;
import com.vincenthzr.locationspoofer.data.update.UpdatePackagePolicy;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Enumeration;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import java.util.zip.ZipFile;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class kn3 {
    public final Context a;

    public kn3(Context context) {
        this.a = context;
    }

    public static final Set d(PackageInfo packageInfo) {
        Signature[] apkContentsSigners;
        if (Build.VERSION.SDK_INT >= 28) {
            SigningInfo signingInfo = packageInfo.signingInfo;
            apkContentsSigners = signingInfo != null ? signingInfo.getApkContentsSigners() : null;
        } else {
            apkContentsSigners = packageInfo.signatures;
        }
        if (apkContentsSigners == null) {
            apkContentsSigners = new Signature[0];
        }
        ArrayList arrayList = new ArrayList(apkContentsSigners.length);
        for (Signature signature : apkContentsSigners) {
            byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(signature.toByteArray());
            bArrDigest.getClass();
            arrayList.add(kp.i0(bArrDigest, new c03(29)));
        }
        return pz.Z0(arrayList);
    }

    public final void a(File file, UpdateArtifact updateArtifact, Uri uri, zn3 zn3Var) throws Exception {
        file.getClass();
        updateArtifact.getClass();
        if (x61.o(uri.getScheme(), "content")) {
            Context context = this.a;
            if (DocumentsContract.isDocumentUri(context, uri)) {
                e(file, updateArtifact, zn3Var);
                boolean z = false;
                try {
                    OutputStream outputStreamOpenOutputStream = context.getContentResolver().openOutputStream(uri, "w");
                    if (outputStreamOpenOutputStream == null) {
                        throw new CloudException("export_failed", null, null, null, null, null, null, 126, null);
                    }
                    try {
                        try {
                            FileInputStream fileInputStream = new FileInputStream(file);
                            try {
                                byte[] bArr = new byte[16384];
                                while (true) {
                                    zn3Var.invoke();
                                    int i = fileInputStream.read(bArr);
                                    if (i < 0) {
                                        fileInputStream.close();
                                        outputStreamOpenOutputStream.flush();
                                        zn3Var.invoke();
                                        outputStreamOpenOutputStream.close();
                                        return;
                                    }
                                    outputStreamOpenOutputStream.write(bArr, 0, i);
                                    e = e;
                                    z = true;
                                }
                            } catch (Throwable th) {
                                try {
                                    throw th;
                                } catch (Throwable th2) {
                                    bo1.r(fileInputStream, th);
                                    throw th2;
                                }
                            }
                        } catch (Exception e) {
                            e = e;
                            z = true;
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            bo1.r(outputStreamOpenOutputStream, th3);
                            throw th4;
                        }
                    }
                } catch (Exception e2) {
                    e = e2;
                }
                if (z) {
                    try {
                        DocumentsContract.deleteDocument(context.getContentResolver(), uri);
                    } catch (Throwable unused) {
                    }
                }
                if ((e instanceof CancellationException) || (e instanceof CloudException)) {
                    throw e;
                }
                k91.g(126, "export_failed", null);
                return;
            }
        }
        k91.g(126, "export_failed", null);
    }

    public final File b(UpdateArtifact updateArtifact) throws CloudException {
        SelfHostedUpdates.Companion.requireValid(updateArtifact);
        CloudClientArtifact cloudClientArtifact = new CloudClientArtifact(updateArtifact.getId(), updateArtifact.getAbi(), updateArtifact.getPath(), updateArtifact.getSha256(), updateArtifact.getSizeBytes());
        String id = cloudClientArtifact.getId();
        Pattern patternCompile = Pattern.compile("[a-f0-9-]{36}");
        patternCompile.getClass();
        id.getClass();
        if (!patternCompile.matcher(id).matches()) {
            ro.i("Failed requirement.");
            return null;
        }
        File file = new File(this.a.getCacheDir(), "client-updates");
        if (!file.isDirectory() && !file.mkdirs()) {
            ro.n("Check failed.");
            return null;
        }
        return new File(file, cloudClientArtifact.getId() + "-" + UUID.randomUUID() + ".apk");
    }

    public final j82 c(File file, UpdateArtifact updateArtifact, boolean z, zn3 zn3Var) throws CloudException, NoSuchAlgorithmException, PackageManager.NameNotFoundException, IOException {
        file.getClass();
        updateArtifact.getClass();
        if (!z && !x61.o(updateArtifact.getScheme(), "global")) {
            k91.g(126, "invalid_apk_identity", null);
            return null;
        }
        j82 j82VarE = e(file, updateArtifact, zn3Var);
        Context context = this.a;
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        long longVersionCode = Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode;
        UpdatePackagePolicy updatePackagePolicy = UpdatePackagePolicy.INSTANCE;
        String[] strArr = Build.SUPPORTED_ABIS;
        strArr.getClass();
        if (updatePackagePolicy.canInstall(updateArtifact, longVersionCode, kp.q0(strArr), z)) {
            zn3Var.invoke();
            return j82VarE;
        }
        k91.g(126, "invalid_apk_identity", null);
        return null;
    }

    public final j82 e(File file, UpdateArtifact updateArtifact, zu0 zu0Var) throws CloudException, NoSuchAlgorithmException, PackageManager.NameNotFoundException, IOException {
        Bundle bundle;
        SelfHostedUpdates.Companion.requireValid(updateArtifact);
        CloudClientArtifact cloudClientArtifact = new CloudClientArtifact(updateArtifact.getId(), updateArtifact.getAbi(), updateArtifact.getPath(), updateArtifact.getSha256(), updateArtifact.getSizeBytes());
        file.getClass();
        if (!file.isFile() || file.length() != cloudClientArtifact.getSizeBytes()) {
            k91.g(126, "invalid_artifact", null);
            return null;
        }
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        FileInputStream fileInputStream = new FileInputStream(file);
        try {
            byte[] bArr = new byte[16384];
            long j = 0;
            while (true) {
                zu0Var.invoke();
                int i = fileInputStream.read(bArr);
                if (i < 0) {
                    fileInputStream.close();
                    byte[] bArrDigest = messageDigest.digest();
                    bArrDigest.getClass();
                    if (!kp.i0(bArrDigest, new c03(28)).equals(cloudClientArtifact.getSha256())) {
                        k91.g(126, "invalid_artifact", null);
                        return null;
                    }
                    Context context = this.a;
                    PackageManager packageManager = context.getPackageManager();
                    int i2 = Build.VERSION.SDK_INT;
                    int i3 = i2 >= 28 ? 134217728 : 64;
                    PackageInfo packageArchiveInfo = packageManager.getPackageArchiveInfo(file.getAbsolutePath(), i3);
                    if (packageArchiveInfo == null) {
                        k91.g(126, "invalid_apk_identity", null);
                        return null;
                    }
                    PackageInfo packageInfo = packageManager.getPackageInfo(context.getPackageName(), i3);
                    packageInfo.getClass();
                    Set setD = d(packageInfo);
                    if (!x61.o(packageArchiveInfo.packageName, context.getPackageName()) || setD.isEmpty() || !d(packageArchiveInfo).equals(setD)) {
                        k91.g(126, "invalid_apk_identity", null);
                        return null;
                    }
                    String packageName = context.getPackageName();
                    packageName.getClass();
                    j82 j82Var = new j82(file, packageName);
                    zu0Var.invoke();
                    PackageInfo packageArchiveInfo2 = context.getPackageManager().getPackageArchiveInfo(file.getAbsolutePath(), WorkQueueKt.BUFFER_CAPACITY);
                    if (packageArchiveInfo2 == null) {
                        k91.g(126, "invalid_apk_identity", null);
                        return null;
                    }
                    ZipFile zipFile = new ZipFile(file);
                    try {
                        Enumeration<? extends ZipEntry> enumerationEntries = zipFile.entries();
                        enumerationEntries.getClass();
                        Set<String> setW = rz2.W(new ij3(rz2.P(new ij3(rz2.O(new rz(enumerationEntries)), new c03(25)), new c03(26)), new c03(27)));
                        zipFile.close();
                        UpdatePackagePolicy updatePackagePolicy = UpdatePackagePolicy.INSTANCE;
                        long longVersionCode = i2 >= 28 ? packageArchiveInfo2.getLongVersionCode() : packageArchiveInfo2.versionCode;
                        String str = packageArchiveInfo2.versionName;
                        ApplicationInfo applicationInfo = packageArchiveInfo2.applicationInfo;
                        if (updatePackagePolicy.matchesIdentity(updateArtifact, longVersionCode, str, (applicationInfo == null || (bundle = applicationInfo.metaData) == null) ? null : bundle.getString(UpdatePackagePolicy.SCHEME_METADATA), setW)) {
                            zu0Var.invoke();
                            return j82Var;
                        }
                        k91.g(126, "invalid_apk_identity", null);
                        return null;
                    } catch (Throwable th) {
                        try {
                            throw th;
                        } catch (Throwable th2) {
                            bo1.r(zipFile, th);
                            throw th2;
                        }
                    }
                }
                j += (long) i;
                if (j > cloudClientArtifact.getSizeBytes()) {
                    throw new CloudException("invalid_artifact", null, null, null, null, null, null, 126, null);
                }
                messageDigest.update(bArr, 0, i);
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                bo1.r(fileInputStream, th3);
                throw th4;
            }
        }
    }
}
