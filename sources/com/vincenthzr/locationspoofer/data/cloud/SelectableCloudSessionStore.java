package com.vincenthzr.locationspoofer.data.cloud;

import android.content.Context;
import android.content.SharedPreferences;
import defpackage.k91;
import defpackage.pz;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SelectableCloudSessionStore implements CloudSessionStore {
    private final EncryptedCloudSessionStore companion;
    private volatile boolean enabled;
    private final SharedPreferences preferences;
    private final EncryptedCloudSessionStore primary;

    public SelectableCloudSessionStore(Context context, String str) {
        context.getClass();
        str.getClass();
        SharedPreferences sharedPreferences = context.getSharedPreferences("cloud-device-mode-v1", 0);
        this.preferences = sharedPreferences;
        this.primary = new EncryptedCloudSessionStore(context, str, null, null, false, null, null, null, 252, null);
        this.companion = new EncryptedCloudSessionStore(context, str, null, null, true, null, null, null, 236, null);
        this.enabled = sharedPreferences.getBoolean("companion", false);
    }

    private final EncryptedCloudSessionStore getSelected() {
        return this.enabled ? this.companion : this.primary;
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public void acknowledgeDiagnostics(List<CloudDiagnostic> list) {
        list.getClass();
        this.primary.acknowledgeDiagnostics(list);
        this.companion.acknowledgeDiagnostics(list);
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public void adoptRecoveredDevice(String str, String str2) {
        str.getClass();
        str2.getClass();
        getSelected().adoptRecoveredDevice(str, str2);
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public CloudClientInfo clientInfo() {
        return getSelected().clientInfo();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public boolean companionMode() {
        return this.enabled;
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public void completeTeeEnrollment(String str, String str2, String str3) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        getSelected().completeTeeEnrollment(str, str2, str3);
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public CloudHardwareIdentity deviceHardwareIdentity() {
        return getSelected().deviceHardwareIdentity();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public String deviceHint() {
        return getSelected().deviceHint();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public String deviceId() {
        return getSelected().deviceId();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public Map<String, String> deviceSignals() {
        return getSelected().deviceSignals();
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
        return getSelected().mapPreviewBinding();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public CloudMapResourceCache mapResourceCache() {
        return getSelected().mapResourceCache();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public long monotonicTimeNanos() {
        return getSelected().monotonicTimeNanos();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public String nonce() {
        return getSelected().nonce();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public List<CloudDiagnostic> pendingDiagnostics() {
        ArrayList arrayListF0 = pz.F0(this.primary.pendingDiagnostics(), this.companion.pendingDiagnostics());
        HashSet hashSet = new HashSet();
        ArrayList arrayList = new ArrayList();
        int size = arrayListF0.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListF0.get(i);
            i++;
            if (hashSet.add(((CloudDiagnostic) obj).getId())) {
                arrayList.add(obj);
            }
        }
        return pz.O0(arrayList, 20);
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public CloudTeeEnrollment pendingTeeEnrollment() {
        return getSelected().pendingTeeEnrollment();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public void prepareHardwareIdentity() {
        getSelected().prepareHardwareIdentity();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public void preparePasswordIdentity() {
        getSelected().preparePasswordIdentity();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public String prepareRecoveryInfo() {
        return getSelected().prepareRecoveryInfo();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public String publicKey() {
        return getSelected().publicKey();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public String publicKeyFingerprint() {
        return getSelected().publicKeyFingerprint();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public CloudTokens read() {
        return getSelected().read();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public String readRuntimeRun() {
        return super.readRuntimeRun();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public void recordDiagnostic(String str, String str2, Integer num) {
        str.getClass();
        str2.getClass();
        getSelected().recordDiagnostic(str, str2, num);
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public void recordDiagnostic(String str, String str2, Integer num, String str3) {
        str.getClass();
        str2.getClass();
        getSelected().recordDiagnostic(str, str2, num, str3);
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public void recordDiagnostic(String str, String str2, Integer num, String str3, CloudDiagnosticDetails cloudDiagnosticDetails) {
        super.recordDiagnostic(str, str2, num, str3, cloudDiagnosticDetails);
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public void saveDeviceId(String str) {
        str.getClass();
        getSelected().saveDeviceId(str);
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public void saveMapPreviewBinding(CloudRuntimeBinding cloudRuntimeBinding) {
        getSelected().saveMapPreviewBinding(cloudRuntimeBinding);
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public void selectCompanionMode(boolean z) throws CloudException {
        if (this.preferences.edit().putBoolean("companion", z).commit()) {
            this.enabled = z;
        } else {
            k91.g(126, "storage_unavailable", null);
        }
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public String sign(String str) {
        str.getClass();
        return getSelected().sign(str);
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public String signingProfile() {
        return getSelected().signingProfile();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public String softwareAndroidIdHash() {
        return getSelected().softwareAndroidIdHash();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public Boolean teeAvailability() {
        return this.primary.teeAvailability();
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public void write(CloudTokens cloudTokens) {
        getSelected().write(cloudTokens);
    }

    @Override // com.vincenthzr.locationspoofer.data.cloud.CloudSessionStore
    public void writeRuntimeRun(String str) {
        super.writeRuntimeRun(str);
    }
}
