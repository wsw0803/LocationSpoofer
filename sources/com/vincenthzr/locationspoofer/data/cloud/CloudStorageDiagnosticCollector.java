package com.vincenthzr.locationspoofer.data.cloud;

import android.app.KeyguardManager;
import android.content.Context;
import android.os.Build;
import android.os.Process;
import android.os.SystemClock;
import android.os.UserManager;
import android.security.KeyStoreException;
import android.security.keystore.KeyInfo;
import defpackage.cz;
import defpackage.g63;
import defpackage.kl2;
import defpackage.m1;
import defpackage.qa0;
import defpackage.rz2;
import java.security.Key;
import java.security.KeyFactory;
import java.security.PrivateKey;
import java.security.spec.KeySpec;
import java.util.List;
import javax.crypto.SecretKey;
import javax.crypto.SecretKeyFactory;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudStorageDiagnosticCollector {
    public static final Companion Companion = new Companion(null);
    private static final String PROCESS_RUN_ID = g63.g();
    private final Context context;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }
    }

    public CloudStorageDiagnosticCollector(Context context) {
        context.getClass();
        this.context = context;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable collect$lambda$0(Throwable th) {
        th.getClass();
        return th.getCause();
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0071  */
    private final CloudDiagnosticKey inspectKey(String str, Key key) {
        KeyInfo keyInfo;
        String str2;
        if (key == null) {
            return new CloudDiagnosticKey(str, "unavailable", null, null, null, null, null, null, null, 508, null);
        }
        try {
            if (key instanceof PrivateKey) {
                keyInfo = (KeyInfo) KeyFactory.getInstance(((PrivateKey) key).getAlgorithm(), "AndroidKeyStore").getKeySpec(key, KeyInfo.class);
            } else {
                if (!(key instanceof SecretKey)) {
                    return new CloudDiagnosticKey(str, "unavailable", null, null, null, null, null, null, null, 508, null);
                }
                KeySpec keySpec = SecretKeyFactory.getInstance(((SecretKey) key).getAlgorithm(), "AndroidKeyStore").getKeySpec((SecretKey) key, KeyInfo.class);
                keySpec.getClass();
                keyInfo = (KeyInfo) keySpec;
            }
            int i = Build.VERSION.SDK_INT;
            String str3 = "unknown_secure";
            if (i >= 31) {
                int securityLevel = keyInfo.getSecurityLevel();
                if (securityLevel != -1) {
                    if (securityLevel == 0) {
                        str2 = "software";
                    } else if (securityLevel != 1) {
                        str3 = securityLevel != 2 ? "unknown" : "strongbox";
                    } else {
                        str3 = "tee";
                    }
                }
                str2 = str3;
            } else if (keyInfo.isInsideSecureHardware()) {
                str2 = str3;
            } else {
                str2 = "software";
            }
            return new CloudDiagnosticKey(str, "available", str2, Boolean.valueOf(keyInfo.isUserAuthenticationRequired()), i >= 30 ? Integer.valueOf(keyInfo.getUserAuthenticationType()) : null, Integer.valueOf(keyInfo.getUserAuthenticationValidityDurationSeconds()), Boolean.valueOf(keyInfo.isInvalidatedByBiometricEnrollment()), i >= 37 ? Boolean.valueOf(keyInfo.isUnlockedDeviceRequired()) : null, null, 256, null);
        } catch (Exception e) {
            return new CloudDiagnosticKey(str, "unavailable", null, null, null, null, null, null, CloudDiagnosticDetails.Companion.exceptionType$core_data_globalRelease(e), 252, null);
        }
    }

    public final CloudDiagnosticDetails collect(Exception exc, String str, String str2, Key key, int i, String str3) {
        Object kl2Var;
        Object kl2Var2;
        exc.getClass();
        str.getClass();
        str3.getClass();
        int i2 = Build.VERSION.SDK_INT;
        KeyStoreException keyStoreExceptionB = i2 >= 33 ? m1.b(rz2.Q(rz2.P(rz2.U(rz2.R(new cz(3), exc), 4), CloudStorageDiagnosticCollector$collect$$inlined$filterIsInstance$1.INSTANCE))) : null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        CloudDiagnosticDetails.Companion companion = CloudDiagnosticDetails.Companion;
        List<CloudDiagnosticCause> listCaptureCauses$core_data_globalRelease = companion.captureCauses$core_data_globalRelease(exc);
        Integer numInternalCode$core_data_globalRelease = keyStoreExceptionB != null ? companion.internalCode$core_data_globalRelease(keyStoreExceptionB.toString()) : null;
        Boolean boolValueOf = (i2 < 33 || keyStoreExceptionB == null) ? null : Boolean.valueOf(keyStoreExceptionB.isSystemError());
        Integer numValueOf = (i2 < 33 || keyStoreExceptionB == null) ? null : Integer.valueOf(keyStoreExceptionB.getRetryPolicy());
        String str4 = PROCESS_RUN_ID;
        Long lValueOf = Long.valueOf(jElapsedRealtime);
        long startElapsedRealtime = jElapsedRealtime - Process.getStartElapsedRealtime();
        if (startElapsedRealtime < 0) {
            startElapsedRealtime = 0;
        }
        Long lValueOf2 = Long.valueOf(startElapsedRealtime);
        try {
            UserManager userManager = (UserManager) this.context.getSystemService(UserManager.class);
            kl2Var = userManager != null ? Boolean.valueOf(userManager.isUserUnlocked()) : null;
        } catch (Throwable th) {
            kl2Var = new kl2(th);
        }
        if (kl2Var instanceof kl2) {
            kl2Var = null;
        }
        Boolean bool = (Boolean) kl2Var;
        try {
            KeyguardManager keyguardManager = (KeyguardManager) this.context.getSystemService(KeyguardManager.class);
            kl2Var2 = keyguardManager != null ? Boolean.valueOf(keyguardManager.isDeviceLocked()) : null;
        } catch (Throwable th2) {
            kl2Var2 = new kl2(th2);
        }
        if (kl2Var2 instanceof kl2) {
            kl2Var2 = null;
        }
        return new CloudDiagnosticDetails(0, str, listCaptureCauses$core_data_globalRelease, numInternalCode$core_data_globalRelease, boolValueOf, numValueOf, i, str3, str4, lValueOf, lValueOf2, bool, (Boolean) kl2Var2, str2 != null ? inspectKey(str2, key) : null, null, null, null, 114689, null);
    }
}
