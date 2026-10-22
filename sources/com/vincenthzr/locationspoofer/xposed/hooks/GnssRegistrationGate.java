package com.vincenthzr.locationspoofer.xposed.hooks;

import defpackage.kv0;
import defpackage.x61;
import defpackage.zu0;
import java.util.HashMap;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class GnssRegistrationGate<K, V> {
    private final ConcurrentMap<K, V> active;
    private final WeakHashMap<K, Boolean> cancelled;
    private final HashMap<K, Pending<V>> pending;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Pending<V> {
        private final Object identity;
        private final V value;

        public Pending(Object obj, V v) {
            obj.getClass();
            this.identity = obj;
            this.value = v;
        }

        public final Object getIdentity() {
            return this.identity;
        }

        public final V getValue() {
            return this.value;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class State<V> {
        private final boolean blocked;
        private final V value;

        public State(boolean z, V v) {
            this.blocked = z;
            this.value = v;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ State copy$default(State state, boolean z, Object obj, int i, Object obj2) {
            if ((i & 1) != 0) {
                z = state.blocked;
            }
            if ((i & 2) != 0) {
                obj = state.value;
            }
            return state.copy(z, obj);
        }

        public final boolean component1() {
            return this.blocked;
        }

        public final V component2() {
            return this.value;
        }

        public final State<V> copy(boolean z, V v) {
            return new State<>(z, v);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof State)) {
                return false;
            }
            State state = (State) obj;
            return this.blocked == state.blocked && x61.o(this.value, state.value);
        }

        public final boolean getBlocked() {
            return this.blocked;
        }

        public final V getValue() {
            return this.value;
        }

        public int hashCode() {
            int iHashCode = Boolean.hashCode(this.blocked) * 31;
            V v = this.value;
            return iHashCode + (v == null ? 0 : v.hashCode());
        }

        public String toString() {
            return "State(blocked=" + this.blocked + ", value=" + this.value + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Ticket<K, V> {
        private final Object identity;
        private final K key;
        private final V value;

        public Ticket(K k, V v, Object obj) {
            obj.getClass();
            this.key = k;
            this.value = v;
            this.identity = obj;
        }

        public final Object getIdentity$xposed_globalRelease() {
            return this.identity;
        }

        public final K getKey() {
            return this.key;
        }

        public final V getValue() {
            return this.value;
        }
    }

    public GnssRegistrationGate(ConcurrentMap<K, V> concurrentMap) {
        concurrentMap.getClass();
        this.active = concurrentMap;
        this.pending = new HashMap<>();
        this.cancelled = new WeakHashMap<>();
    }

    public final synchronized void baseline(K k) {
        k.getClass();
        this.pending.remove(k);
        this.active.remove(k);
        this.cancelled.remove(k);
    }

    public final synchronized Ticket<K, V> begin(K k, V v) {
        Object obj;
        k.getClass();
        v.getClass();
        obj = new Object();
        this.pending.put(k, new Pending<>(obj, v));
        this.cancelled.remove(k);
        return new Ticket<>(k, v, obj);
    }

    public final synchronized void cancel(K k) {
        k.getClass();
        this.pending.remove(k);
        this.active.remove(k);
        this.cancelled.put(k, Boolean.TRUE);
    }

    public final synchronized void clear() {
        this.pending.clear();
        this.cancelled.clear();
        this.active.clear();
    }

    public final synchronized boolean commitIfActive(Ticket<K, V> ticket, zu0 zu0Var) {
        ticket.getClass();
        zu0Var.getClass();
        if (!isActive(ticket.getKey(), ticket.getValue())) {
            return false;
        }
        zu0Var.invoke();
        return true;
    }

    public final synchronized boolean complete(Ticket<K, V> ticket) {
        ticket.getClass();
        Pending<V> pending = this.pending.get(ticket.getKey());
        if (pending != null) {
            if (pending.getIdentity() != ticket.getIdentity$xposed_globalRelease()) {
                pending = null;
            }
            if (pending != null) {
                this.active.put(ticket.getKey(), pending.getValue());
                this.pending.remove(ticket.getKey());
                this.cancelled.remove(ticket.getKey());
                return true;
            }
        }
        return false;
    }

    public final synchronized void failed(Ticket<K, V> ticket) {
        try {
            ticket.getClass();
            Pending<V> pending = this.pending.get(ticket.getKey());
            if ((pending != null ? pending.getIdentity() : null) != ticket.getIdentity$xposed_globalRelease()) {
                return;
            }
            this.pending.remove(ticket.getKey());
            if (!this.active.containsKey(ticket.getKey())) {
                this.cancelled.put(ticket.getKey(), Boolean.TRUE);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean isActive(K k, V v) {
        k.getClass();
        v.getClass();
        return (this.pending.containsKey(k) || this.cancelled.containsKey(k) || this.active.get(k) != v) ? false : true;
    }

    public final <R> R register(K k, V v, zu0 zu0Var, kv0 kv0Var, kv0 kv0Var2) {
        k.getClass();
        v.getClass();
        zu0Var.getClass();
        kv0Var.getClass();
        kv0Var2.getClass();
        Ticket<K, V> ticketBegin = begin(k, v);
        try {
            R r = (R) zu0Var.invoke();
            if (!((Boolean) kv0Var.invoke(r)).booleanValue()) {
                failed(ticketBegin);
                return r;
            }
            if (complete(ticketBegin)) {
                kv0Var2.invoke(ticketBegin);
            }
            return r;
        } catch (Throwable th) {
            failed(ticketBegin);
            throw th;
        }
    }

    public final synchronized void restore(K k, V v) {
        k.getClass();
        v.getClass();
        this.pending.remove(k);
        this.cancelled.remove(k);
        this.active.put(k, v);
    }

    public final synchronized State<V> state(K k) {
        State<V> state;
        try {
            if (k == null) {
                state = new State<>(false, null);
            } else {
                state = (this.pending.containsKey(k) || this.cancelled.containsKey(k)) ? new State<>(true, null) : new State<>(false, this.active.get(k));
            }
        } catch (Throwable th) {
            throw th;
        }
        return state;
    }
}
