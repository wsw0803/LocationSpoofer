package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.kv0;
import defpackage.rm3;
import defpackage.wp2;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class RuntimeOperationCoordinator {
    private long epoch;
    private final Object lock;
    private Job operation;
    private final LinkedHashSet<Job> pending;
    private final CoroutineScope scope;

    public RuntimeOperationCoordinator(CoroutineScope coroutineScope) {
        coroutineScope.getClass();
        this.scope = coroutineScope;
        this.lock = new Object();
        this.pending = new LinkedHashSet<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 launch$lambda$5(RuntimeOperationCoordinator runtimeOperationCoordinator, Job job, Throwable th) {
        synchronized (runtimeOperationCoordinator.lock) {
            runtimeOperationCoordinator.pending.remove(job);
        }
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 stop$lambda$10(RuntimeOperationCoordinator runtimeOperationCoordinator, Job job, Throwable th) {
        synchronized (runtimeOperationCoordinator.lock) {
            runtimeOperationCoordinator.pending.remove(job);
        }
        return rm3.a;
    }

    public final boolean isPreparing() {
        boolean z;
        synchronized (this.lock) {
            Job job = this.operation;
            z = false;
            if (job != null && !job.isCompleted()) {
                z = true;
            }
        }
        return z;
    }

    public final Job launch(kv0 kv0Var) {
        Job jobLaunch$default;
        kv0Var.getClass();
        synchronized (this.lock) {
            try {
                LinkedHashSet<Job> linkedHashSet = this.pending;
                ArrayList arrayList = new ArrayList();
                for (Object obj : linkedHashSet) {
                    if (!((Job) obj).isCompleted()) {
                        arrayList.add(obj);
                    }
                }
                long j = 1 + this.epoch;
                this.epoch = j;
                Job job = this.operation;
                if (job != null) {
                    Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
                }
                jobLaunch$default = BuildersKt__Builders_commonKt.launch$default(this.scope, null, CoroutineStart.LAZY, new RuntimeOperationCoordinator$launch$job$1$1(this, kv0Var, arrayList, j, null), 1, null);
                this.pending.add(jobLaunch$default);
                this.operation = jobLaunch$default;
            } catch (Throwable th) {
                throw th;
            }
        }
        jobLaunch$default.invokeOnCompletion(new wp2(this, jobLaunch$default, 0));
        jobLaunch$default.start();
        return jobLaunch$default;
    }

    public final Job stop(kv0 kv0Var) {
        Job jobLaunch$default;
        kv0Var.getClass();
        synchronized (this.lock) {
            try {
                LinkedHashSet<Job> linkedHashSet = this.pending;
                ArrayList arrayList = new ArrayList();
                for (Object obj : linkedHashSet) {
                    if (!((Job) obj).isCompleted()) {
                        arrayList.add(obj);
                    }
                }
                this.epoch++;
                Job job = this.operation;
                if (job != null) {
                    Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
                }
                this.operation = null;
                jobLaunch$default = BuildersKt__Builders_commonKt.launch$default(this.scope, null, CoroutineStart.LAZY, new RuntimeOperationCoordinator$stop$job$1$1(arrayList, kv0Var, null), 1, null);
                this.pending.add(jobLaunch$default);
            } catch (Throwable th) {
                throw th;
            }
        }
        jobLaunch$default.invokeOnCompletion(new wp2(this, jobLaunch$default, 1));
        jobLaunch$default.start();
        return jobLaunch$default;
    }
}
