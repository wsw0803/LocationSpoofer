package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.aw0;
import defpackage.kv0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class CloudRepository$passwordSignIn$response$1 extends aw0 implements kv0 {
    public CloudRepository$passwordSignIn$response$1(Object obj) {
        super(1, 0, CloudPasswordAccess.class, obj, "sign", "sign(Ljava/lang/String;)Ljava/lang/String;");
    }

    @Override // defpackage.kv0
    public final String invoke(String str) {
        str.getClass();
        return ((CloudPasswordAccess) this.receiver).sign(str);
    }
}
