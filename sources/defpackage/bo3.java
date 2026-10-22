package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccount;
import com.vincenthzr.locationspoofer.data.cloud.CloudException;
import com.vincenthzr.locationspoofer.data.cloud.CloudRepository;
import com.vincenthzr.locationspoofer.data.model.GithubRelease;
import com.vincenthzr.locationspoofer.data.update.SelfHostedUpdates;
import com.vincenthzr.locationspoofer.data.update.UpdateArtifact;
import java.io.File;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLong;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bo3 extends kq3 {
    public final CloudRepository b;
    public final MutableStateFlow c;
    public final StateFlow d;
    public final SelfHostedUpdates e;
    public final long f;
    public final kn3 g;
    public final AtomicLong h;
    public final j82 i;
    public Job j;
    public Job k;
    public boolean l;
    public Job m;
    public Job n;
    public Job o;
    public Job p;
    public z82 q;
    public z82 r;
    public boolean s;

    public bo3(Context context, CloudRepository cloudRepository) throws PackageManager.NameNotFoundException {
        Object value;
        this.b = cloudRepository;
        MutableStateFlow MutableStateFlow = StateFlowKt.MutableStateFlow(new sn3(false, null, ik0.e, null, null, 0, 1, 0L, null, false, false, false, null, false, null));
        this.c = MutableStateFlow;
        this.d = FlowKt.asStateFlow(MutableStateFlow);
        this.e = new SelfHostedUpdates();
        PackageInfo packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), 0);
        this.f = Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode;
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this.g = new kn3(applicationContext);
        AtomicLong atomicLong = new AtomicLong();
        this.h = atomicLong;
        this.i = new j82(new n42(0, atomicLong, AtomicLong.class, "get", "get()J", 0, 16));
        do {
            value = MutableStateFlow.getValue();
        } while (!MutableStateFlow.compareAndSet(value, sn3.a((sn3) value, false, null, null, null, null, 0, 0, this.f, null, false, false, false, null, false, null, 32639)));
        BuildersKt__Builders_commonKt.launch$default(bl3.x(this), null, null, new w6(this, (g70) null, 28), 3, null);
    }

    public static String f(Exception exc) {
        String code;
        CloudException cloudException = exc instanceof CloudException ? (CloudException) exc : null;
        return (cloudException == null || (code = cloudException.getCode()) == null) ? "service_unavailable" : code;
    }

    @Override // defpackage.kq3
    public final void d() {
        Job job = this.k;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        Job job2 = this.m;
        if (job2 != null) {
            Job.DefaultImpls.cancel$default(job2, (CancellationException) null, 1, (Object) null);
        }
        e();
    }

    public final void e() {
        MutableStateFlow mutableStateFlow;
        Object value;
        File file;
        this.h.incrementAndGet();
        Job job = this.n;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        Job job2 = this.j;
        if (job2 != null) {
            Job.DefaultImpls.cancel$default(job2, (CancellationException) null, 1, (Object) null);
        }
        Job job3 = this.o;
        if (job3 != null) {
            Job.DefaultImpls.cancel$default(job3, (CancellationException) null, 1, (Object) null);
        }
        Job job4 = this.p;
        if (job4 != null) {
            Job.DefaultImpls.cancel$default(job4, (CancellationException) null, 1, (Object) null);
        }
        z82 z82Var = this.q;
        if (z82Var != null && (file = (File) z82Var.e) != null) {
            file.delete();
        }
        this.q = null;
        this.r = null;
        do {
            mutableStateFlow = this.c;
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, sn3.a((sn3) value, false, null, null, null, null, 0, 1, 0L, null, false, false, false, null, false, null, 28806)));
    }

    public final void g() {
        Object value;
        Job job = this.n;
        if (job == null || !job.isActive()) {
            MutableStateFlow mutableStateFlow = this.c;
            if (((sn3) mutableStateFlow.getValue()).k || ((sn3) mutableStateFlow.getValue()).n) {
                return;
            }
            Job job2 = this.k;
            if (job2 != null) {
                Job.DefaultImpls.cancel$default(job2, (CancellationException) null, 1, (Object) null);
            }
            this.k = null;
            this.l = !this.b.getState().getValue().getValidated();
            Job job3 = this.j;
            if (job3 != null) {
                Job.DefaultImpls.cancel$default(job3, (CancellationException) null, 1, (Object) null);
            }
            long jIncrementAndGet = this.h.incrementAndGet();
            do {
                value = mutableStateFlow.getValue();
            } while (!mutableStateFlow.compareAndSet(value, sn3.a((sn3) value, true, null, null, null, null, 0, 0, 0L, null, false, false, false, null, false, null, 32764)));
            this.j = BuildersKt__Builders_commonKt.launch$default(bl3.x(this), Dispatchers.getIO(), null, new yn3(this, jIncrementAndGet, null), 2, null);
        }
    }

    public final boolean h(String str) {
        CloudRepository cloudRepository = this.b;
        if (!cloudRepository.getState().getValue().getValidated()) {
            return false;
        }
        CloudAccount account = cloudRepository.getState().getValue().getAccount();
        return x61.o(account != null ? account.getId() : null, str);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void i(String str, String str2) {
        Object obj;
        Object next;
        String str3;
        Object value;
        List<UpdateArtifact> updateArtifacts;
        MutableStateFlow mutableStateFlow = this.c;
        if (((sn3) mutableStateFlow.getValue()).k || ((sn3) mutableStateFlow.getValue()).n) {
            return;
        }
        Iterator it = ((sn3) mutableStateFlow.getValue()).c.iterator();
        do {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!x61.o(((GithubRelease) next).getVersionName(), c93.T(str2, "_32bit")));
        GithubRelease githubRelease = (GithubRelease) next;
        if (githubRelease == null || (updateArtifacts = githubRelease.getUpdateArtifacts()) == null) {
            str3 = str;
        } else {
            Iterator<T> it2 = updateArtifacts.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    str3 = str;
                    break;
                }
                Object next2 = it2.next();
                str3 = str;
                if (x61.o(((UpdateArtifact) next2).getPath(), str3)) {
                    obj = next2;
                    break;
                }
            }
            obj = (UpdateArtifact) obj;
        }
        UpdateArtifact updateArtifact = obj;
        if (updateArtifact == 0) {
            do {
                value = mutableStateFlow.getValue();
            } while (!mutableStateFlow.compareAndSet(value, sn3.a((sn3) value, false, "invalid_artifact", null, null, null, 0, 0, 0L, null, false, false, false, null, false, null, 32765)));
            return;
        }
        e();
        this.s = true;
        long jIncrementAndGet = this.h.incrementAndGet();
        while (true) {
            Object value2 = mutableStateFlow.getValue();
            if (mutableStateFlow.compareAndSet(value2, sn3.a((sn3) value2, false, null, null, Long.valueOf(jIncrementAndGet), str3, 0, 2, 0L, updateArtifact, false, false, false, null, false, null, 32421))) {
                this.n = BuildersKt__Builders_commonKt.launch$default(bl3.x(this), Dispatchers.getIO(), null, new p60(this, updateArtifact, jIncrementAndGet, null), 2, null);
                return;
            }
            str3 = str;
        }
    }
}
