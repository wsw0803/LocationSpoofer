package com.vincenthzr.locationspoofer.data.sync;

import defpackage.j93;
import defpackage.ll0;
import defpackage.nk0;
import defpackage.pz;
import defpackage.qa0;
import defpackage.qz;
import defpackage.ss1;
import defpackage.x61;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SyncSelection {
    public static final Companion Companion = new Companion(null);
    private final Set<SyncCategory> categories;
    private final boolean enabled;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final Set<String> syncedCategories(Set<String> set, long j) {
            if (set != null) {
                return set;
            }
            if (j <= 0) {
                return nk0.e;
            }
            ll0 entries = SyncCategory.getEntries();
            ArrayList arrayList = new ArrayList(qz.g0(entries, 10));
            Iterator<E> it = entries.iterator();
            while (it.hasNext()) {
                arrayList.add(((SyncCategory) it.next()).getId());
            }
            return pz.Z0(arrayList);
        }
    }

    public SyncSelection() {
        this(false, null, 3, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SyncSelection(boolean z, Set<? extends SyncCategory> set) {
        set.getClass();
        this.enabled = z;
        this.categories = set;
    }

    public /* synthetic */ SyncSelection(boolean z, Set set, int i, qa0 qa0Var) {
        this((i & 1) != 0 ? true : z, (i & 2) != 0 ? pz.Z0(SyncCategory.getEntries()) : set);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SyncSelection copy$default(SyncSelection syncSelection, boolean z, Set set, int i, Object obj) {
        if ((i & 1) != 0) {
            z = syncSelection.enabled;
        }
        if ((i & 2) != 0) {
            set = syncSelection.categories;
        }
        return syncSelection.copy(z, set);
    }

    public static /* synthetic */ Map merge$default(SyncSelection syncSelection, Map map, Map map2, Map map3, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        return syncSelection.merge(map, map2, map3, z);
    }

    public final boolean component1() {
        return this.enabled;
    }

    public final Set<SyncCategory> component2() {
        return this.categories;
    }

    public final SyncSelection copy(boolean z, Set<? extends SyncCategory> set) {
        set.getClass();
        return new SyncSelection(z, set);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SyncSelection)) {
            return false;
        }
        SyncSelection syncSelection = (SyncSelection) obj;
        return this.enabled == syncSelection.enabled && x61.o(this.categories, syncSelection.categories);
    }

    public final boolean getActive() {
        return this.enabled && !this.categories.isEmpty();
    }

    public final Set<SyncCategory> getCategories() {
        return this.categories;
    }

    public final boolean getEnabled() {
        return this.enabled;
    }

    public int hashCode() {
        return this.categories.hashCode() + (Boolean.hashCode(this.enabled) * 31);
    }

    public final boolean includes(String str) {
        str.getClass();
        if (getActive() && !str.equals("setting:app_coordinate_systems")) {
            Set<SyncCategory> set = this.categories;
            if (!(set instanceof Collection) || !set.isEmpty()) {
                Iterator<T> it = set.iterator();
                while (it.hasNext()) {
                    if (j93.A(str, ((SyncCategory) it.next()).getPrefix(), false)) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final Map<String, String> merge(Map<String, String> map, Map<String, String> map2, Map<String, String> map3, boolean z) {
        map.getClass();
        map2.getClass();
        map3.getClass();
        return SyncMerge.INSTANCE.merge(selected(map), selected(map2), selected(map3), z);
    }

    public final Map<String, String> replaceSelected(Map<String, String> map, Map<String, String> map2) {
        map.getClass();
        map2.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            if (!includes(entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return ss1.g0(linkedHashMap, selected(map2));
    }

    public final Map<String, String> selected(Map<String, String> map) {
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry<String, String> entry : map.entrySet()) {
            if (includes(entry.getKey())) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        return linkedHashMap;
    }

    public String toString() {
        return "SyncSelection(enabled=" + this.enabled + ", categories=" + this.categories + ")";
    }
}
