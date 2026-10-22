package com.vincenthzr.locationspoofer.data.cloud;

import android.content.Context;
import defpackage.qa0;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class AccountCloudSessionStore implements CloudSessionStore {
    public static final Companion Companion = new Companion(null);
    private final EncryptedCloudSessionStore store;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final AccountCloudSessionStore rootWorkerReview(Context context, String str) {
            context.getClass();
            str.getClass();
            throw new IllegalStateException("Check failed.");
        }
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public AccountCloudSessionStore(Context context, String str) {
        this(new EncryptedCloudSessionStore(context, str.concat("/account-session-v3"), "locationspoofer-account-session-v3", null, true, null, null, null, 232, null));
        context.getClass();
        str.getClass();
    }

    public AccountCloudSessionStore(EncryptedCloudSessionStore encryptedCloudSessionStore) {
        encryptedCloudSessionStore.getClass();
        this.store = encryptedCloudSessionStore;
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public void acknowledgeDiagnostics(List<CloudDiagnostic> list) {
        list.getClass();
        this.store.acknowledgeDiagnostics(list);
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public void adoptRecoveredDevice(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.store.adoptRecoveredDevice(str, str2);
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public CloudClientInfo clientInfo() {
        return this.store.clientInfo();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public boolean companionMode() {
        return this.store.companionMode();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public void completeTeeEnrollment(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        this.store.completeTeeEnrollment(str, str2, str3);
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public CloudHardwareIdentity deviceHardwareIdentity() {
        return new DeviceSignalCollector(EncryptedCloudSessionStore.PRODUCT_REALM).collectDetailed();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public String deviceHint() {
        return this.store.deviceHint();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public String deviceId() {
        return this.store.deviceId();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public Map<String, String> deviceSignals() {
        return this.store.deviceSignals();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public boolean getAccountProtocol() {
        return true;
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public boolean getHardwareSnapshotProtocol() {
        return true;
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public boolean getSupportsDeviceProof() {
        return this.store.getSupportsDeviceProof();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public boolean getSupportsPasswordAccess() {
        return false;
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public boolean getSupportsSessionProof() {
        return this.store.getSupportsSessionProof();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public CloudRuntimeBinding mapPreviewBinding() {
        return this.store.mapPreviewBinding();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public CloudMapResourceCache mapResourceCache() {
        return this.store.mapResourceCache();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public long monotonicTimeNanos() {
        return this.store.monotonicTimeNanos();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public String nonce() {
        return this.store.nonce();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public List<CloudDiagnostic> pendingDiagnostics() {
        return this.store.pendingDiagnostics();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public CloudTeeEnrollment pendingTeeEnrollment() {
        return this.store.pendingTeeEnrollment();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public void prepareHardwareIdentity() {
        this.store.preparePasswordIdentity();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public void preparePasswordIdentity() {
        this.store.preparePasswordIdentity();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public String prepareRecoveryInfo() {
        return this.store.prepareRecoveryInfo();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public String publicKey() {
        return this.store.publicKey();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public String publicKeyFingerprint() {
        return this.store.publicKeyFingerprint();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public CloudTokens read() {
        return this.store.read();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public String readRuntimeRun() {
        return this.store.readRuntimeRun();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public void recordDiagnostic(String str, String str2, Integer num) {
        str.getClass();
        str2.getClass();
        this.store.recordDiagnostic(str, str2, num);
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public void recordDiagnostic(String str, String str2, Integer num, String str3) {
        str.getClass();
        str2.getClass();
        this.store.recordDiagnostic(str, str2, num, str3);
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public void recordDiagnostic(String str, String str2, Integer num, String str3, CloudDiagnosticDetails cloudDiagnosticDetails) {
        str.getClass();
        str2.getClass();
        this.store.recordDiagnostic(str, str2, num, str3, cloudDiagnosticDetails);
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public void saveDeviceId(String str) {
        str.getClass();
        this.store.adoptRecoveredDevice(str, "password_recovery");
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public void saveMapPreviewBinding(CloudRuntimeBinding cloudRuntimeBinding) {
        this.store.saveMapPreviewBinding(cloudRuntimeBinding);
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public void selectCompanionMode(boolean z) {
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public String sign(String str) {
        str.getClass();
        return this.store.sign(str);
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public String signingProfile() {
        return this.store.accountSigningProfile();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public String softwareAndroidIdHash() {
        return this.store.softwareAndroidIdHash();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public Boolean teeAvailability() {
        return this.store.teeAvailability();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public void write(CloudTokens cloudTokens) {
        this.store.write(cloudTokens);
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public void writeRuntimeRun(String str) {
        this.store.writeRuntimeRun(str);
    }
}
