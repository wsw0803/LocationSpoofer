package org.maplibre.android;

import android.content.Context;
import defpackage.hk2;
import defpackage.ro;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class RenderingEngine {
    private static volatile hk2 currentType = hk2.VULKAN;

    private RenderingEngine() {
    }

    public static hk2 getCurrentType() {
        return currentType;
    }

    public static hk2 getDefaultRenderingEngine(Context context) {
        return hk2.VULKAN;
    }

    public static void setCurrentType(hk2 hk2Var) {
        if (MapLibre.hasInstance()) {
            ro.n("RenderingEngine.setCurrentType() must be called before MapLibre.getInstance().");
            return;
        }
        hk2 hk2Var2 = hk2.VULKAN;
        if (hk2Var == hk2Var2) {
            currentType = hk2Var;
            return;
        }
        throw new UnsupportedOperationException("This MapLibre Android build supports only " + hk2Var2 + ". Use the multiBackend flavor to switch backends at runtime.");
    }
}
