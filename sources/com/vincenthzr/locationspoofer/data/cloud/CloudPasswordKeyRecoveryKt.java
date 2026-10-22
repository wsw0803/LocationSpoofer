package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.zu0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudPasswordKeyRecoveryKt {
    public static final String passwordKeyReplacementReason(String str, boolean z, boolean z2, boolean z3, zu0 zu0Var) {
        CloudKeyLookup cloudKeyLookup;
        str.getClass();
        zu0Var.getClass();
        if (z || z2) {
            return "confirmed_key_invalidated";
        }
        if (str.equals("device_recovery_required") && (cloudKeyLookup = (CloudKeyLookup) zu0Var.invoke()) != null && cloudKeyLookup.getConfirmedMissing()) {
            return z3 ? "confirmed_pending_key_loss" : "confirmed_key_loss";
        }
        return null;
    }
}
