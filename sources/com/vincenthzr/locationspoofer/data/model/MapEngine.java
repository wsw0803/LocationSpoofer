package com.vincenthzr.locationspoofer.data.model;

import defpackage.ee0;
import defpackage.ll0;
import defpackage.qa0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public enum MapEngine {
    SELF_HOSTED;

    private static final /* synthetic */ ll0 $ENTRIES = ee0.r(values());
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final MapEngine fromStored(String str) {
            str.getClass();
            return MapEngine.SELF_HOSTED;
        }
    }

    public static ll0 getEntries() {
        return $ENTRIES;
    }
}
