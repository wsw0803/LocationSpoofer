package com.vincenthzr.locationspoofer.xposed.hooks.network;

import defpackage.kv0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CellularMethodHookerKt$hookCellEnvironment$7$2 implements kv0 {
    public static final CellularMethodHookerKt$hookCellEnvironment$7$2 INSTANCE = new CellularMethodHookerKt$hookCellEnvironment$7$2();

    @Override // defpackage.kv0
    public final CharSequence invoke(Class<?> cls) {
        return cls.getName();
    }
}
