package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.g63;
import defpackage.jx;
import defpackage.kp;
import defpackage.qz;
import defpackage.x61;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudDiagnosticCompatibility {
    public static final CloudDiagnosticCompatibility INSTANCE = new CloudDiagnosticCompatibility();
    private static final Set<String> operations = kp.q0(new String[]{"identity", "read_identity", "write_identity", "sign", "read_signing_key", "read_session", "write_session", "delete_session", "prepare_tee", "generate_signing_key", "key_change", "device_enroll", "account_read", "auth_login", "auth_register", "auth_refresh", "auth_device", "radio_sharing", "refresh_account", "cloud_request", "environment_config", "places_search", "places_reverse", "environment_wifi", "environment_cells", "runtime_permit", "framework_publish"});
    private static final Set<String> codes = kp.q0(new String[]{"hardware_confirmation_required", "hardware_conflict", "client_upgrade_required", "invalid_device_signature", "device_request_replayed", "device_not_enrolled", "device_key_changed", "device_migration_required", "device_hardware_mismatch", "device_identity_required", "account_disabled", "device_blocked", "access_denied", "capability_forbidden", "invalid_session", "rate_limited", "response_too_large", "redirect_rejected", "storage_unavailable", "device_locked", "device_recovery_required", "network_error", "service_unavailable", "provider_unavailable", "upstream_error", "provider_failed", "provider_response_too_large", "invalid_response", "invalid_wigle_credentials", "invalid_opencellid_credentials", "invalid_environment_credentials", "credential_storage_unavailable", "device_binding_mismatch", "framework_unavailable", "configuration_publish_failed", "companion_lease_required", "invalid_run_signature", "companion_in_use", "companion_slot_occupied", "other_error"});
    private static final Set<String> phases = kp.q0(new String[]{"unknown", "read_key", "init_sign", "update_sign", "finish_sign", "read_payload", "init_decrypt", "decrypt", "decode_session", "migrate_session", "init_encrypt", "add_aad", "open_file", "encrypt", "write_file", "finish_file", "create_key", "read_key_info", "check_key_properties", "persist_candidate", "verify_signature", "confirm_enrollment", "verify_request"});
    private static final Set<String> reasons = kp.q0(new String[]{"fresh_identity", "legacy_tee_upgrade", "password_recovery", "guest_code_recovery", "unused_guest_replacement", "confirmed_key_invalidated", "confirmed_key_loss", "confirmed_pending_key_loss", "key_read_failed", "key_read_recovered", "key_type_mismatch", "certificate_unavailable", "key_fingerprint_mismatch", "security_level_rejected", "authentication_required", "exportable_private_key", "signature_self_test_failed", "key_generation_failed", "signature_operation_failed", "timestamp_out_of_window", "invalid_signed_headers", "invalid_nonce", "invalid_request_target", "malformed_signature", "signature_mismatch", "invalid_public_key", "verification_unavailable"});
    private static final Set<String> types = kp.q0(new String[]{"Exception", "RuntimeException", "IllegalStateException", "IllegalArgumentException", "SecurityException", "InvalidKeyException", "KeyStoreException", "KeyPermanentlyInvalidatedException", "UserNotAuthenticatedException", "StrongBoxUnavailableException", "ProviderException", "SignatureException", "InvalidAlgorithmParameterException", "UnrecoverableKeyException", "NoSuchAlgorithmException", "NoSuchProviderException", "InvalidKeySpecException", "IOException", "FileNotFoundException", "ErrnoException", "AEADBadTagException", "BadPaddingException", "IllegalBlockSizeException", "JSONException", "InterruptedException", "CorruptSession", "unknown"});

    private CloudDiagnosticCompatibility() {
    }

    public final CloudDiagnostic project(CloudDiagnostic cloudDiagnostic) {
        cloudDiagnostic.getClass();
        byte[] bytes = g63.j("locationspoofer-diagnostics-v1:", cloudDiagnostic.getId()).getBytes(jx.a);
        bytes.getClass();
        String string = UUID.nameUUIDFromBytes(bytes).toString();
        string.getClass();
        String operation = cloudDiagnostic.getOperation();
        CloudDiagnosticDetails cloudDiagnosticDetailsCopy$default = null;
        if (!operations.contains(operation)) {
            operation = null;
        }
        if (operation == null) {
            operation = "runtime_permit";
        }
        String code = cloudDiagnostic.getCode();
        if (!codes.contains(code)) {
            code = null;
        }
        if (code == null) {
            code = "other_error";
        }
        String str = code;
        CloudDiagnosticDetails details = cloudDiagnostic.getDetails();
        if (details != null) {
            String phase = details.getPhase();
            if (!phases.contains(phase)) {
                phase = null;
            }
            if (phase == null) {
                phase = "unknown";
            }
            String str2 = phase;
            String reason = details.getReason();
            String str3 = (reason == null || !reasons.contains(reason)) ? null : reason;
            List<CloudDiagnosticCause> causes = details.getCauses();
            ArrayList arrayList = new ArrayList(qz.g0(causes, 10));
            for (CloudDiagnosticCause cloudDiagnosticCause : causes) {
                String type = cloudDiagnosticCause.getType();
                if (!types.contains(type)) {
                    type = null;
                }
                if (type == null) {
                    type = x61.o(cloudDiagnostic.getCategory(), "network") ? "IOException" : "Exception";
                }
                arrayList.add(CloudDiagnosticCause.copy$default(cloudDiagnosticCause, type, null, 2, null));
            }
            cloudDiagnosticDetailsCopy$default = CloudDiagnosticDetails.copy$default(details, 0, str2, arrayList, null, null, null, 0, null, null, null, null, null, null, null, str3, null, null, 114681, null);
        }
        return CloudDiagnostic.copy$default(cloudDiagnostic, string, operation, str, null, 0L, 0L, 0, null, null, null, null, null, null, null, null, null, null, null, cloudDiagnosticDetailsCopy$default, 262136, null);
    }
}
