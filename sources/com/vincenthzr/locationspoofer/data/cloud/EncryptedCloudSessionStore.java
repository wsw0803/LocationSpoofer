package com.vincenthzr.locationspoofer.data.cloud;

import android.content.Context;
import android.content.SharedPreferences;
import android.os.Build;
import android.os.SystemClock;
import android.os.UserManager;
import android.provider.Settings;
import android.security.KeyStoreException;
import android.security.keystore.KeyGenParameterSpec;
import android.security.keystore.KeyInfo;
import android.security.keystore.KeyPermanentlyInvalidatedException;
import android.system.ErrnoException;
import android.util.AtomicFile;
import android.util.Log;
import defpackage.ac3;
import defpackage.b6;
import defpackage.bi;
import defpackage.bo1;
import defpackage.c93;
import defpackage.cz;
import defpackage.fk1;
import defpackage.g63;
import defpackage.ga0;
import defpackage.id1;
import defpackage.ij2;
import defpackage.ik0;
import defpackage.j93;
import defpackage.jx;
import defpackage.k91;
import defpackage.kj2;
import defpackage.kl2;
import defpackage.kp;
import defpackage.kv0;
import defpackage.lc0;
import defpackage.m1;
import defpackage.o70;
import defpackage.ov0;
import defpackage.pk0;
import defpackage.pz;
import defpackage.qa0;
import defpackage.qk0;
import defpackage.rk0;
import defpackage.rm3;
import defpackage.ro;
import defpackage.rz2;
import defpackage.t;
import defpackage.wj2;
import defpackage.ws;
import defpackage.x5;
import defpackage.x61;
import defpackage.xd;
import defpackage.zu0;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.nio.charset.Charset;
import java.security.GeneralSecurityException;
import java.security.InvalidAlgorithmParameterException;
import java.security.InvalidKeyException;
import java.security.Key;
import java.security.KeyFactory;
import java.security.KeyPair;
import java.security.KeyPairGenerator;
import java.security.KeyStore;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.security.NoSuchProviderException;
import java.security.PrivateKey;
import java.security.PublicKey;
import java.security.Signature;
import java.security.SignatureException;
import java.security.cert.Certificate;
import java.security.cert.CertificateException;
import java.security.spec.ECGenParameterSpec;
import java.security.spec.KeySpec;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.UUID;
import java.util.regex.Pattern;
import javax.crypto.AEADBadTagException;
import javax.crypto.Cipher;
import javax.crypto.KeyGenerator;
import javax.crypto.SecretKey;
import javax.crypto.spec.GCMParameterSpec;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class EncryptedCloudSessionStore implements CloudSessionStore {
    private static final int MAX_FILE_BYTES = 65536;
    public static final String PRODUCT_REALM = "locationspoofer.official.device.v2";
    private final boolean companionStorage;
    private boolean confirmedIdentityCorruption;
    private boolean confirmedSigningInvalidation;
    private final Context context;
    private final id1 diagnosticCollector$delegate;
    private final id1 diagnostics$delegate;
    private JSONObject identityCache;
    private final AtomicFile identityFile;
    private final zu0 keyProbeFactory;
    private final ov0 keyReader;
    private final String legacyAlias;
    private final String legacyEncryptionAlias;
    private final id1 mapCache$delegate;
    private SecretKey mapKey;
    private final id1 mapPreview$delegate;
    private final byte[] originBytes;
    private final String originId;
    private final String realm;
    private final String realmId;
    private final AtomicFile runtimeRunFile;
    private final String sessionAlias;
    private final zu0 sessionCipher;
    private final AtomicFile sessionFile;
    private boolean sessionLoaded;
    private final zu0 signatureFactory;
    private final String stableAlias;
    private final SharedPreferences teePreferences;
    private CloudTokens tokenCache;
    public static final Companion Companion = new Companion(null);
    private static final wj2 UUID_PATTERN = new wj2("[a-fA-F0-9]{8}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{4}-[a-fA-F0-9]{12}");
    private static final byte[] MAGIC = {76, 67, 86, 50};

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String hex(byte[] bArr) {
            byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(bArr);
            bArrDigest.getClass();
            return kp.i0(bArrDigest, new cz(24));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CharSequence hex$lambda$0(byte b) {
            return String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1));
        }

        public final wj2 getUUID_PATTERN$core_data_globalRelease() {
            return EncryptedCloudSessionStore.UUID_PATTERN;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class CorruptSession extends Exception {
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class KeyValidationFailure extends InvalidKeyException {
        private final String diagnosticReason;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public KeyValidationFailure(String str) {
            super(str);
            str.getClass();
            this.diagnosticReason = str;
        }

        public final String getDiagnosticReason() {
            return this.diagnosticReason;
        }
    }

    public EncryptedCloudSessionStore(Context context, String str, String str2, zu0 zu0Var, boolean z, ov0 ov0Var, zu0 zu0Var2, zu0 zu0Var3) {
        byte[] bytes;
        context.getClass();
        str.getClass();
        str2.getClass();
        zu0Var.getClass();
        ov0Var.getClass();
        zu0Var2.getClass();
        zu0Var3.getClass();
        this.context = context;
        this.realm = str2;
        this.signatureFactory = zu0Var;
        this.companionStorage = z;
        this.keyReader = ov0Var;
        this.keyProbeFactory = zu0Var2;
        this.sessionCipher = zu0Var3;
        String strG0 = c93.g0(c93.f0(str).toString(), '/');
        Charset charset = jx.a;
        byte[] bytes2 = strG0.getBytes(charset);
        bytes2.getClass();
        this.originBytes = bytes2;
        Companion companion = Companion;
        if (z) {
            bytes = "\ncompanion".getBytes(charset);
            bytes.getClass();
        } else {
            bytes = new byte[0];
        }
        String strHex = companion.hex(kp.l0(bytes2, bytes));
        this.originId = strHex;
        byte[] bytes3 = str2.concat(z ? "\ncompanion" : "").getBytes(charset);
        bytes3.getClass();
        String strHex2 = companion.hex(bytes3);
        this.realmId = strHex2;
        this.sessionFile = new AtomicFile(new File(context.getNoBackupFilesDir(), g63.k("cloud-session-", strHex, ".bin")));
        this.runtimeRunFile = new AtomicFile(new File(context.getNoBackupFilesDir(), g63.k("cloud-run-", strHex, ".txt")));
        this.identityFile = new AtomicFile(new File(context.getNoBackupFilesDir(), g63.k("cloud-identity-", strHex2, ".json")));
        this.sessionAlias = g63.j("locationspoofer.cloud.session.v2.", strHex);
        this.legacyAlias = g63.j("locationspoofer.cloud.device.", strHex);
        this.stableAlias = g63.j("locationspoofer.cloud.device.realm.", strHex2);
        this.legacyEncryptionAlias = "locationspoofer.cloud.session.v1";
        this.teePreferences = context.getSharedPreferences("cloud-tee-capability-v1", 0);
        this.diagnosticCollector$delegate = new ac3(new pk0(this, 0));
        this.diagnostics$delegate = new ac3(new pk0(this, 1));
        this.mapCache$delegate = new ac3(new pk0(this, 2));
        this.mapPreview$delegate = new ac3(new pk0(this, 3));
    }

    public /* synthetic */ EncryptedCloudSessionStore(Context context, String str, String str2, zu0 zu0Var, boolean z, ov0 ov0Var, zu0 zu0Var2, zu0 zu0Var3, int i, qa0 qa0Var) {
        this(context, str, (i & 4) != 0 ? PRODUCT_REALM : str2, (i & 8) != 0 ? new ga0(7) : zu0Var, (i & 16) != 0 ? false : z, (i & 32) != 0 ? new o70(25, (byte) 0) : ov0Var, (i & 64) != 0 ? new ga0(8) : zu0Var2, (i & WorkQueueKt.BUFFER_CAPACITY) != 0 ? new ga0(9) : zu0Var3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Signature _init_$lambda$0() {
        return Signature.getInstance("SHA256withECDSA");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Key _init_$lambda$1(KeyStore keyStore, String str) {
        keyStore.getClass();
        str.getClass();
        return keyStore.getKey(str, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Signature _init_$lambda$2() {
        return Signature.getInstance("SHA256withECDSA");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Cipher _init_$lambda$3() {
        return Cipher.getInstance("AES/GCM/NoPadding");
    }

    private final String abi() {
        String[] strArr = Build.SUPPORTED_ABIS;
        strArr.getClass();
        String str = strArr.length == 0 ? null : strArr[0];
        return str == null ? "" : str;
    }

    private final void clearSession() throws CloudException {
        this.tokenCache = null;
        this.sessionLoaded = true;
        this.sessionFile.delete();
        List listT = ws.T(this.sessionFile.getBaseFile(), new File(g63.y(this.sessionFile.getBaseFile().getPath(), ".bak")), new File(g63.y(this.sessionFile.getBaseFile().getPath(), ".new")));
        if (listT.isEmpty()) {
            return;
        }
        Iterator it = listT.iterator();
        while (it.hasNext()) {
            if (((File) it.next()).exists()) {
                throw storageFailure$default(this, "delete_session", new IOException(), null, null, null, 0, null, 124, null);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CloudStorageDiagnosticCollector diagnosticCollector_delegate$lambda$5(EncryptedCloudSessionStore encryptedCloudSessionStore) {
        return new CloudStorageDiagnosticCollector(encryptedCloudSessionStore.context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CloudDiagnosticQueue diagnostics_delegate$lambda$8(EncryptedCloudSessionStore encryptedCloudSessionStore) {
        AtomicFile atomicFile = new AtomicFile(new File(encryptedCloudSessionStore.context.getCacheDir(), g63.k("cloud-diagnostics-", encryptedCloudSessionStore.originId, ".json")));
        return new CloudDiagnosticQueue(new xd(atomicFile, 14), new t(atomicFile, 14), null, 4, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final String diagnostics_delegate$lambda$8$lambda$6(AtomicFile atomicFile) throws IOException {
        if (!atomicFile.getBaseFile().exists()) {
            return null;
        }
        if (atomicFile.getBaseFile().length() > 262144) {
            ro.i("Failed requirement.");
            return null;
        }
        byte[] fully = atomicFile.readFully();
        fully.getClass();
        return new String(fully, jx.a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 diagnostics_delegate$lambda$8$lambda$7(AtomicFile atomicFile, String str) throws Exception {
        str.getClass();
        FileOutputStream fileOutputStreamStartWrite = atomicFile.startWrite();
        try {
            byte[] bytes = str.getBytes(jx.a);
            bytes.getClass();
            fileOutputStreamStartWrite.write(bytes);
            atomicFile.finishWrite(fileOutputStreamStartWrite);
            return rm3.a;
        } catch (Exception e) {
            atomicFile.failWrite(fileOutputStreamStartWrite);
            throw e;
        }
    }

    private final SecretKey encryptionKey(String str, boolean z, boolean z2) throws CloudException, NoSuchAlgorithmException, NoSuchProviderException, InvalidAlgorithmParameterException {
        Key key = readKey(str, x61.o(str, this.legacyEncryptionAlias) ? "legacy_session" : "session");
        if (key != null) {
            if (key instanceof SecretKey) {
                return (SecretKey) key;
            }
            throw storageFailure$default(this, "read_session", new KeyValidationFailure("key_type_mismatch"), "read_key", "session", key, 0, null, 96, null);
        }
        if (!z) {
            return null;
        }
        if (this.sessionFile.getBaseFile().exists() && !z2) {
            throw storageFailure$default(this, "write_session", new KeyValidationFailure("key_read_failed"), "read_key", "session", null, 0, null, 112, null);
        }
        KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
        keyGenerator.init(new KeyGenParameterSpec.Builder(str, 3).setKeySize(256).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setRandomizedEncryptionRequired(true).build());
        return keyGenerator.generateKey();
    }

    public static /* synthetic */ SecretKey encryptionKey$default(EncryptedCloudSessionStore encryptedCloudSessionStore, String str, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = false;
        }
        return encryptedCloudSessionStore.encryptionKey(str, z, z2);
    }

    private final void generateSigningKey(String str, kv0 kv0Var) throws CloudException {
        PrivateKey privateKey;
        String str2;
        boolean z = false;
        KeyGenParameterSpec.Builder userAuthenticationRequired = new KeyGenParameterSpec.Builder(str, 12).setAlgorithmParameterSpec(new ECGenParameterSpec("secp256r1")).setDigests("SHA-256").setUserAuthenticationRequired(false);
        userAuthenticationRequired.getClass();
        if (Build.VERSION.SDK_INT >= 28) {
            userAuthenticationRequired.setIsStrongBoxBacked(false);
        }
        PrivateKey privateKey2 = null;
        try {
            try {
                KeyPairGenerator keyPairGenerator = KeyPairGenerator.getInstance("EC", "AndroidKeyStore");
                keyPairGenerator.initialize(userAuthenticationRequired.build());
                KeyPair keyPairGenerateKeyPair = keyPairGenerator.generateKeyPair();
                privateKey2 = keyPairGenerateKeyPair.getPrivate();
                String str3 = "persist_candidate";
                try {
                    kv0Var.invoke(keyPairGenerateKeyPair);
                    z = true;
                    if (this.companionStorage) {
                        PrivateKey privateKey3 = keyPairGenerateKeyPair.getPrivate();
                        privateKey3.getClass();
                        requireKeystoreKey(privateKey3);
                    } else {
                        PrivateKey privateKey4 = keyPairGenerateKeyPair.getPrivate();
                        privateKey4.getClass();
                        requireTee(privateKey4);
                    }
                    byte[] bytes = "locationspoofer-tee-self-test-v1".getBytes(jx.a);
                    bytes.getClass();
                    Signature signature = (Signature) this.keyProbeFactory.invoke();
                    signature.initSign(keyPairGenerateKeyPair.getPrivate());
                    signature.update(bytes);
                    byte[] bArrSign = signature.sign();
                    str3 = "verify_signature";
                    Signature signature2 = Signature.getInstance("SHA256withECDSA");
                    signature2.initVerify(keyPairGenerateKeyPair.getPublic());
                    signature2.update(bytes);
                    if (signature2.verify(bArrSign)) {
                    } else {
                        throw new KeyValidationFailure("signature_self_test_failed");
                    }
                } catch (Exception e) {
                    e = e;
                    String str4 = str3;
                    privateKey = privateKey2;
                    str2 = str4;
                    if (privateKey != null && !z) {
                        try {
                            store().deleteEntry(str);
                        } catch (Throwable unused) {
                        }
                    }
                    throw storageFailure$default(this, "generate_signing_key", e, str2, "signing", privateKey, 0, str2.equals("create_key") ? "key_generation_failed" : "signature_operation_failed", 32, null);
                }
            } catch (CloudException e2) {
                if (privateKey2 != null && !z) {
                    try {
                        store().deleteEntry(str);
                    } catch (Throwable unused2) {
                    }
                }
                throw e2;
            }
        } catch (Exception e3) {
            e = e3;
            privateKey = privateKey2;
            str2 = "create_key";
        }
    }

    private final CloudStorageDiagnosticCollector getDiagnosticCollector() {
        return (CloudStorageDiagnosticCollector) this.diagnosticCollector$delegate.getValue();
    }

    private final CloudDiagnosticQueue getDiagnostics() {
        return (CloudDiagnosticQueue) this.diagnostics$delegate.getValue();
    }

    private final EncryptedMapResourceCache getMapCache() {
        return (EncryptedMapResourceCache) this.mapCache$delegate.getValue();
    }

    private final CloudMapPreviewStore getMapPreview() {
        return (CloudMapPreviewStore) this.mapPreview$delegate.getValue();
    }

    private final JSONObject identity() throws CloudException {
        try {
            UserManager userManager = (UserManager) this.context.getSystemService(UserManager.class);
            if (userManager != null && !userManager.isUserUnlocked()) {
                throw new CloudException("device_locked", null, null, null, null, null, null, 126, null);
            }
            return loadIdentity();
        } catch (CloudException e) {
            throw e;
        } catch (Exception e2) {
            throw storageFailure$default(this, "identity", e2, null, null, null, 0, null, 124, null);
        }
    }

    private final JSONObject identityMetadata() throws CloudException {
        JSONObject jSONObject = this.identityCache;
        if (jSONObject != null) {
            return jSONObject;
        }
        if (!this.identityFile.getBaseFile().exists()) {
            return null;
        }
        try {
            long length = this.identityFile.getBaseFile().length();
            if (2 > length || length >= 65537) {
                throw new IllegalStateException("Check failed.");
            }
            byte[] fully = this.identityFile.readFully();
            fully.getClass();
            JSONObject jSONObject2 = new JSONObject(new String(fully, jx.a));
            if (!x61.o(jSONObject2.getString("realm"), this.realm)) {
                throw new IllegalStateException("Check failed.");
            }
            String string = jSONObject2.getString("signingAlias");
            string.getClass();
            if (!validSigningAlias(string)) {
                throw new IllegalStateException("Check failed.");
            }
            this.identityCache = jSONObject2;
            return jSONObject2;
        } catch (IOException e) {
            throw storageFailure$default(this, "read_identity", e, null, null, null, 0, null, 124, null);
        } catch (Exception e2) {
            this.confirmedIdentityCorruption = true;
            recordStorageFailure$default(this, "read_identity", e2, "read_payload", null, null, 0, "failed", null, 184, null);
            k91.g(126, "device_recovery_required", null);
            return null;
        }
    }

    private final String keyHint(byte[] bArr) {
        Companion companion = Companion;
        byte[] bytes = g63.y(this.realm, "\n").getBytes(jx.a);
        bytes.getClass();
        return companion.hex(kp.l0(bytes, bArr));
    }

    private final KeyInfo keyInfo(PrivateKey privateKey) throws CloudException {
        try {
            KeySpec keySpec = KeyFactory.getInstance(privateKey.getAlgorithm(), "AndroidKeyStore").getKeySpec(privateKey, KeyInfo.class);
            keySpec.getClass();
            return (KeyInfo) keySpec;
        } catch (Exception e) {
            throw storageFailure$default(this, "read_signing_key", e, "read_key_info", "signing", privateKey, 0, "key_read_failed", 32, null);
        }
    }

    private final KeyStoreException keyStoreError(Exception exc) {
        return m1.b(rz2.Q(rz2.P(rz2.U(rz2.R(new cz(23), exc), 4), EncryptedCloudSessionStore$keyStoreError$$inlined$filterIsInstance$1.INSTANCE)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable keyStoreError$lambda$35(Throwable th) {
        th.getClass();
        return th.getCause();
    }

    private final Integer keyStoreInternalCode(Exception exc) {
        KeyStoreException keyStoreExceptionKeyStoreError = keyStoreError(exc);
        if (keyStoreExceptionKeyStoreError != null) {
            return CloudDiagnosticDetails.Companion.internalCode$core_data_globalRelease(keyStoreExceptionKeyStoreError.toString());
        }
        return null;
    }

    private final JSONObject loadIdentity() throws JSONException, CloudException, java.security.KeyStoreException {
        String string;
        String strOptString;
        JSONObject jSONObjectLoadIdentityMetadata = loadIdentityMetadata();
        JSONObject jSONObjectOptJSONObject = jSONObjectLoadIdentityMetadata.optJSONObject("teeEnrollment");
        if (jSONObjectOptJSONObject == null || (string = jSONObjectOptJSONObject.getString("alias")) == null) {
            string = jSONObjectLoadIdentityMetadata.getString("signingAlias");
        }
        string.getClass();
        if (!validSigningAlias(string)) {
            k91.g(126, "device_recovery_required", null);
            return null;
        }
        KeyStore.PrivateKeyEntry privateKeyEntrySigningKeyEntry = signingKeyEntry(string);
        if (jSONObjectOptJSONObject == null || (strOptString = jSONObjectOptJSONObject.getString("fingerprint")) == null) {
            strOptString = jSONObjectLoadIdentityMetadata.optString("publicKeyFingerprint");
        }
        if (privateKeyEntrySigningKeyEntry == null) {
            recordMissingSigningKey(jSONObjectLoadIdentityMetadata);
            k91.g(126, "device_recovery_required", null);
            return null;
        }
        strOptString.getClass();
        if (strOptString.length() > 0) {
            Companion companion = Companion;
            byte[] encoded = privateKeyEntrySigningKeyEntry.getCertificate().getPublicKey().getEncoded();
            encoded.getClass();
            if (!strOptString.equals(companion.hex(encoded))) {
                throw storageFailure$default(this, "read_signing_key", new KeyValidationFailure("key_fingerprint_mismatch"), "read_key_info", "signing", privateKeyEntrySigningKeyEntry.getPrivateKey(), 0, null, 96, null);
            }
        }
        if (this.companionStorage) {
            PrivateKey privateKey = privateKeyEntrySigningKeyEntry.getPrivateKey();
            privateKey.getClass();
            requireKeystoreKey(privateKey);
            return jSONObjectLoadIdentityMetadata;
        }
        if (jSONObjectOptJSONObject == null && !x61.o(jSONObjectLoadIdentityMetadata.optString("signingProfile"), CloudTeeEnrollmentKt.TEE_SIGNING_PROFILE)) {
            return jSONObjectLoadIdentityMetadata;
        }
        PrivateKey privateKey2 = privateKeyEntrySigningKeyEntry.getPrivateKey();
        privateKey2.getClass();
        requireTee(privateKey2);
        return jSONObjectLoadIdentityMetadata;
    }

    private final JSONObject loadIdentityMetadata() throws JSONException, CloudException, java.security.KeyStoreException {
        String str;
        PublicKey publicKey;
        byte[] encoded;
        JSONObject jSONObjectIdentityMetadata = identityMetadata();
        if (jSONObjectIdentityMetadata == null) {
            if (readKey(this.legacyAlias, "signing") != null) {
                str = this.legacyAlias;
            } else {
                str = readKey(this.stableAlias, "signing") != null ? this.stableAlias : null;
            }
            if (str == null && this.sessionFile.getBaseFile().exists()) {
                JSONObject jSONObjectPut = new JSONObject().put("realm", this.realm).put("signingAlias", this.legacyAlias).put("hint", "").put("publicKeyFingerprint", "");
                jSONObjectPut.getClass();
                saveIdentity(jSONObjectPut);
                k91.g(126, "device_recovery_required", null);
                return null;
            }
            if (str == null) {
                generateSigningKey(this.stableAlias, new t(this, 15));
                JSONObject jSONObjectIdentityMetadata2 = identityMetadata();
                if (jSONObjectIdentityMetadata2 != null) {
                    return jSONObjectIdentityMetadata2;
                }
                ro.i("Required value was null.");
                return null;
            }
            Certificate certificate = store().getCertificate(str);
            if (certificate == null || (publicKey = certificate.getPublicKey()) == null || (encoded = publicKey.getEncoded()) == null) {
                throw storageFailure$default(this, "read_signing_key", new KeyValidationFailure("certificate_unavailable"), "read_key_info", "signing", null, 0, null, 112, null);
            }
            jSONObjectIdentityMetadata = new JSONObject().put("realm", this.realm).put("signingAlias", str).put("hint", keyHint(encoded)).put("publicKeyFingerprint", Companion.hex(encoded));
            saveIdentity(jSONObjectIdentityMetadata);
        }
        jSONObjectIdentityMetadata.getClass();
        return jSONObjectIdentityMetadata;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 loadIdentityMetadata$lambda$27$lambda$26(EncryptedCloudSessionStore encryptedCloudSessionStore, KeyPair keyPair) throws JSONException, CloudException {
        keyPair.getClass();
        byte[] encoded = keyPair.getPublic().getEncoded();
        JSONObject jSONObjectPut = new JSONObject().put("realm", encryptedCloudSessionStore.realm).put("signingAlias", encryptedCloudSessionStore.stableAlias);
        encoded.getClass();
        JSONObject jSONObjectPut2 = jSONObjectPut.put("hint", encryptedCloudSessionStore.keyHint(encoded));
        Companion companion = Companion;
        JSONObject jSONObjectPut3 = jSONObjectPut2.put("publicKeyFingerprint", companion.hex(encoded)).put("signingProfile", encryptedCloudSessionStore.companionStorage ? CloudModelsKt.SOFTWARE_SIGNING_PROFILE : CloudTeeEnrollmentKt.TEE_SIGNING_PROFILE);
        jSONObjectPut3.getClass();
        encryptedCloudSessionStore.saveIdentity(jSONObjectPut3);
        recordKeyEvent$default(encryptedCloudSessionStore, "key_change", "fresh_identity", "persist_candidate", "prepared", keyPair.getPrivate(), null, companion.hex(encoded), 0, null, 416, null);
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final EncryptedMapResourceCache mapCache_delegate$lambda$15(EncryptedCloudSessionStore encryptedCloudSessionStore) {
        return new EncryptedMapResourceCache(new File(encryptedCloudSessionStore.context.getCacheDir(), g63.j("cloud-map-v1-", encryptedCloudSessionStore.originId)), new EncryptedCloudSessionStore$mapCache$2$1(encryptedCloudSessionStore), null, 0L, 0, 0L, new cz(20), 60, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 mapCache_delegate$lambda$15$lambda$14(String str) {
        str.getClass();
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final synchronized SecretKey mapEncryptionKey() throws Throwable {
        try {
            try {
                SecretKey secretKey = this.mapKey;
                if (secretKey != null) {
                    return secretKey;
                }
                String str = "locationspoofer.cloud.maps.v1." + this.originId;
                Key key = readKey(str, "session");
                if (key != null) {
                    if (!(key instanceof SecretKey)) {
                        throw storageFailure$default(this, "read_session", new KeyValidationFailure("key_type_mismatch"), "read_key", "session", key, 0, null, 96, null);
                    }
                    this.mapKey = (SecretKey) key;
                    return (SecretKey) key;
                }
                KeyGenerator keyGenerator = KeyGenerator.getInstance("AES", "AndroidKeyStore");
                keyGenerator.init(new KeyGenParameterSpec.Builder(str, 3).setKeySize(256).setBlockModes("GCM").setEncryptionPaddings("NoPadding").setRandomizedEncryptionRequired(true).build());
                SecretKey secretKeyGenerateKey = keyGenerator.generateKey();
                this.mapKey = secretKeyGenerateKey;
                secretKeyGenerateKey.getClass();
                return secretKeyGenerateKey;
            } catch (Throwable th) {
                th = th;
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CloudMapPreviewStore mapPreview_delegate$lambda$16(EncryptedCloudSessionStore encryptedCloudSessionStore) {
        return new CloudMapPreviewStore(encryptedCloudSessionStore.getMapCache(), encryptedCloudSessionStore.originId);
    }

    private final String pendingReason(JSONObject jSONObject) {
        String strOptString;
        JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("teeEnrollment");
        if (jSONObjectOptJSONObject == null || (strOptString = jSONObjectOptJSONObject.optString("reason")) == null) {
            return "legacy_tee_upgrade";
        }
        if (!CloudDiagnosticDetails.Companion.getREASONS().contains(strOptString)) {
            strOptString = null;
        }
        return strOptString != null ? strOptString : "legacy_tee_upgrade";
    }

    private final void prepareConfirmedReplacement(JSONObject jSONObject, String str) throws CloudException {
        String strG = g63.g();
        String str2 = this.stableAlias + ".tee." + strG;
        generateSigningKey(str2, new qk0(jSONObject, this, strG, str2, str, 0));
        this.confirmedSigningInvalidation = false;
        this.confirmedIdentityCorruption = false;
        identity();
    }

    public static /* synthetic */ void prepareConfirmedReplacement$default(EncryptedCloudSessionStore encryptedCloudSessionStore, JSONObject jSONObject, String str, int i, Object obj) throws CloudException {
        if ((i & 2) != 0) {
            str = "confirmed_key_invalidated";
        }
        encryptedCloudSessionStore.prepareConfirmedReplacement(jSONObject, str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 prepareConfirmedReplacement$lambda$45(JSONObject jSONObject, EncryptedCloudSessionStore encryptedCloudSessionStore, String str, String str2, String str3, KeyPair keyPair) throws JSONException, CloudException {
        JSONObject jSONObjectPut;
        keyPair.getClass();
        if (jSONObject != null) {
            jSONObjectPut = new JSONObject(jSONObject.toString());
        } else {
            jSONObjectPut = new JSONObject();
            jSONObjectPut = jSONObjectPut.put("realm", encryptedCloudSessionStore.realm).put("signingAlias", encryptedCloudSessionStore.stableAlias).put("publicKeyFingerprint", "");
        }
        String strOptString = jSONObjectPut.optString("hint");
        strOptString.getClass();
        if (strOptString.length() == 0) {
            byte[] encoded = keyPair.getPublic().getEncoded();
            encoded.getClass();
            jSONObjectPut.put("hint", encryptedCloudSessionStore.keyHint(encoded));
        }
        JSONObject jSONObjectPut2 = new JSONObject().put("requestId", str).put("alias", str2);
        Companion companion = Companion;
        byte[] encoded2 = keyPair.getPublic().getEncoded();
        encoded2.getClass();
        jSONObjectPut.put("teeEnrollment", jSONObjectPut2.put("fingerprint", companion.hex(encoded2)).put("reason", str3));
        encryptedCloudSessionStore.saveIdentity(jSONObjectPut);
        PrivateKey privateKey = keyPair.getPrivate();
        String strOptString2 = jSONObject != null ? jSONObject.optString("publicKeyFingerprint") : null;
        byte[] encoded3 = keyPair.getPublic().getEncoded();
        encoded3.getClass();
        recordKeyEvent$default(encryptedCloudSessionStore, "key_change", str3, "persist_candidate", "prepared", privateKey, strOptString2, companion.hex(encoded3), 0, null, 384, null);
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 prepareHardwareIdentity$lambda$41(JSONObject jSONObject, EncryptedCloudSessionStore encryptedCloudSessionStore, String str, String str2, String str3, KeyPair keyPair) throws JSONException, CloudException {
        keyPair.getClass();
        byte[] encoded = keyPair.getPublic().getEncoded();
        JSONObject jSONObject2 = new JSONObject(jSONObject.toString());
        String strOptString = jSONObject2.optString("hint");
        strOptString.getClass();
        if (strOptString.length() == 0) {
            encoded.getClass();
            jSONObject2.put("hint", encryptedCloudSessionStore.keyHint(encoded));
        }
        JSONObject jSONObjectPut = new JSONObject().put("requestId", str).put("alias", str2);
        Companion companion = Companion;
        encoded.getClass();
        jSONObject2.put("teeEnrollment", jSONObjectPut.put("fingerprint", companion.hex(encoded)).put("reason", str3));
        encryptedCloudSessionStore.saveIdentity(jSONObject2);
        recordKeyEvent$default(encryptedCloudSessionStore, "key_change", str3, "persist_candidate", "prepared", keyPair.getPrivate(), jSONObject.optString("publicKeyFingerprint"), companion.hex(encoded), 0, null, 384, null);
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CloudKeyLookup preparePasswordIdentity$lambda$43(String str, EncryptedCloudSessionStore encryptedCloudSessionStore) throws CloudException {
        if (str == null || !encryptedCloudSessionStore.validSigningAlias(str)) {
            return null;
        }
        ij2 ij2Var = new ij2();
        try {
            return CloudKeyLookupKt.confirmCloudKeyLookup(new rk0(ij2Var, encryptedCloudSessionStore, str, 0));
        } catch (Exception e) {
            throw storageFailure$default(encryptedCloudSessionStore, "read_signing_key", e, "read_key", "signing", null, ij2Var.e, "key_read_failed", 16, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Key preparePasswordIdentity$lambda$43$lambda$42(ij2 ij2Var, EncryptedCloudSessionStore encryptedCloudSessionStore, String str) throws NoSuchAlgorithmException, IOException, java.security.KeyStoreException, CertificateException {
        ij2Var.e++;
        ov0 ov0Var = encryptedCloudSessionStore.keyReader;
        KeyStore keyStoreStore = encryptedCloudSessionStore.store();
        keyStoreStore.getClass();
        return (Key) ov0Var.invoke(keyStoreStore, str);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x006e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0070  */
    private final Key readKey(String str, String str2) throws CloudException {
        String str3;
        ij2 ij2Var;
        String str4;
        String str5 = str2;
        ij2 ij2Var2 = new ij2();
        try {
            CloudKeyLookup cloudKeyLookupConfirmCloudKeyLookup = CloudKeyLookupKt.confirmCloudKeyLookup(new rk0(ij2Var2, this, str, 1));
            if (cloudKeyLookupConfirmCloudKeyLookup.getAttempts() != 2 || cloudKeyLookupConfirmCloudKeyLookup.getKey() == null) {
                str3 = "read_session";
                ij2Var = ij2Var2;
            } else {
                try {
                    str3 = "read_session";
                    ij2Var = ij2Var2;
                    try {
                        recordKeyEvent$default(this, x61.o(str5, "signing") ? "read_signing_key" : "read_session", "key_read_recovered", "read_key", "retry_succeeded", (Key) cloudKeyLookupConfirmCloudKeyLookup.getKey(), null, null, 2, str2, 96, null);
                        str5 = str2;
                    } catch (Exception e) {
                        e = e;
                        str5 = str2;
                        Exception exc = e;
                        if (x61.o(str5, "signing")) {
                            str4 = "read_signing_key";
                        } else {
                            str4 = str3;
                        }
                        throw storageFailure$default(this, str4, exc, "read_key", str5, null, ij2Var.e, "key_read_failed", 16, null);
                    }
                } catch (Exception e2) {
                    e = e2;
                    str5 = str2;
                    str3 = "read_session";
                    ij2Var = ij2Var2;
                    Exception exc2 = e;
                    if (x61.o(str5, "signing")) {
                        str4 = "read_signing_key";
                    } else {
                        str4 = str3;
                    }
                    throw storageFailure$default(this, str4, exc2, "read_key", str5, null, ij2Var.e, "key_read_failed", 16, null);
                }
            }
            try {
                return (Key) cloudKeyLookupConfirmCloudKeyLookup.getKey();
            } catch (Exception e3) {
                e = e3;
                Exception exc3 = e;
                if (x61.o(str5, "signing")) {
                    str4 = "read_signing_key";
                } else {
                    str4 = str3;
                }
                throw storageFailure$default(this, str4, exc3, "read_key", str5, null, ij2Var.e, "key_read_failed", 16, null);
            }
        } catch (Exception e4) {
            e = e4;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Key readKey$lambda$23(ij2 ij2Var, EncryptedCloudSessionStore encryptedCloudSessionStore, String str) throws NoSuchAlgorithmException, IOException, java.security.KeyStoreException, CertificateException {
        ij2Var.e++;
        ov0 ov0Var = encryptedCloudSessionStore.keyReader;
        KeyStore keyStoreStore = encryptedCloudSessionStore.store();
        keyStoreStore.getClass();
        return (Key) ov0Var.invoke(keyStoreStore, str);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0067  */
    /* JADX WARN: Code duplicated, block: B:9:0x004f  */
    private final void recordKeyEvent(String str, String str2, String str3, String str4, Key key, String str5, String str6, int i, String str7) {
        String str8;
        String str9;
        try {
            CloudDiagnosticQueue diagnostics = getDiagnostics();
            CloudClientInfo cloudClientInfoClientInfo = clientInfo();
            String strVariant = variant();
            String strAbi = abi();
            CloudDiagnosticDetails cloudDiagnosticDetailsCollect = getDiagnosticCollector().collect(new InvalidKeyException(), str3, str7, key, i, str4);
            ik0 ik0Var = ik0.e;
            if (str5 != null) {
                Pattern patternCompile = Pattern.compile("[a-f0-9]{64}");
                patternCompile.getClass();
                if (patternCompile.matcher(str5).matches()) {
                    str8 = str5;
                } else {
                    str8 = null;
                }
            } else {
                str8 = null;
            }
            if (str6 != null) {
                Pattern patternCompile2 = Pattern.compile("[a-f0-9]{64}");
                patternCompile2.getClass();
                if (patternCompile2.matcher(str6).matches()) {
                    str9 = str6;
                } else {
                    str9 = null;
                }
            } else {
                str9 = null;
            }
            CloudDiagnosticQueue.record$default(diagnostics, str, "device_key_changed", "keystore", cloudClientInfoClientInfo, strVariant, strAbi, null, null, null, null, null, CloudDiagnosticDetails.copy$default(cloudDiagnosticDetailsCollect, 0, null, ik0Var, null, null, null, 0, null, null, null, null, null, null, null, str2, str8, str9, 16379, null), 1984, null);
        } catch (Throwable unused) {
        }
    }

    public static /* synthetic */ void recordKeyEvent$default(EncryptedCloudSessionStore encryptedCloudSessionStore, String str, String str2, String str3, String str4, Key key, String str5, String str6, int i, String str7, int i2, Object obj) {
        if ((i2 & 16) != 0) {
            key = null;
        }
        if ((i2 & 32) != 0) {
            str5 = null;
        }
        if ((i2 & 64) != 0) {
            str6 = null;
        }
        if ((i2 & WorkQueueKt.BUFFER_CAPACITY) != 0) {
            i = 1;
        }
        if ((i2 & 256) != 0) {
            str7 = "signing";
        }
        encryptedCloudSessionStore.recordKeyEvent(str, str2, str3, str4, key, str5, str6, i, str7);
    }

    private final void recordMissingSigningKey(JSONObject jSONObject) {
        String strOptString;
        try {
            JSONObject jSONObjectOptJSONObject = jSONObject.optJSONObject("teeEnrollment");
            String str = jSONObjectOptJSONObject != null ? "confirmed_pending_key_loss" : "confirmed_key_loss";
            CloudDiagnosticQueue diagnostics = getDiagnostics();
            CloudClientInfo cloudClientInfoClientInfo = clientInfo();
            String strVariant = variant();
            String strAbi = abi();
            CloudDiagnosticDetails cloudDiagnosticDetailsCollect = getDiagnosticCollector().collect(new InvalidKeyException(), "read_key", "signing", null, 2, "failed");
            ik0 ik0Var = ik0.e;
            CloudDiagnosticKey cloudDiagnosticKey = new CloudDiagnosticKey("signing", "missing", null, null, null, null, null, null, null, 508, null);
            String strOptString2 = jSONObject.optString("publicKeyFingerprint");
            strOptString2.getClass();
            Pattern patternCompile = Pattern.compile("[a-f0-9]{64}");
            patternCompile.getClass();
            String str2 = patternCompile.matcher(strOptString2).matches() ? strOptString2 : null;
            if (jSONObjectOptJSONObject == null || (strOptString = jSONObjectOptJSONObject.optString("fingerprint")) == null) {
                strOptString = jSONObject.optString("publicKeyFingerprint");
            }
            strOptString.getClass();
            Pattern patternCompile2 = Pattern.compile("[a-f0-9]{64}");
            patternCompile2.getClass();
            CloudDiagnosticQueue.record$default(diagnostics, "read_signing_key", "device_recovery_required", "keystore", cloudClientInfoClientInfo, strVariant, strAbi, null, null, null, null, null, CloudDiagnosticDetails.copy$default(cloudDiagnosticDetailsCollect, 0, null, ik0Var, null, null, null, 0, null, null, null, null, null, null, cloudDiagnosticKey, str, str2, patternCompile2.matcher(strOptString).matches() ? strOptString : null, 8187, null), 1984, null);
        } catch (Throwable unused) {
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x019a  */
    /* JADX WARN: Code duplicated, block: B:161:0x00e3 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:162:0x00e0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:163:? A[LOOP:5: B:51:0x00d0->B:163:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:50:0x00cc  */
    /* JADX WARN: Code duplicated, block: B:53:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e3 A[EDGE_INSN: B:56:0x00e3->B:46:0x00c2 BREAK  A[LOOP:5: B:51:0x00d0->B:163:?]] */
    /* JADX WARN: Code duplicated, block: B:88:0x0164  */
    private final CloudDiagnosticDetails recordStorageFailure(String str, Exception exc, String str2, String str3, Key key, int i, String str4, String str5) {
        KeyStoreException keyStoreExceptionB;
        String str6;
        Integer num;
        Object kl2Var;
        String str7;
        String str8;
        String strOptString;
        String str9;
        JSONObject jSONObjectOptJSONObject;
        String strOptString2;
        Iterator it;
        List listV = rz2.V(rz2.U(rz2.R(new cz(21), exc), 4));
        if (Build.VERSION.SDK_INT >= 33) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : listV) {
                if (m1.z(obj)) {
                    arrayList.add(obj);
                }
            }
            keyStoreExceptionB = m1.b(pz.w0(arrayList));
        } else {
            keyStoreExceptionB = null;
        }
        Integer numValueOf = (Build.VERSION.SDK_INT < 33 || keyStoreExceptionB == null) ? null : Integer.valueOf(keyStoreExceptionB.getNumericErrorCode());
        ArrayList arrayList2 = new ArrayList();
        for (Object obj2 : listV) {
            if (obj2 instanceof ErrnoException) {
                arrayList2.add(obj2);
            }
        }
        ErrnoException errnoException = (ErrnoException) pz.w0(arrayList2);
        Integer numValueOf2 = errnoException != null ? Integer.valueOf(errnoException.errno) : null;
        if (keyStoreExceptionB == null) {
            if (!listV.isEmpty()) {
                Iterator it2 = listV.iterator();
                while (true) {
                    if (it2.hasNext()) {
                        if (((Throwable) it2.next()) instanceof java.security.KeyStoreException) {
                            str6 = "keystore";
                        }
                    }
                }
            }
            if (listV.isEmpty()) {
                if (listV.isEmpty()) {
                    str6 = "other";
                    break;
                }
                it = listV.iterator();
                while (true) {
                    if (it.hasNext()) {
                        str6 = "other";
                        break;
                    }
                    if (((Throwable) it.next()) instanceof GeneralSecurityException) {
                        str6 = "crypto";
                        break;
                    }
                }
            } else {
                Iterator it3 = listV.iterator();
                while (true) {
                    if (!it3.hasNext()) {
                        if (listV.isEmpty()) {
                            str6 = "other";
                            break;
                        }
                        it = listV.iterator();
                        while (true) {
                            if (it.hasNext()) {
                                str6 = "other";
                                break;
                            }
                            if (((Throwable) it.next()) instanceof GeneralSecurityException) {
                                str6 = "crypto";
                                break;
                            }
                        }
                    } else if (((Throwable) it3.next()) instanceof IOException) {
                        str6 = "io";
                    }
                }
            }
        } else {
            str6 = "keystore";
        }
        String str10 = str6;
        try {
            num = numValueOf2;
            try {
                CloudDiagnosticDetails cloudDiagnosticDetailsCollect = getDiagnosticCollector().collect(exc, str2, str3, key, lc0.s(i, 1, 2), str4);
                ArrayList arrayList3 = new ArrayList();
                for (Object obj3 : listV) {
                    if (obj3 instanceof KeyValidationFailure) {
                        arrayList3.add(obj3);
                    }
                }
                KeyValidationFailure keyValidationFailure = (KeyValidationFailure) pz.w0(arrayList3);
                if (keyValidationFailure != null && (diagnosticReason = keyValidationFailure.getDiagnosticReason()) != null) {
                    str7 = diagnosticReason;
                } else if (str5 != null) {
                    str7 = str5;
                } else if (x61.o(str, "sign")) {
                    String diagnosticReason = "signature_operation_failed";
                    str7 = diagnosticReason;
                } else {
                    str7 = null;
                }
                JSONObject jSONObject = this.identityCache;
                if (jSONObject == null || (strOptString2 = jSONObject.optString("publicKeyFingerprint")) == null) {
                    str8 = null;
                } else {
                    Pattern patternCompile = Pattern.compile("[a-f0-9]{64}");
                    patternCompile.getClass();
                    if (patternCompile.matcher(strOptString2).matches()) {
                        str8 = strOptString2;
                    } else {
                        str8 = null;
                    }
                }
                JSONObject jSONObject2 = this.identityCache;
                if (jSONObject2 == null || (jSONObjectOptJSONObject = jSONObject2.optJSONObject("teeEnrollment")) == null || (strOptString = jSONObjectOptJSONObject.optString("fingerprint")) == null) {
                    JSONObject jSONObject3 = this.identityCache;
                    strOptString = jSONObject3 != null ? jSONObject3.optString("publicKeyFingerprint") : null;
                }
                if (strOptString != null) {
                    Pattern patternCompile2 = Pattern.compile("[a-f0-9]{64}");
                    patternCompile2.getClass();
                    if (patternCompile2.matcher(strOptString).matches()) {
                        str9 = strOptString;
                    } else {
                        str9 = null;
                    }
                } else {
                    str9 = null;
                }
                kl2Var = CloudDiagnosticDetails.copy$default(cloudDiagnosticDetailsCollect, 0, null, null, null, null, null, 0, null, null, null, null, null, null, null, str7, str8, str9, 16383, null);
            } catch (Throwable th) {
                th = th;
                kl2Var = new kl2(th);
            }
        } catch (Throwable th2) {
            th = th2;
            num = numValueOf2;
        }
        if (kl2Var instanceof kl2) {
            kl2Var = null;
        }
        CloudDiagnosticDetails cloudDiagnosticDetails = (CloudDiagnosticDetails) kl2Var;
        try {
            Log.w("CloudStorage", new JSONObject().put("operation", str).put("phase", str2).put("types", pz.A0(listV, ",", null, null, new cz(22), 30)).put("keystoreCode", numValueOf).put("errno", num).put("attempts", i).put("reason", cloudDiagnosticDetails != null ? cloudDiagnosticDetails.getReason() : null).put("outcome", str4).toString());
        } catch (Throwable unused) {
        }
        Integer num2 = num;
        try {
            CloudDiagnosticQueue diagnostics = getDiagnostics();
            CloudClientInfo cloudClientInfoClientInfo = clientInfo();
            String strVariant = variant();
            String strAbi = abi();
            int i2 = Build.VERSION.SDK_INT;
            CloudDiagnosticQueue.record$default(diagnostics, str, "storage_unavailable", str10, cloudClientInfoClientInfo, strVariant, strAbi, numValueOf, (i2 < 33 || keyStoreExceptionB == null) ? null : Boolean.valueOf(keyStoreExceptionB.isTransientFailure()), (i2 < 33 || keyStoreExceptionB == null) ? null : Boolean.valueOf(keyStoreExceptionB.requiresUserAuthentication()), null, num2, cloudDiagnosticDetails, 512, null);
        } catch (Throwable unused2) {
        }
        return cloudDiagnosticDetails;
    }

    public static /* synthetic */ CloudDiagnosticDetails recordStorageFailure$default(EncryptedCloudSessionStore encryptedCloudSessionStore, String str, Exception exc, String str2, String str3, Key key, int i, String str4, String str5, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            str2 = "unknown";
        }
        return encryptedCloudSessionStore.recordStorageFailure(str, exc, str2, (i2 & 8) != 0 ? null : str3, (i2 & 16) != 0 ? null : key, (i2 & 32) != 0 ? 1 : i, (i2 & 64) != 0 ? "failed" : str4, (i2 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? null : str5);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable recordStorageFailure$lambda$71(Throwable th) {
        th.getClass();
        return th.getCause();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence recordStorageFailure$lambda$79$lambda$78(Throwable th) {
        th.getClass();
        return CloudDiagnosticDetails.Companion.exceptionType$core_data_globalRelease(th);
    }

    private final void requireKeystoreKey(PrivateKey privateKey) throws CloudException {
        if (privateKey.getEncoded() != null) {
            throw storageFailure$default(this, "read_signing_key", new KeyValidationFailure("exportable_private_key"), "check_key_properties", "signing", privateKey, 0, null, 96, null);
        }
        if (keyInfo(privateKey).isUserAuthenticationRequired()) {
            throw storageFailure$default(this, "read_signing_key", new KeyValidationFailure("authentication_required"), "check_key_properties", "signing", privateKey, 0, null, 96, null);
        }
    }

    private final void requireTee(PrivateKey privateKey) throws CloudException {
        boolean zIsInsideSecureHardware;
        String str;
        KeyInfo keyInfo = keyInfo(privateKey);
        if (Build.VERSION.SDK_INT >= 31) {
            zIsInsideSecureHardware = true;
            if (keyInfo.getSecurityLevel() != 1) {
                zIsInsideSecureHardware = false;
            }
        } else {
            zIsInsideSecureHardware = keyInfo.isInsideSecureHardware();
        }
        this.teePreferences.edit().putBoolean("available", zIsInsideSecureHardware).apply();
        if (privateKey.getEncoded() != null) {
            str = "exportable_private_key";
        } else if (keyInfo.isUserAuthenticationRequired()) {
            str = "authentication_required";
        } else {
            str = !zIsInsideSecureHardware ? "security_level_rejected" : null;
        }
        if (str != null) {
            throw storageFailure$default(this, "read_signing_key", new KeyValidationFailure(str), "check_key_properties", "signing", privateKey, 0, null, 96, null);
        }
    }

    private final boolean retryableSigningFailure(Exception exc) {
        KeyStoreException keyStoreExceptionKeyStoreError = keyStoreError(exc);
        boolean zRequiresUserAuthentication = false;
        if (keyStoreExceptionKeyStoreError == null) {
            return false;
        }
        Integer numKeyStoreInternalCode = keyStoreInternalCode(exc);
        int i = Build.VERSION.SDK_INT;
        Integer numValueOf = i >= 33 ? Integer.valueOf(keyStoreExceptionKeyStoreError.getNumericErrorCode()) : null;
        if (i >= 33) {
            zRequiresUserAuthentication = keyStoreExceptionKeyStoreError.requiresUserAuthentication();
        } else {
            Integer numKeyStoreInternalCode2 = keyStoreInternalCode(exc);
            if (numKeyStoreInternalCode2 != null && numKeyStoreInternalCode2.intValue() == -26) {
                zRequiresUserAuthentication = true;
            }
        }
        return CloudSigningRetryKt.retryExpiredCloudOperation(numKeyStoreInternalCode, numValueOf, zRequiresUserAuthentication);
    }

    private final void saveIdentity(JSONObject jSONObject) throws CloudException {
        FileOutputStream fileOutputStreamStartWrite = null;
        try {
            fileOutputStreamStartWrite = this.identityFile.startWrite();
            String string = jSONObject.toString();
            string.getClass();
            byte[] bytes = string.getBytes(jx.a);
            bytes.getClass();
            fileOutputStreamStartWrite.write(bytes);
            this.identityFile.finishWrite(fileOutputStreamStartWrite);
            this.identityCache = jSONObject;
        } catch (Exception e) {
            if (fileOutputStreamStartWrite != null) {
                this.identityFile.failWrite(fileOutputStreamStartWrite);
            }
            throw storageFailure$default(this, "write_identity", e, null, null, null, 0, null, 124, null);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean sign$lambda$29(kj2 kj2Var, kj2 kj2Var2, EncryptedCloudSessionStore encryptedCloudSessionStore, Exception exc) {
        exc.getClass();
        kj2Var.e = kj2Var2.e;
        return encryptedCloudSessionStore.retryableSigningFailure(exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 sign$lambda$31(EncryptedCloudSessionStore encryptedCloudSessionStore, kj2 kj2Var, kj2 kj2Var2, ij2 ij2Var, Exception exc) {
        exc.getClass();
        recordStorageFailure$default(encryptedCloudSessionStore, "sign", exc, (String) kj2Var.e, "signing", (Key) kj2Var2.e, ij2Var.e, "retry_succeeded", null, WorkQueueKt.BUFFER_CAPACITY, null);
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final byte[] sign$lambda$33(ij2 ij2Var, kj2 kj2Var, kj2 kj2Var2, EncryptedCloudSessionStore encryptedCloudSessionStore, String str) throws SignatureException, InvalidKeyException {
        ij2Var.e++;
        kj2Var.e = "read_key";
        kj2Var2.e = encryptedCloudSessionStore.signingEntry().getPrivateKey();
        Signature signature = (Signature) encryptedCloudSessionStore.signatureFactory.invoke();
        kj2Var.e = "init_sign";
        signature.initSign((PrivateKey) kj2Var2.e);
        kj2Var.e = "update_sign";
        byte[] bytes = str.getBytes(jx.a);
        bytes.getClass();
        signature.update(bytes);
        kj2Var.e = "finish_sign";
        return signature.sign();
    }

    private final KeyStore.PrivateKeyEntry signingEntry() throws CloudException {
        String string;
        try {
            JSONObject jSONObjectIdentity = identity();
            JSONObject jSONObjectOptJSONObject = jSONObjectIdentity.optJSONObject("teeEnrollment");
            if (jSONObjectOptJSONObject == null || (string = jSONObjectOptJSONObject.getString("alias")) == null) {
                string = jSONObjectIdentity.getString("signingAlias");
            }
            string.getClass();
            KeyStore.PrivateKeyEntry privateKeyEntrySigningKeyEntry = signingKeyEntry(string);
            if (privateKeyEntrySigningKeyEntry != null) {
                return privateKeyEntrySigningKeyEntry;
            }
            throw new CloudException("device_recovery_required", null, null, null, null, null, null, 126, null);
        } catch (CloudException e) {
            throw e;
        } catch (Exception e2) {
            throw storageFailure$default(this, "read_signing_key", e2, null, null, null, 0, null, 124, null);
        }
    }

    private final KeyStore.PrivateKeyEntry signingKeyEntry(String str) throws CloudException {
        Key key = readKey(str, "signing");
        if (key == null) {
            return null;
        }
        if (!(key instanceof PrivateKey)) {
            throw storageFailure$default(this, "read_signing_key", new KeyValidationFailure("key_type_mismatch"), "read_key", "signing", key, 0, null, 96, null);
        }
        try {
            Certificate certificate = store().getCertificate(str);
            if (certificate != null) {
                return new KeyStore.PrivateKeyEntry((PrivateKey) key, new Certificate[]{certificate});
            }
            throw new KeyValidationFailure("certificate_unavailable");
        } catch (Exception e) {
            throw storageFailure$default(this, "read_signing_key", e, "read_key_info", "signing", key, 0, "key_read_failed", 32, null);
        }
    }

    private final CloudException storageFailure(String str, Exception exc, String str2, String str3, Key key, int i, String str4) {
        if (x61.o(str3, "signing")) {
            Iterator it = rz2.U(rz2.R(new cz(19), exc), 4).iterator();
            while (it.hasNext()) {
                if (((Throwable) it.next()) instanceof KeyPermanentlyInvalidatedException) {
                    this.confirmedSigningInvalidation = true;
                    break;
                }
            }
        }
        return new CloudException("storage_unavailable", null, null, null, null, recordStorageFailure$default(this, str, exc, str2, str3, key, i, null, str4, 64, null), exc, 30, null);
    }

    public static /* synthetic */ CloudException storageFailure$default(EncryptedCloudSessionStore encryptedCloudSessionStore, String str, Exception exc, String str2, String str3, Key key, int i, String str4, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            str2 = "unknown";
        }
        String str5 = str2;
        String str6 = (i2 & 8) != 0 ? null : str3;
        Key key2 = (i2 & 16) != 0 ? null : key;
        if ((i2 & 32) != 0) {
            i = 1;
        }
        return encryptedCloudSessionStore.storageFailure(str, exc, str5, str6, key2, i, (i2 & 64) != 0 ? null : str4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Throwable storageFailure$lambda$69(Throwable th) {
        th.getClass();
        return th.getCause();
    }

    private final KeyStore store() throws NoSuchAlgorithmException, IOException, java.security.KeyStoreException, CertificateException {
        KeyStore keyStore = KeyStore.getInstance("AndroidKeyStore");
        keyStore.load(null);
        return keyStore;
    }

    private final boolean validSigningAlias(String str) {
        if (x61.o(str, this.stableAlias) || x61.o(str, this.legacyAlias)) {
            return true;
        }
        if (j93.A(str, this.stableAlias + ".recovery.", false)) {
            return true;
        }
        String str2 = this.stableAlias;
        str2.getClass();
        String strQuote = Pattern.quote(str2);
        strQuote.getClass();
        Pattern patternCompile = Pattern.compile(strQuote.concat("\\.tee\\.[a-f0-9-]{36}"));
        patternCompile.getClass();
        if (patternCompile.matcher(str).matches()) {
            return true;
        }
        if (!this.companionStorage) {
            Pattern patternCompile2 = Pattern.compile("locationspoofer\\.cloud\\.device\\.[a-f0-9]{64}");
            patternCompile2.getClass();
            if (patternCompile2.matcher(str).matches()) {
                return true;
            }
        }
        return false;
    }

    private final String variant() {
        return "global";
    }

    private final void writeSession(CloudTokens cloudTokens, boolean z) throws CloudException {
        Exception exc;
        String str;
        FileOutputStream fileOutputStreamStartWrite;
        SecretKey secretKey;
        identity();
        String string = new JSONObject().put("accessToken", cloudTokens.getAccessToken()).put("refreshToken", cloudTokens.getRefreshToken()).put("accessExpiresAt", cloudTokens.getAccessExpiresAt()).put("refreshExpiresAt", cloudTokens.getRefreshExpiresAt()).toString();
        string.getClass();
        byte[] bytes = string.getBytes(jx.a);
        bytes.getClass();
        if (bytes.length > 65504) {
            ro.i("Failed requirement.");
            return;
        }
        String str2 = "read_key";
        try {
            Cipher cipher = (Cipher) this.sessionCipher.invoke();
            SecretKey secretKeyEncryptionKey = encryptionKey(this.sessionAlias, true, z);
            try {
                cipher.init(1, secretKeyEncryptionKey);
                cipher.updateAAD(this.originBytes);
                str2 = "open_file";
                fileOutputStreamStartWrite = this.sessionFile.startWrite();
                try {
                    byte[] bArr = MAGIC;
                    byte[] iv = cipher.getIV();
                    iv.getClass();
                    byte[] bArrL0 = kp.l0(bArr, iv);
                    byte[] bArrDoFinal = cipher.doFinal(bytes);
                    bArrDoFinal.getClass();
                    fileOutputStreamStartWrite.write(kp.l0(bArrL0, bArrDoFinal));
                    str2 = "finish_file";
                    this.sessionFile.finishWrite(fileOutputStreamStartWrite);
                    this.tokenCache = cloudTokens;
                    this.sessionLoaded = true;
                } catch (Exception e) {
                    exc = e;
                    secretKey = secretKeyEncryptionKey;
                    str = str2;
                    if (fileOutputStreamStartWrite != null) {
                        this.sessionFile.failWrite(fileOutputStreamStartWrite);
                    }
                    this.tokenCache = null;
                    this.sessionLoaded = false;
                    throw storageFailure$default(this, "write_session", exc, str, "session", secretKey, 0, null, 96, null);
                }
            } catch (Exception e2) {
                exc = e2;
                secretKey = secretKeyEncryptionKey;
                str = str2;
                fileOutputStreamStartWrite = null;
            }
        } catch (Exception e3) {
            exc = e3;
            str = "read_key";
            fileOutputStreamStartWrite = null;
            secretKey = null;
        }
    }

    public static /* synthetic */ void writeSession$default(EncryptedCloudSessionStore encryptedCloudSessionStore, CloudTokens cloudTokens, boolean z, int i, Object obj) throws CloudException {
        if ((i & 2) != 0) {
            z = false;
        }
        encryptedCloudSessionStore.writeSession(cloudTokens, z);
    }

    public final synchronized String accountSigningProfile() {
        Object kl2Var;
        boolean zIsInsideSecureHardware;
        try {
            PrivateKey privateKey = signingEntry().getPrivateKey();
            privateKey.getClass();
            KeyInfo keyInfo = keyInfo(privateKey);
            if (Build.VERSION.SDK_INT >= 31) {
                zIsInsideSecureHardware = true;
                if (keyInfo.getSecurityLevel() != 1) {
                    zIsInsideSecureHardware = false;
                }
            } else {
                zIsInsideSecureHardware = keyInfo.isInsideSecureHardware();
            }
            kl2Var = zIsInsideSecureHardware ? CloudTeeEnrollmentKt.TEE_SIGNING_PROFILE : CloudModelsKt.SOFTWARE_SIGNING_PROFILE;
        } catch (Throwable th) {
            kl2Var = new kl2(th);
        }
        if (kl2Var instanceof kl2) {
            kl2Var = null;
        }
        return (String) kl2Var;
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public void acknowledgeDiagnostics(List<CloudDiagnostic> list) {
        list.getClass();
        try {
            getDiagnostics().acknowledge(list);
        } catch (Throwable unused) {
        }
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public synchronized void adoptRecoveredDevice(String str, String str2) {
        try {
            str.getClass();
            str2.getClass();
            if (!UUID_PATTERN.b(str) || !kp.q0(new String[]{"password_recovery", "guest_code_recovery", "unused_guest_replacement"}).contains(str2)) {
                throw new CloudException("device_binding_mismatch", null, null, null, null, null, null, 126, null);
            }
            JSONObject jSONObjectIdentity = identity();
            JSONObject jSONObjectOptJSONObject = jSONObjectIdentity.optJSONObject("teeEnrollment");
            String strPublicKeyFingerprint = publicKeyFingerprint();
            clearSession();
            JSONObject jSONObjectPut = new JSONObject(jSONObjectIdentity.toString()).put("deviceId", str).put("publicKeyFingerprint", strPublicKeyFingerprint).put("signingProfile", this.companionStorage ? CloudModelsKt.SOFTWARE_SIGNING_PROFILE : CloudTeeEnrollmentKt.TEE_SIGNING_PROFILE);
            if (jSONObjectOptJSONObject != null) {
                jSONObjectPut.put("signingAlias", jSONObjectOptJSONObject.getString("alias"));
            }
            Iterator it = ws.T("teeEnrollment", "signingMigration", "signingBufferFailures", "signingCooldownUntil").iterator();
            while (it.hasNext()) {
                jSONObjectPut.remove((String) it.next());
            }
            jSONObjectPut.getClass();
            saveIdentity(jSONObjectPut);
            recordKeyEvent$default(this, "key_change", str2, "confirm_enrollment", "committed", null, jSONObjectIdentity.optString("publicKeyFingerprint"), strPublicKeyFingerprint, 0, null, 400, null);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public CloudClientInfo clientInfo() {
        return new ClientInfoCollector(this.context).collect();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public boolean companionMode() {
        return this.companionStorage;
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public synchronized void completeTeeEnrollment(String str, String str2, String str3) {
        try {
            str.getClass();
            str2.getClass();
            str3.getClass();
            CloudTeeEnrollment cloudTeeEnrollmentPendingTeeEnrollment = pendingTeeEnrollment();
            if (cloudTeeEnrollmentPendingTeeEnrollment == null) {
                throw new CloudException("device_recovery_required", null, null, null, null, null, null, 126, null);
            }
            if (!x61.o(cloudTeeEnrollmentPendingTeeEnrollment.getRequestId(), str) || !x61.o(cloudTeeEnrollmentPendingTeeEnrollment.getFingerprint(), str3) || !UUID_PATTERN.b(str2) || (cloudTeeEnrollmentPendingTeeEnrollment.getPreviousDeviceId().length() > 0 && !x61.o(cloudTeeEnrollmentPendingTeeEnrollment.getPreviousDeviceId(), str2))) {
                throw new CloudException("device_binding_mismatch", null, null, null, null, null, null, 126, null);
            }
            clearSession();
            JSONObject jSONObjectIdentity = identity();
            JSONObject jSONObjectPut = new JSONObject(jSONObjectIdentity.toString()).put("signingAlias", jSONObjectIdentity.getJSONObject("teeEnrollment").getString("alias")).put("publicKeyFingerprint", str3).put("deviceId", str2).put("signingProfile", CloudTeeEnrollmentKt.TEE_SIGNING_PROFILE);
            Iterator it = ws.T("teeEnrollment", "signingMigration", "signingBufferFailures", "signingCooldownUntil").iterator();
            while (it.hasNext()) {
                jSONObjectPut.remove((String) it.next());
            }
            jSONObjectPut.getClass();
            saveIdentity(jSONObjectPut);
            recordKeyEvent$default(this, "key_change", pendingReason(jSONObjectIdentity), "confirm_enrollment", "committed", null, jSONObjectIdentity.optString("publicKeyFingerprint"), str3, 0, null, 400, null);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public CloudHardwareIdentity deviceHardwareIdentity() {
        return this.companionStorage ? new CloudHardwareIdentity(null, null, null, null, 15, null) : new DeviceSignalCollector(this.realm).collect();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public synchronized String deviceHint() {
        String string;
        string = identity().getString("hint");
        string.getClass();
        return string;
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public synchronized String deviceId() {
        String strOptString;
        strOptString = identity().optString("deviceId");
        strOptString.getClass();
        return strOptString;
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public Map<String, String> deviceSignals() {
        return deviceHardwareIdentity().getSignals();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public boolean getAccountProtocol() {
        return super.getAccountProtocol();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public boolean getHardwareSnapshotProtocol() {
        return super.getHardwareSnapshotProtocol();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public boolean getSupportsDeviceProof() {
        return super.getSupportsDeviceProof();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public boolean getSupportsPasswordAccess() {
        return true;
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public boolean getSupportsSessionProof() {
        return true;
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public CloudRuntimeBinding mapPreviewBinding() {
        return getMapPreview().read();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public CloudMapResourceCache mapResourceCache() {
        return getMapCache();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public long monotonicTimeNanos() {
        return SystemClock.elapsedRealtimeNanos();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public String nonce() {
        return super.nonce();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public List<CloudDiagnostic> pendingDiagnostics() {
        Object kl2Var;
        try {
            kl2Var = getDiagnostics().pending();
        } catch (Throwable th) {
            kl2Var = new kl2(th);
        }
        if (kl2Var instanceof kl2) {
            kl2Var = ik0.e;
        }
        return (List) kl2Var;
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public synchronized CloudTeeEnrollment pendingTeeEnrollment() {
        JSONObject jSONObjectIdentity = identity();
        JSONObject jSONObjectOptJSONObject = jSONObjectIdentity.optJSONObject("teeEnrollment");
        if (jSONObjectOptJSONObject == null) {
            return null;
        }
        String string = jSONObjectOptJSONObject.getString("requestId");
        string.getClass();
        if (UUID_PATTERN.b(string)) {
            if (x61.o(jSONObjectOptJSONObject.getString("alias"), this.stableAlias + ".tee." + string)) {
                String strOptString = jSONObjectIdentity.optString("deviceId");
                strOptString.getClass();
                String strOptString2 = jSONObjectIdentity.optString("publicKeyFingerprint");
                strOptString2.getClass();
                String string2 = jSONObjectOptJSONObject.getString("fingerprint");
                string2.getClass();
                return new CloudTeeEnrollment(string, strOptString, strOptString2, string2);
            }
        }
        throw new CloudException("device_recovery_required", null, null, null, null, null, null, 126, null);
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public synchronized void prepareHardwareIdentity() {
        JSONObject jSONObjectIdentityMetadata;
        String str;
        this.confirmedSigningInvalidation = false;
        this.confirmedIdentityCorruption = false;
        if (this.companionStorage) {
            identity();
            return;
        }
        UserManager userManager = (UserManager) this.context.getSystemService(UserManager.class);
        if (userManager != null && !userManager.isUserUnlocked()) {
            throw new CloudException("device_locked", null, null, null, null, null, null, 126, null);
        }
        try {
            try {
                JSONObject jSONObjectIdentityMetadata2 = identityMetadata();
                if (jSONObjectIdentityMetadata2 == null) {
                    try {
                        jSONObjectIdentityMetadata2 = loadIdentityMetadata();
                    } catch (CloudException e) {
                        if (!x61.o(e.getCode(), "device_recovery_required") || (jSONObjectIdentityMetadata = identityMetadata()) == null) {
                            throw e;
                        }
                        jSONObjectIdentityMetadata2 = jSONObjectIdentityMetadata;
                    }
                }
                if (jSONObjectIdentityMetadata2 == null) {
                    throw new IllegalArgumentException("Required value was null.");
                }
                JSONObject jSONObjectOptJSONObject = jSONObjectIdentityMetadata2.optJSONObject("teeEnrollment");
                if (jSONObjectOptJSONObject != null) {
                    String string = jSONObjectOptJSONObject.getString("alias");
                    string.getClass();
                    if (readKey(string, "signing") != null) {
                        identity();
                        return;
                    }
                    str = "confirmed_pending_key_loss";
                } else if (x61.o(jSONObjectIdentityMetadata2.optString("signingProfile"), CloudTeeEnrollmentKt.TEE_SIGNING_PROFILE)) {
                    String string2 = jSONObjectIdentityMetadata2.getString("signingAlias");
                    string2.getClass();
                    if (readKey(string2, "signing") != null) {
                        identity();
                        return;
                    }
                    str = "confirmed_key_loss";
                } else {
                    str = "legacy_tee_upgrade";
                }
                String str2 = str;
                String string3 = UUID.randomUUID().toString();
                string3.getClass();
                String str3 = this.stableAlias + ".tee." + string3;
                generateSigningKey(str3, new qk0(jSONObjectIdentityMetadata2, this, string3, str3, str2, 1));
                identity();
            } catch (CloudException e2) {
                if (!this.confirmedSigningInvalidation) {
                    throw e2;
                }
                prepareConfirmedReplacement$default(this, identityMetadata(), null, 2, null);
            }
        } catch (Exception e3) {
            throw storageFailure$default(this, "prepare_tee", e3, "read_key", "signing", null, 0, null, 112, null);
        }
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public synchronized void preparePasswordIdentity() {
        String strOptString;
        try {
            prepareHardwareIdentity();
            sign("locationspoofer-password-device-check-v1");
        } catch (CloudException e) {
            String strOptString2 = null;
            JSONObject jSONObjectIdentityMetadata = this.confirmedIdentityCorruption ? null : identityMetadata();
            JSONObject jSONObjectOptJSONObject = jSONObjectIdentityMetadata != null ? jSONObjectIdentityMetadata.optJSONObject("teeEnrollment") : null;
            if (jSONObjectOptJSONObject != null && (strOptString = jSONObjectOptJSONObject.optString("alias")) != null) {
                strOptString2 = strOptString;
            } else if (jSONObjectIdentityMetadata != null) {
                strOptString2 = jSONObjectIdentityMetadata.optString("signingAlias");
            }
            String strPasswordKeyReplacementReason = CloudPasswordKeyRecoveryKt.passwordKeyReplacementReason(e.getCode(), this.confirmedIdentityCorruption, this.confirmedSigningInvalidation, jSONObjectOptJSONObject != null, new x5(13, strOptString2, this));
            if (strPasswordKeyReplacementReason == null) {
                throw e;
            }
            UserManager userManager = (UserManager) this.context.getSystemService(UserManager.class);
            if (userManager != null && !userManager.isUserUnlocked()) {
                throw new CloudException("device_locked", null, null, null, null, null, null, 126, null);
            }
            prepareConfirmedReplacement(jSONObjectIdentityMetadata, strPasswordKeyReplacementReason);
        }
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public synchronized String prepareRecoveryInfo() {
        String string;
        try {
            prepareHardwareIdentity();
            CloudTeeEnrollment cloudTeeEnrollmentPendingTeeEnrollment = pendingTeeEnrollment();
            JSONObject jSONObjectPut = new JSONObject().put("deviceId", deviceId()).put("hint", deviceHint()).put("publicKey", publicKey()).put("publicKeyFingerprint", publicKeyFingerprint());
            if (cloudTeeEnrollmentPendingTeeEnrollment != null) {
                jSONObjectPut.put("teeEnrollmentId", cloudTeeEnrollmentPendingTeeEnrollment.getRequestId()).put("oldPublicKeyFingerprint", cloudTeeEnrollmentPendingTeeEnrollment.getPreviousFingerprint());
            }
            string = jSONObjectPut.toString();
            string.getClass();
        } catch (Throwable th) {
            throw th;
        }
        return string;
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public synchronized String publicKey() {
        byte[] encoded;
        encoded = signingEntry().getCertificate().getPublicKey().getEncoded();
        encoded.getClass();
        return CloudModelsKt.cloudDigestEncode(encoded);
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public synchronized String publicKeyFingerprint() {
        Companion companion;
        byte[] encoded;
        companion = Companion;
        encoded = signingEntry().getCertificate().getPublicKey().getEncoded();
        encoded.getClass();
        return companion.hex(encoded);
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public synchronized CloudTokens read() throws Exception {
        Exception exc;
        String str;
        String str2;
        SecretKey secretKey;
        int length;
        try {
            CloudTokens cloudTokens = null;
            if (identity().has("teeEnrollment")) {
                return null;
            }
            try {
                if (this.sessionLoaded) {
                    if (this.tokenCache != null && encryptionKey$default(this, this.sessionAlias, false, false, 4, null) == null) {
                        clearSession();
                    }
                    return this.tokenCache;
                }
                if (!this.sessionFile.getBaseFile().exists()) {
                    this.sessionLoaded = true;
                    return null;
                }
                long length2 = this.sessionFile.getBaseFile().length();
                if (28 > length2 || length2 >= 65537) {
                    throw new CorruptSession();
                }
                byte[] fully = this.sessionFile.readFully();
                fully.getClass();
                boolean zEquals = Arrays.equals(pz.Q0(kp.n0(4, fully)), MAGIC);
                String str3 = zEquals ? "session" : "legacy_session";
                SecretKey secretKeyEncryptionKey$default = encryptionKey$default(this, zEquals ? this.sessionAlias : this.legacyEncryptionAlias, false, false, 4, null);
                if (secretKeyEncryptionKey$default == null) {
                    clearSession();
                    return null;
                }
                int i = zEquals ? 4 : 0;
                int i2 = i + 28;
                try {
                    int length3 = fully.length;
                    if (i2 > length3 || length3 >= 65537) {
                        throw new CorruptSession();
                    }
                    Cipher cipher = (Cipher) this.sessionCipher.invoke();
                    int i3 = i + 12;
                    cipher.init(2, secretKeyEncryptionKey$default, new GCMParameterSpec(WorkQueueKt.BUFFER_CAPACITY, kp.Y(fully, i, i3)));
                    if (zEquals) {
                        cipher.updateAAD(this.originBytes);
                    }
                    byte[] bArrDoFinal = cipher.doFinal(kp.Y(fully, i3, fully.length));
                    bArrDoFinal.getClass();
                    JSONObject jSONObject = new JSONObject(new String(bArrDoFinal, jx.a));
                    String strOptString = jSONObject.optString("deviceId");
                    strOptString.getClass();
                    if (!UUID_PATTERN.b(strOptString)) {
                        strOptString = null;
                    }
                    if (strOptString != null) {
                        saveDeviceId(strOptString);
                    }
                    String strOptString2 = jSONObject.optString("accessToken");
                    String strOptString3 = jSONObject.optString("refreshToken");
                    int length4 = strOptString2.length();
                    if (20 > length4 || length4 >= 129 || 20 > (length = strOptString3.length()) || length >= 129) {
                        throw new CorruptSession();
                    }
                    CloudTokens cloudTokens2 = new CloudTokens(strOptString2, strOptString3, jSONObject.optLong("accessExpiresAt"), jSONObject.optLong("refreshExpiresAt"));
                    if (!zEquals) {
                        writeSession(cloudTokens2, true);
                    }
                    this.tokenCache = cloudTokens2;
                    this.sessionLoaded = true;
                    cloudTokens = cloudTokens2;
                    return cloudTokens;
                } catch (Exception e) {
                    exc = e;
                    secretKey = secretKeyEncryptionKey$default;
                    str = "read_key";
                    str2 = str3;
                    if (!(exc instanceof CorruptSession) && !(exc instanceof AEADBadTagException) && !(exc instanceof JSONException)) {
                        this.tokenCache = null;
                        this.sessionLoaded = false;
                        if (exc instanceof CloudException) {
                            throw exc;
                        }
                        throw storageFailure$default(this, "read_session", exc, str, str2, secretKey, 0, null, 96, null);
                    }
                    recordStorageFailure$default(this, "read_session", exc, str, str2, secretKey, 0, null, null, 224, null);
                    clearSession();
                }
            } catch (Exception e2) {
                exc = e2;
                str = "read_payload";
                str2 = "session";
                secretKey = null;
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public synchronized String readRuntimeRun() {
        String str;
        try {
            FileInputStream fileInputStreamOpenRead = this.runtimeRunFile.openRead();
            try {
                byte[] nBytes = fileInputStreamOpenRead.readNBytes(256);
                nBytes.getClass();
                str = new String(nBytes, jx.a);
                fileInputStreamOpenRead.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    bo1.r(fileInputStreamOpenRead, th);
                    throw th2;
                }
            }
        } catch (FileNotFoundException unused) {
            str = null;
        }
        return str;
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public void recordDiagnostic(String str, String str2, Integer num) {
        str.getClass();
        str2.getClass();
        recordDiagnostic(str, str2, num, null);
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public void recordDiagnostic(String str, String str2, Integer num, String str3) {
        str.getClass();
        str2.getClass();
        recordDiagnostic(str, str2, num, str3, null);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002c  */
    /* JADX WARN: Code duplicated, block: B:29:0x009e  */
    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public void recordDiagnostic(String str, String str2, Integer num, String str3, CloudDiagnosticDetails cloudDiagnosticDetails) {
        String str4;
        CloudDiagnosticDetails cloudDiagnosticDetails2;
        str.getClass();
        str2.getClass();
        if (str.equals("framework_publish")) {
            str4 = "framework";
        } else if (str2.equals("network_error")) {
            str4 = "network";
        } else if (str2.equals("invalid_response")) {
            str4 = "format";
        } else if (num != null) {
            str4 = "server";
        } else if (j93.A(str2, "invalid_", false)) {
            str4 = "format";
        } else {
            str4 = "other";
        }
        try {
            CloudDiagnosticQueue diagnostics = getDiagnostics();
            CloudClientInfo cloudClientInfoClientInfo = clientInfo();
            String strVariant = variant();
            String strAbi = abi();
            Boolean bool = str2.equals("device_locked") ? Boolean.TRUE : null;
            if (cloudDiagnosticDetails != null) {
                cloudDiagnosticDetails2 = cloudDiagnosticDetails;
            } else if (str3 == null) {
                cloudDiagnosticDetails2 = null;
            } else {
                String str5 = CloudDiagnosticDetails.Companion.getREASONS().contains(str3) ? str3 : null;
                if (str5 != null) {
                    cloudDiagnosticDetails2 = new CloudDiagnosticDetails(0, "verify_request", null, null, null, null, 0, null, null, null, null, null, null, null, str5, null, null, 114685, null);
                } else {
                    cloudDiagnosticDetails2 = null;
                }
            }
            CloudDiagnosticQueue.record$default(diagnostics, str, str2, str4, cloudClientInfoClientInfo, strVariant, strAbi, null, null, bool, num, null, cloudDiagnosticDetails2, 1216, null);
        } catch (Throwable unused) {
        }
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public synchronized void saveDeviceId(String str) {
        try {
            str.getClass();
            if (!UUID_PATTERN.b(str)) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            JSONObject jSONObjectIdentity = identity();
            String strOptString = jSONObjectIdentity.optString("deviceId");
            strOptString.getClass();
            if (strOptString.length() > 0 && !strOptString.equals(str)) {
                throw new CloudException("device_binding_mismatch", null, null, null, null, null, null, 126, null);
            }
            JSONObject jSONObjectPut = new JSONObject(jSONObjectIdentity.toString()).put("deviceId", str);
            jSONObjectPut.getClass();
            saveIdentity(jSONObjectPut);
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public void saveMapPreviewBinding(CloudRuntimeBinding cloudRuntimeBinding) {
        getMapPreview().write(cloudRuntimeBinding);
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public void selectCompanionMode(boolean z) {
        super.selectCompanionMode(z);
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public synchronized String sign(String str) {
        kj2 kj2Var;
        Integer numKeyStoreInternalCode;
        Object objRetryCloudSignature;
        try {
            str.getClass();
            JSONObject jSONObjectIdentity = identity();
            CloudSigningFailurePolicy cloudSigningFailurePolicy = jSONObjectIdentity.has("teeEnrollment") ? new CloudSigningFailurePolicy(0, 0L, 3, null) : new CloudSigningFailurePolicy(jSONObjectIdentity.optInt("signingBufferFailures"), jSONObjectIdentity.optLong("signingCooldownUntil"));
            if (cloudSigningFailurePolicy.coolingDown(System.currentTimeMillis())) {
                throw storageFailure$default(this, "sign", new KeyValidationFailure("signature_operation_failed"), "init_sign", "signing", null, 0, null, 112, null);
            }
            kj2 kj2Var2 = new kj2();
            kj2Var2.e = "read_key";
            kj2 kj2Var3 = new kj2();
            kj2Var3.e = "read_key";
            ij2 ij2Var = new ij2();
            kj2 kj2Var4 = new kj2();
            try {
                try {
                    fk1 fk1Var = new fk1(kj2Var3, kj2Var2, this, 7);
                    ga0 ga0Var = new ga0(6);
                    bi biVar = new bi(this, kj2Var3, kj2Var4, ij2Var, 2);
                    try {
                        kj2Var = kj2Var2;
                        try {
                            b6 b6Var = new b6(ij2Var, kj2Var, kj2Var4, this, str, 1);
                            ij2Var = ij2Var;
                            try {
                                objRetryCloudSignature = CloudSigningRetryKt.retryCloudSignature(fk1Var, ga0Var, biVar, b6Var);
                                objRetryCloudSignature.getClass();
                            } catch (InterruptedException e) {
                                e = e;
                                Thread.currentThread().interrupt();
                                throw storageFailure$default(this, "sign", e, (String) kj2Var.e, "signing", (Key) kj2Var4.e, ij2Var.e, null, 64, null);
                            } catch (Exception e2) {
                                e = e2;
                                numKeyStoreInternalCode = keyStoreInternalCode(e);
                                if (numKeyStoreInternalCode != null) {
                                    try {
                                        CloudSigningFailurePolicy cloudSigningFailurePolicyBufferFailure = cloudSigningFailurePolicy.bufferFailure(System.currentTimeMillis());
                                        JSONObject jSONObjectPut = new JSONObject(jSONObjectIdentity.toString()).put("signingBufferFailures", cloudSigningFailurePolicyBufferFailure.getFailures()).put("signingCooldownUntil", cloudSigningFailurePolicyBufferFailure.getCooldownUntil());
                                        jSONObjectPut.getClass();
                                        saveIdentity(jSONObjectPut);
                                    } catch (Throwable unused) {
                                    }
                                }
                                throw storageFailure$default(this, "sign", e, (String) kj2Var.e, "signing", (Key) kj2Var4.e, ij2Var.e, null, 64, null);
                            }
                        } catch (InterruptedException e3) {
                            e = e3;
                            ij2Var = ij2Var;
                        } catch (Exception e4) {
                            e = e4;
                            ij2Var = ij2Var;
                        }
                    } catch (InterruptedException e5) {
                        e = e5;
                        ij2Var = ij2Var;
                        kj2Var = kj2Var2;
                        Thread.currentThread().interrupt();
                        throw storageFailure$default(this, "sign", e, (String) kj2Var.e, "signing", (Key) kj2Var4.e, ij2Var.e, null, 64, null);
                    } catch (Exception e6) {
                        e = e6;
                        ij2Var = ij2Var;
                        kj2Var = kj2Var2;
                        numKeyStoreInternalCode = keyStoreInternalCode(e);
                        if (numKeyStoreInternalCode != null && numKeyStoreInternalCode.intValue() == -29) {
                            CloudSigningFailurePolicy cloudSigningFailurePolicyBufferFailure2 = cloudSigningFailurePolicy.bufferFailure(System.currentTimeMillis());
                            JSONObject jSONObjectPut2 = new JSONObject(jSONObjectIdentity.toString()).put("signingBufferFailures", cloudSigningFailurePolicyBufferFailure2.getFailures()).put("signingCooldownUntil", cloudSigningFailurePolicyBufferFailure2.getCooldownUntil());
                            jSONObjectPut2.getClass();
                            saveIdentity(jSONObjectPut2);
                        }
                        throw storageFailure$default(this, "sign", e, (String) kj2Var.e, "signing", (Key) kj2Var4.e, ij2Var.e, null, 64, null);
                    }
                } catch (CloudException e7) {
                    throw e7;
                }
            } catch (InterruptedException e8) {
                e = e8;
            } catch (Exception e9) {
                e = e9;
            }
        } catch (Throwable th) {
            throw th;
        }
        return CloudModelsKt.cloudDigestEncode((byte[]) objRetryCloudSignature);
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public synchronized String signingProfile() {
        String strOptString;
        try {
            JSONObject jSONObjectIdentity = identity();
            if (jSONObjectIdentity.has("teeEnrollment")) {
                strOptString = CloudTeeEnrollmentKt.TEE_SIGNING_PROFILE;
            } else {
                strOptString = jSONObjectIdentity.optString("signingProfile");
                if (strOptString.length() <= 0) {
                    strOptString = null;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
        return strOptString;
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public String softwareAndroidIdHash() {
        if (this.companionStorage) {
            return SoftwareDeviceIdentity.INSTANCE.digest(this.realm, Settings.Secure.getString(this.context.getContentResolver(), "android_id"));
        }
        return null;
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public Boolean teeAvailability() {
        if (this.teePreferences.contains("available")) {
            return Boolean.valueOf(this.teePreferences.getBoolean("available", false));
        }
        return null;
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public synchronized void write(CloudTokens cloudTokens) {
        try {
            if (cloudTokens == null) {
                clearSession();
            } else {
                writeSession$default(this, cloudTokens, false, 2, null);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public synchronized void writeRuntimeRun(String str) {
        AtomicFile atomicFile = this.runtimeRunFile;
        if (str == null) {
            atomicFile.delete();
            return;
        }
        FileOutputStream fileOutputStreamStartWrite = atomicFile.startWrite();
        try {
            byte[] bytes = str.getBytes(jx.a);
            bytes.getClass();
            fileOutputStreamStartWrite.write(bytes);
            this.runtimeRunFile.finishWrite(fileOutputStreamStartWrite);
        } catch (Exception e) {
            this.runtimeRunFile.failWrite(fileOutputStreamStartWrite);
            throw e;
        }
    }
}
