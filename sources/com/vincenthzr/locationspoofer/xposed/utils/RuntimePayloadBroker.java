package com.vincenthzr.locationspoofer.xposed.utils;

import defpackage.qa0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class RuntimePayloadBroker<C> implements RuntimePayloadFetch {
    public static final Companion Companion = new Companion(null);
    private static final int MAX_IN_FLIGHT = 4;
    private boolean closed;
    private Lease<C> current;
    private long generation;
    private int inFlight;
    private final Object lock;
    private final RuntimeBrokerTransport<C> transport;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Lease<C> {
        private final C client;
        private boolean detached;
        private boolean released;
        private int users;

        public Lease(C c) {
            c.getClass();
            this.client = c;
        }

        public final C getClient() {
            return this.client;
        }

        public final boolean getDetached() {
            return this.detached;
        }

        public final boolean getReleased() {
            return this.released;
        }

        public final int getUsers() {
            return this.users;
        }

        public final void setDetached(boolean z) {
            this.detached = z;
        }

        public final void setReleased(boolean z) {
            this.released = z;
        }

        public final void setUsers(int i) {
            this.users = i;
        }
    }

    public RuntimePayloadBroker(RuntimeBrokerTransport<C> runtimeBrokerTransport) {
        runtimeBrokerTransport.getClass();
        this.transport = runtimeBrokerTransport;
        this.lock = new Object();
    }

    private final Lease<C> acquire(long j) {
        synchronized (this.lock) {
            Lease<C> lease = null;
            if (!this.closed && this.generation == j) {
                Lease<C> lease2 = this.current;
                boolean z = true;
                if (lease2 != null) {
                    lease2.setUsers(lease2.getUsers() + 1);
                    return lease2;
                }
                C cAcquire = this.transport.acquire();
                if (cAcquire == null) {
                    return null;
                }
                synchronized (this.lock) {
                    try {
                        if (!this.closed && this.generation == j) {
                            lease = this.current;
                            if (lease != null) {
                                lease.setUsers(lease.getUsers() + 1);
                            } else {
                                lease = new Lease<>(cAcquire);
                                lease.setUsers(1);
                                this.current = lease;
                                z = false;
                            }
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (z) {
                    closeClient(cAcquire);
                }
                return lease;
            }
            return null;
        }
    }

    private final C claimRelease(Lease<C> lease) {
        if (!lease.getDetached() || lease.getUsers() != 0 || lease.getReleased()) {
            return null;
        }
        lease.setReleased(true);
        return lease.getClient();
    }

    private final void closeClient(C c) {
        try {
            this.transport.close(c);
        } catch (Throwable unused) {
        }
    }

    private final void detach(Lease<C> lease) {
        C cClaimRelease;
        synchronized (this.lock) {
            try {
                if (this.current == lease) {
                    this.current = null;
                }
                lease.setDetached(true);
                cClaimRelease = claimRelease(lease);
            } catch (Throwable th) {
                throw th;
            }
        }
        if (cClaimRelease != null) {
            closeClient(cClaimRelease);
        }
    }

    private final void detachCurrent(boolean z) {
        C cClaimRelease;
        synchronized (this.lock) {
            if (z) {
                try {
                    this.closed = true;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.generation++;
            Lease<C> lease = this.current;
            cClaimRelease = null;
            if (lease != null) {
                this.current = null;
                lease.setDetached(true);
                cClaimRelease = claimRelease(lease);
            }
        }
        if (cClaimRelease != null) {
            closeClient(cClaimRelease);
        }
    }

    private final void release(Lease<C> lease) {
        C cClaimRelease;
        synchronized (this.lock) {
            if (lease.getUsers() <= 0) {
                throw new IllegalStateException("Check failed.");
            }
            lease.setUsers(lease.getUsers() - 1);
            cClaimRelease = claimRelease(lease);
        }
        if (cClaimRelease != null) {
            closeClient(cClaimRelease);
        }
    }

    @Override // com.vincenthzr.locationspoofer.xposed.utils.RuntimePayloadFetch, java.lang.AutoCloseable
    public void close() {
        detachCurrent(true);
    }

    @Override // com.vincenthzr.locationspoofer.xposed.utils.RuntimePayloadFetch
    public String fetch(String str) {
        int i;
        str.getClass();
        synchronized (this.lock) {
            if (!this.closed && (i = this.inFlight) < 4) {
                this.inFlight = i + 1;
                long j = this.generation;
                for (int i2 = 0; i2 < 2; i2++) {
                    try {
                        Lease<C> leaseAcquire = acquire(j);
                        if (leaseAcquire == null) {
                            synchronized (this.lock) {
                                this.inFlight--;
                            }
                            return null;
                        }
                        try {
                            String strCall = this.transport.call(leaseAcquire.getClient(), str);
                            synchronized (this.lock) {
                                if (this.closed || this.generation != j || leaseAcquire.getDetached()) {
                                    strCall = null;
                                }
                            }
                            release(leaseAcquire);
                            synchronized (this.lock) {
                                this.inFlight--;
                            }
                            return strCall;
                        } catch (Exception e) {
                            try {
                                if (!this.transport.retryable(e)) {
                                    throw e;
                                }
                                detach(leaseAcquire);
                                if (i2 != 0) {
                                    throw e;
                                }
                                release(leaseAcquire);
                            } catch (Throwable th) {
                                release(leaseAcquire);
                                throw th;
                            }
                        }
                    } catch (Throwable th2) {
                        synchronized (this.lock) {
                            this.inFlight--;
                            throw th2;
                        }
                    }
                }
                synchronized (this.lock) {
                    this.inFlight--;
                }
                return null;
            }
            return null;
        }
    }

    @Override // com.vincenthzr.locationspoofer.xposed.utils.RuntimePayloadFetch
    public void reset() {
        detachCurrent(false);
    }
}
