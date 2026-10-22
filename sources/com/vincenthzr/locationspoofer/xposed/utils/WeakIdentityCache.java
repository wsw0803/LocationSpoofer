package com.vincenthzr.locationspoofer.xposed.utils;

import defpackage.bl3;
import defpackage.qa0;
import defpackage.zu0;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;
import java.util.HashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class WeakIdentityCache<T> {
    private final ReferenceQueue<Object> queue = new ReferenceQueue<>();
    private final HashMap<Key, T> values = new HashMap<>();

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Key extends WeakReference<Object> {
        private final int identityHash;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Key(Object obj, ReferenceQueue<Object> referenceQueue) {
            super(obj, referenceQueue);
            obj.getClass();
            this.identityHash = System.identityHashCode(obj);
        }

        public /* synthetic */ Key(Object obj, ReferenceQueue referenceQueue, int i, qa0 qa0Var) {
            this(obj, (i & 2) != 0 ? null : referenceQueue);
        }

        public boolean equals(Object obj) {
            if (this != obj) {
                return (obj instanceof Key) && get() != null && get() == ((Key) obj).get();
            }
            return true;
        }

        public int hashCode() {
            return this.identityHash;
        }
    }

    private final void clean() {
        while (true) {
            HashMap<Key, T> map = this.values;
            Reference<? extends Object> referencePoll = this.queue.poll();
            if (referencePoll == null) {
                return;
            } else {
                bl3.i(map).remove(referencePoll);
            }
        }
    }

    public final synchronized T get(Object obj) {
        obj.getClass();
        clean();
        return this.values.get(new Key(obj, null, 2, null));
    }

    public final synchronized T getOrCreate(Object obj, zu0 zu0Var) {
        T t;
        obj.getClass();
        zu0Var.getClass();
        clean();
        t = this.values.get(new Key(obj, null, 2, null));
        if (t == null) {
            t = (T) zu0Var.invoke();
            this.values.put(new Key(obj, this.queue), t);
        }
        return t;
    }

    public final synchronized void put(Object obj, T t) {
        obj.getClass();
        clean();
        this.values.put(new Key(obj, this.queue), t);
    }
}
