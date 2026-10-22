package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.mk2;
import defpackage.qa0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudMapAuthorization {
    private final String accessToken;
    private final CloudRuntimeBinding binding;
    private final boolean cachedOnly;
    private final long generation;
    private final mk2 signedRequest;
    private final boolean subscriberOnly;

    public CloudMapAuthorization(long j, String str, CloudRuntimeBinding cloudRuntimeBinding, mk2 mk2Var, boolean z, boolean z2) {
        str.getClass();
        cloudRuntimeBinding.getClass();
        this.generation = j;
        this.accessToken = str;
        this.binding = cloudRuntimeBinding;
        this.signedRequest = mk2Var;
        this.cachedOnly = z;
        this.subscriberOnly = z2;
    }

    public /* synthetic */ CloudMapAuthorization(long j, String str, CloudRuntimeBinding cloudRuntimeBinding, mk2 mk2Var, boolean z, boolean z2, int i, qa0 qa0Var) {
        this(j, str, cloudRuntimeBinding, mk2Var, (i & 16) != 0 ? false : z, (i & 32) != 0 ? false : z2);
    }

    public final String getAccessToken() {
        return this.accessToken;
    }

    public final CloudRuntimeBinding getBinding() {
        return this.binding;
    }

    public final boolean getCachedOnly() {
        return this.cachedOnly;
    }

    public final long getGeneration() {
        return this.generation;
    }

    public final mk2 getSignedRequest() {
        return this.signedRequest;
    }

    public final boolean getSubscriberOnly() {
        return this.subscriberOnly;
    }
}
