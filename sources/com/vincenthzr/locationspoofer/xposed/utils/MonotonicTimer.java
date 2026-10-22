package com.vincenthzr.locationspoofer.xposed.utils;

import defpackage.by1;
import defpackage.mc;
import defpackage.qa0;
import defpackage.ro;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class MonotonicTimer {
    private final AtomicBoolean closed;
    private final ScheduledExecutorService executor;

    public MonotonicTimer(String str, boolean z) {
        str.getClass();
        this.closed = new AtomicBoolean(false);
        this.executor = Executors.newSingleThreadScheduledExecutor(new by1(str, 0, z));
    }

    public /* synthetic */ MonotonicTimer(String str, boolean z, int i, qa0 qa0Var) {
        this(str, (i & 2) != 0 ? true : z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Thread executor$lambda$1(String str, boolean z, Runnable runnable) {
        Thread thread = new Thread(runnable, str);
        thread.setDaemon(z);
        return thread;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void schedule$lambda$3(MonotonicTimer monotonicTimer, Runnable runnable) {
        if (monotonicTimer.closed.get()) {
            return;
        }
        try {
            runnable.run();
        } catch (Throwable unused) {
        }
    }

    public final void cancel() {
        this.closed.set(true);
        this.executor.shutdownNow();
    }

    public final void schedule(Runnable runnable, long j, long j2) {
        runnable.getClass();
        if (j < 0 || j2 <= 0) {
            ro.i("Failed requirement.");
        } else {
            this.executor.scheduleWithFixedDelay(new mc(7, this, runnable), j, j2, TimeUnit.MILLISECONDS);
        }
    }

    public final void scheduleAtFixedRate(Runnable runnable, long j, long j2) {
        runnable.getClass();
        schedule(runnable, j, j2);
    }
}
