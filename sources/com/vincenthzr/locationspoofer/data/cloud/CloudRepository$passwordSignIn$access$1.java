package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.aw0;
import defpackage.zu0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CloudRepository$passwordSignIn$access$1 extends aw0 implements zu0 {
    public CloudRepository$passwordSignIn$access$1(Object obj) {
        super(0, 0, CloudSessionStore.class, obj, "monotonicTimeNanos", "monotonicTimeNanos()J");
    }

    @Override // defpackage.zu0
    public final Long invoke() {
        return Long.valueOf(((CloudSessionStore) this.receiver).monotonicTimeNanos());
    }
}
