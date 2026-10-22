package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.kv0;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudRepository$downloadArtifact$3$file$1$2$onResponse$1$1$1$1 implements kv0 {
    public static final CloudRepository$downloadArtifact$3$file$1$2$onResponse$1$1$1$1 INSTANCE = new CloudRepository$downloadArtifact$3$file$1$2$onResponse$1$1$1$1();

    public final CharSequence invoke(byte b) {
        return String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1));
    }

    @Override // defpackage.kv0
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        return invoke(((Number) obj).byteValue());
    }
}
