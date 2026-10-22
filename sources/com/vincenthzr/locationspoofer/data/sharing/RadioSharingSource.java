package com.vincenthzr.locationspoofer.data.sharing;

import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import defpackage.g70;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface RadioSharingSource {
    StateFlow<CloudAccountState> getAccountState();

    Object status(String str, g70 g70Var);

    Object upload(RadioContributionDraft radioContributionDraft, String str, g70 g70Var);

    Object withdraw(String str, g70 g70Var);
}
