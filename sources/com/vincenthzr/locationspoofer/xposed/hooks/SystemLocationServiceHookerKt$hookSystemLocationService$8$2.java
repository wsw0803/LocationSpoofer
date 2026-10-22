package com.vincenthzr.locationspoofer.xposed.hooks;

import defpackage.kv0;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemLocationServiceHookerKt$hookSystemLocationService$8$2 implements kv0 {
    public static final SystemLocationServiceHookerKt$hookSystemLocationService$8$2 INSTANCE = new SystemLocationServiceHookerKt$hookSystemLocationService$8$2();

    @Override // defpackage.kv0
    public final Boolean invoke(Object obj) {
        return Boolean.valueOf(!x61.o(obj, Boolean.FALSE));
    }
}
