package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.ee0;
import defpackage.ll0;
import defpackage.qa0;
import defpackage.x61;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public enum CloudGeoSource {
    FOLLOW_MAP,
    NOMINATIM;

    private static final /* synthetic */ ll0 $ENTRIES = ee0.r(values());
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final CloudGeoSource fromStored(String str) {
            Object next;
            str.getClass();
            Iterator<E> it = CloudGeoSource.getEntries().iterator();
            do {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
            } while (!x61.o(((CloudGeoSource) next).name(), str));
            CloudGeoSource cloudGeoSource = (CloudGeoSource) next;
            return cloudGeoSource == null ? CloudGeoSource.FOLLOW_MAP : cloudGeoSource;
        }
    }

    public static ll0 getEntries() {
        return $ENTRIES;
    }

    public final String engine(String str, boolean z) {
        str.getClass();
        return "nominatim";
    }
}
