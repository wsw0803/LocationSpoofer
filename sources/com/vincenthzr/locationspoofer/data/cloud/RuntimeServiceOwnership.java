package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.sd1;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class RuntimeServiceOwnership {
    private Owner owner;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Owner {
        private final boolean foreground;
        private final long generation;
        private final Object instance;

        public Owner(Object obj, long j, boolean z) {
            obj.getClass();
            this.instance = obj;
            this.generation = j;
            this.foreground = z;
        }

        public static /* synthetic */ Owner copy$default(Owner owner, Object obj, long j, boolean z, int i, Object obj2) {
            if ((i & 1) != 0) {
                obj = owner.instance;
            }
            if ((i & 2) != 0) {
                j = owner.generation;
            }
            if ((i & 4) != 0) {
                z = owner.foreground;
            }
            return owner.copy(obj, j, z);
        }

        public final Object component1() {
            return this.instance;
        }

        public final long component2() {
            return this.generation;
        }

        public final boolean component3() {
            return this.foreground;
        }

        public final Owner copy(Object obj, long j, boolean z) {
            obj.getClass();
            return new Owner(obj, j, z);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Owner)) {
                return false;
            }
            Owner owner = (Owner) obj;
            return x61.o(this.instance, owner.instance) && this.generation == owner.generation && this.foreground == owner.foreground;
        }

        public final boolean getForeground() {
            return this.foreground;
        }

        public final long getGeneration() {
            return this.generation;
        }

        public final Object getInstance() {
            return this.instance;
        }

        public int hashCode() {
            return Boolean.hashCode(this.foreground) + sd1.b(this.instance.hashCode() * 31, 31, this.generation);
        }

        public String toString() {
            return "Owner(instance=" + this.instance + ", generation=" + this.generation + ", foreground=" + this.foreground + ")";
        }
    }

    public final synchronized void begin(Object obj, long j) {
        obj.getClass();
        this.owner = new Owner(obj, j, false);
    }

    public final synchronized boolean foregroundStarted(Object obj, long j) {
        obj.getClass();
        Owner owner = this.owner;
        if (owner == null) {
            return false;
        }
        if (owner.getInstance() == obj && owner.getGeneration() == j) {
            this.owner = Owner.copy$default(owner, null, 0L, true, 3, null);
            return true;
        }
        return false;
    }

    public final synchronized boolean isRunning() {
        boolean z;
        Owner owner = this.owner;
        z = false;
        if (owner != null && owner.getForeground()) {
            z = true;
        }
        return z;
    }

    public final synchronized boolean isRunningFor(long j) {
        boolean z;
        Owner owner = this.owner;
        z = false;
        if (owner != null && owner.getForeground() && owner.getGeneration() == j) {
            z = true;
        }
        return z;
    }

    public final synchronized boolean owns(Object obj, Long l) {
        obj.getClass();
        Owner owner = this.owner;
        boolean z = false;
        if (owner == null) {
            return false;
        }
        if (owner.getInstance() == obj) {
            long generation = owner.getGeneration();
            if (l != null && generation == l.longValue()) {
                z = true;
            }
        }
        return z;
    }

    public final synchronized boolean release(Object obj, Long l) {
        obj.getClass();
        if (!owns(obj, l)) {
            return false;
        }
        this.owner = null;
        return true;
    }

    public final synchronized boolean shouldCloseAfterNull(Object obj, Long l, Long l2) {
        obj.getClass();
        return l2 == null && owns(obj, l);
    }
}
