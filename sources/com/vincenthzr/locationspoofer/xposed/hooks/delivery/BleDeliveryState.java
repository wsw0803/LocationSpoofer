package com.vincenthzr.locationspoofer.xposed.hooks.delivery;

import defpackage.x61;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class BleDeliveryState<T> {
    private long lastBatchAt;
    private final LinkedHashMap<String, Seen<T>> seen = new LinkedHashMap<>();

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Changes<T> {
        private final List<T> found;
        private final List<T> lost;

        /* JADX WARN: Multi-variable type inference failed */
        public Changes(List<? extends T> list, List<? extends T> list2) {
            list.getClass();
            list2.getClass();
            this.found = list;
            this.lost = list2;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Changes copy$default(Changes changes, List list, List list2, int i, Object obj) {
            if ((i & 1) != 0) {
                list = changes.found;
            }
            if ((i & 2) != 0) {
                list2 = changes.lost;
            }
            return changes.copy(list, list2);
        }

        public final List<T> component1() {
            return this.found;
        }

        public final List<T> component2() {
            return this.lost;
        }

        public final Changes<T> copy(List<? extends T> list, List<? extends T> list2) {
            list.getClass();
            list2.getClass();
            return new Changes<>(list, list2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Changes)) {
                return false;
            }
            Changes changes = (Changes) obj;
            return x61.o(this.found, changes.found) && x61.o(this.lost, changes.lost);
        }

        public final List<T> getFound() {
            return this.found;
        }

        public final List<T> getLost() {
            return this.lost;
        }

        public int hashCode() {
            return this.lost.hashCode() + (this.found.hashCode() * 31);
        }

        public String toString() {
            return "Changes(found=" + this.found + ", lost=" + this.lost + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Seen<T> {
        private long lastSeen;
        private T value;

        public Seen(T t, long j) {
            this.value = t;
            this.lastSeen = j;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ Seen copy$default(Seen seen, Object obj, long j, int i, Object obj2) {
            if ((i & 1) != 0) {
                obj = seen.value;
            }
            if ((i & 2) != 0) {
                j = seen.lastSeen;
            }
            return seen.copy(obj, j);
        }

        public final T component1() {
            return this.value;
        }

        public final long component2() {
            return this.lastSeen;
        }

        public final Seen<T> copy(T t, long j) {
            return new Seen<>(t, j);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Seen)) {
                return false;
            }
            Seen seen = (Seen) obj;
            return x61.o(this.value, seen.value) && this.lastSeen == seen.lastSeen;
        }

        public final long getLastSeen() {
            return this.lastSeen;
        }

        public final T getValue() {
            return this.value;
        }

        public int hashCode() {
            T t = this.value;
            return Long.hashCode(this.lastSeen) + ((t == null ? 0 : t.hashCode()) * 31);
        }

        public final void setLastSeen(long j) {
            this.lastSeen = j;
        }

        public final void setValue(T t) {
            this.value = t;
        }

        public String toString() {
            return "Seen(value=" + this.value + ", lastSeen=" + this.lastSeen + ")";
        }
    }

    public BleDeliveryState(long j) {
        this.lastBatchAt = j;
    }

    public static /* synthetic */ boolean batchDue$default(BleDeliveryState bleDeliveryState, long j, long j2, boolean z, int i, Object obj) {
        if ((i & 4) != 0) {
            z = false;
        }
        return bleDeliveryState.batchDue(j, j2, z);
    }

    public static /* synthetic */ Changes track$default(BleDeliveryState bleDeliveryState, Map map, long j, long j2, int i, Object obj) {
        if ((i & 4) != 0) {
            j2 = 10000;
        }
        return bleDeliveryState.track(map, j, j2);
    }

    public final boolean batchDue(long j, long j2, boolean z) {
        if (!z) {
            long j3 = j - this.lastBatchAt;
            if (j2 < 1000) {
                j2 = 1000;
            }
            if (j3 < j2) {
                return false;
            }
        }
        this.lastBatchAt = j;
        return true;
    }

    public final Changes<T> track(Map<String, ? extends T> map, long j, long j2) {
        map.getClass();
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<String, ? extends T> entry : map.entrySet()) {
            String key = entry.getKey();
            T value = entry.getValue();
            if (!this.seen.containsKey(key)) {
                arrayList.add(value);
            }
            this.seen.put(key, new Seen<>(value, j));
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator<Map.Entry<String, Seen<T>>> it = this.seen.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry<String, Seen<T>> next = it.next();
            if (!map.containsKey(next.getKey()) && j - next.getValue().getLastSeen() >= j2) {
                arrayList2.add(next.getValue().getValue());
                it.remove();
            }
        }
        return new Changes<>(arrayList, arrayList2);
    }
}
