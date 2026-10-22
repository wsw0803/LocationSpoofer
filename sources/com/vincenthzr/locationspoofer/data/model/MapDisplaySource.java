package com.vincenthzr.locationspoofer.data.model;

import defpackage.ee0;
import defpackage.k91;
import defpackage.ll0;
import defpackage.qa0;
import defpackage.x61;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public enum MapDisplaySource {
    SELF_HOSTED(false),
    SELF_HOSTED_SATELLITE(true),
    GOOGLE_ROADMAP(true),
    GOOGLE_SATELLITE(true);

    private final boolean requiresMembership;
    private static final /* synthetic */ ll0 $ENTRIES = ee0.r(values());
    public static final Companion Companion = new Companion(null);

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final MapDisplaySource fromStored(String str) {
            Object next;
            Iterator<E> it = MapDisplaySource.getEntries().iterator();
            while (it.hasNext()) {
                next = it.next();
                if (x61.o(((MapDisplaySource) next).name(), str)) {
                    return (MapDisplaySource) next;
                }
            }
            next = null;
            return (MapDisplaySource) next;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final /* synthetic */ class WhenMappings {
        public static final /* synthetic */ int[] $EnumSwitchMapping$0;

        static {
            int[] iArr = new int[MapDisplaySource.values().length];
            try {
                iArr[MapDisplaySource.SELF_HOSTED.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[MapDisplaySource.SELF_HOSTED_SATELLITE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[MapDisplaySource.GOOGLE_ROADMAP.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[MapDisplaySource.GOOGLE_SATELLITE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            $EnumSwitchMapping$0 = iArr;
        }
    }

    MapDisplaySource(boolean z) {
        this.requiresMembership = z;
    }

    public static ll0 getEntries() {
        return $ENTRIES;
    }

    public final boolean availableInBuild(boolean z) {
        int i = WhenMappings.$EnumSwitchMapping$0[ordinal()];
        if (i == 1) {
            return true;
        }
        if (i == 2) {
            return !z;
        }
        if (i == 3 || i == 4) {
            return z;
        }
        k91.d();
        return false;
    }

    public final boolean getRequiresMembership() {
        return this.requiresMembership;
    }
}
