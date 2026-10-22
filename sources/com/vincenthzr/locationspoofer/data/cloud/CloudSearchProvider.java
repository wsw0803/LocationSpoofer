package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.ee0;
import defpackage.ll0;
import defpackage.qa0;
import defpackage.x61;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public enum CloudSearchProvider {
    NOMINATIM("nominatim"),
    GOOGLE("google");

    private final String wireValue;
    private static final /* synthetic */ ll0 $ENTRIES = ee0.r(values());
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final CloudSearchProvider fromWire(String str) {
            Object next;
            str.getClass();
            Iterator<E> it = CloudSearchProvider.getEntries().iterator();
            while (it.hasNext()) {
                next = it.next();
                if (x61.o(((CloudSearchProvider) next).getWireValue(), str)) {
                    return (CloudSearchProvider) next;
                }
            }
            next = null;
            return (CloudSearchProvider) next;
        }
    }

    CloudSearchProvider(String str) {
        this.wireValue = str;
    }

    public static ll0 getEntries() {
        return $ENTRIES;
    }

    public final String getWireValue() {
        return this.wireValue;
    }
}
