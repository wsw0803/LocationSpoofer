package com.vincenthzr.locationspoofer.data.sharing;

import com.vincenthzr.locationspoofer.data.cloud.CloudAccount;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import defpackage.c93;
import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.j03;
import defpackage.o80;
import defpackage.ov0;
import defpackage.qa0;
import defpackage.rm3;
import defpackage.ro;
import defpackage.x61;
import defpackage.z82;
import defpackage.zu0;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class RadioSharingManager {
    private z82 binding;
    private final SharingConsentStore consent;
    private long generation;
    private final Object lock;
    private final MutableStateFlow<SharingUiState> mutable;
    private final CoroutineScope scope;
    private final zu0 simulating;
    private final RadioSharingSource source;
    private final StateFlow<SharingUiState> state;
    private Job statusJob;
    private Job uploadJob;

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.sharing.RadioSharingManager$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.sharing.RadioSharingManager$1", f = "RadioSharingManager.kt", l = {25}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends cb3 implements ov0 {
        int label;

        /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.sharing.RadioSharingManager$1$1, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
        public static final class C00001<T> implements FlowCollector {
            final /* synthetic */ RadioSharingManager this$0;

            public C00001(RadioSharingManager radioSharingManager) {
                this.this$0 = radioSharingManager;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(CloudAccountState cloudAccountState, g70 g70Var) {
                Job job;
                Object obj = this.this$0.lock;
                RadioSharingManager radioSharingManager = this.this$0;
                synchronized (obj) {
                    try {
                        z82 z82VarCurrentBinding = radioSharingManager.currentBinding();
                        if (!x61.o(z82VarCurrentBinding, radioSharingManager.binding)) {
                            radioSharingManager.generation++;
                            Job job2 = radioSharingManager.uploadJob;
                            if (job2 != null) {
                                Job.DefaultImpls.cancel$default(job2, (CancellationException) null, 1, (Object) null);
                            }
                            Job job3 = radioSharingManager.statusJob;
                            if (job3 != null) {
                                Job.DefaultImpls.cancel$default(job3, (CancellationException) null, 1, (Object) null);
                            }
                            radioSharingManager.uploadJob = null;
                            radioSharingManager.statusJob = null;
                            radioSharingManager.binding = z82VarCurrentBinding;
                            radioSharingManager.mutable.setValue(new SharingUiState(z82VarCurrentBinding != null && radioSharingManager.consent.enabled((String) z82VarCurrentBinding.e), false, false, null, false, false, null, 126, null));
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (this.this$0.binding != null && !this.this$0.getState().getValue().getAvailable() && ((job = this.this$0.statusJob) == null || !job.isActive())) {
                    this.this$0.refresh();
                }
                return rm3.a;
            }
        }

        public AnonymousClass1(g70 g70Var) {
            super(2, g70Var);
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            return RadioSharingManager.this.new AnonymousClass1(g70Var);
        }

        @Override // defpackage.ov0
        public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
            return ((AnonymousClass1) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                j03.d0(obj);
                StateFlow<CloudAccountState> accountState = RadioSharingManager.this.source.getAccountState();
                C00001 c00001 = new C00001(RadioSharingManager.this);
                this.label = 1;
                Object objCollect = accountState.collect(c00001, this);
                o80 o80Var = o80.e;
                if (objCollect == o80Var) {
                    return o80Var;
                }
            } else {
                if (i != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
            }
            ro.d();
            return null;
        }
    }

    public RadioSharingManager(RadioSharingSource radioSharingSource, SharingConsentStore sharingConsentStore, zu0 zu0Var, CoroutineScope coroutineScope) {
        radioSharingSource.getClass();
        sharingConsentStore.getClass();
        zu0Var.getClass();
        coroutineScope.getClass();
        this.source = radioSharingSource;
        this.consent = sharingConsentStore;
        this.simulating = zu0Var;
        this.scope = coroutineScope;
        this.lock = new Object();
        MutableStateFlow<SharingUiState> MutableStateFlow = StateFlowKt.MutableStateFlow(new SharingUiState(false, false, false, null, false, false, null, WorkQueueKt.MASK, null));
        this.mutable = MutableStateFlow;
        this.state = FlowKt.asStateFlow(MutableStateFlow);
        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new AnonymousClass1(null), 3, null);
    }

    public /* synthetic */ RadioSharingManager(RadioSharingSource radioSharingSource, SharingConsentStore sharingConsentStore, zu0 zu0Var, CoroutineScope coroutineScope, int i, qa0 qa0Var) {
        this(radioSharingSource, sharingConsentStore, zu0Var, (i & 8) != 0 ? CoroutineScopeKt.CoroutineScope(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null).plus(Dispatchers.getIO())) : coroutineScope);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String accountId(SharingTicket sharingTicket) {
        return c93.b0(sharingTicket.getIdentity$core_data_globalRelease(), ':');
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final z82 currentBinding() {
        CloudAccountState value = this.source.getAccountState().getValue();
        CloudAccount account = value.getAccount();
        if (account == null || !value.getValidated() || c93.M(account.getId()) || c93.M(account.getDeviceId()) || c93.M(account.getSessionId())) {
            return null;
        }
        return new z82(account.getId() + ":" + account.getDeviceId(), account.getSessionId());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean valid(SharingTicket sharingTicket) {
        return x61.o(this.binding, new z82(sharingTicket.getIdentity$core_data_globalRelease(), sharingTicket.getSession$core_data_globalRelease())) && this.generation == sharingTicket.getGeneration$core_data_globalRelease() && x61.o(currentBinding(), this.binding);
    }

    public final SharingTicket beginCollection() {
        synchronized (this.lock) {
            z82 z82Var = this.binding;
            if (z82Var == null) {
                return null;
            }
            if (x61.o(currentBinding(), this.binding) && this.state.getValue().getEnabled() && this.state.getValue().getEligible() && this.state.getValue().getAvailable() && !((Boolean) this.simulating.invoke()).booleanValue()) {
                return new SharingTicket((String) z82Var.e, (String) z82Var.f, this.generation);
            }
            return null;
        }
    }

    public final StateFlow<SharingUiState> getState() {
        return this.state;
    }

    public final void refresh() {
        Job job;
        synchronized (this.lock) {
            try {
                z82 z82Var = this.binding;
                if (z82Var != null && x61.o(currentBinding(), this.binding) && ((job = this.statusJob) == null || !job.isActive())) {
                    Job jobLaunch$default = BuildersKt__Builders_commonKt.launch$default(this.scope, null, CoroutineStart.LAZY, new RadioSharingManager$refresh$1$1(this, new SharingTicket((String) z82Var.e, (String) z82Var.f, this.generation), null), 1, null);
                    jobLaunch$default.start();
                    this.statusJob = jobLaunch$default;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void setEnabled(boolean z) {
        boolean z2;
        SharingUiState value;
        MutableStateFlow<SharingUiState> mutableStateFlow;
        boolean z3 = z;
        synchronized (this.lock) {
            try {
                z82 z82Var = this.binding;
                if (z82Var != null && (!z3 || (this.state.getValue().getEligible() && this.state.getValue().getAvailable() && x61.o(currentBinding(), this.binding)))) {
                    try {
                        this.consent.setEnabled((String) z82Var.e, z3);
                        z2 = true;
                        while (true) {
                            SharingUiState value2 = mutableStateFlow.getValue();
                            if (mutableStateFlow.compareAndSet(value2, SharingUiState.copy$default(value2, z3, false, false, null, false, false, z2 ? null : "sharing_save_failed", 14, null))) {
                                break;
                            } else {
                                z3 = z;
                            }
                        }
                    } catch (Exception unused) {
                        if (z3) {
                            MutableStateFlow<SharingUiState> mutableStateFlow2 = this.mutable;
                            do {
                                value = mutableStateFlow2.getValue();
                            } while (!mutableStateFlow2.compareAndSet(value, SharingUiState.copy$default(value, false, false, false, null, false, false, "sharing_save_failed", 63, null)));
                        } else {
                            z2 = false;
                        }
                    }
                    this.generation++;
                    Job job = this.uploadJob;
                    if (job != null) {
                        Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
                    }
                    Job job2 = this.statusJob;
                    if (job2 != null) {
                        Job.DefaultImpls.cancel$default(job2, (CancellationException) null, 1, (Object) null);
                    }
                    this.uploadJob = null;
                    this.statusJob = null;
                    mutableStateFlow = this.mutable;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void share(SharingTicket sharingTicket, RadioContributionDraft radioContributionDraft) {
        Job job;
        synchronized (this.lock) {
            if (sharingTicket != null && radioContributionDraft != null) {
                try {
                    if (valid(sharingTicket) && this.state.getValue().getEnabled() && this.state.getValue().getEligible() && !((Boolean) this.simulating.invoke()).booleanValue() && ((job = this.uploadJob) == null || !job.isActive())) {
                        Job jobLaunch$default = BuildersKt__Builders_commonKt.launch$default(this.scope, null, CoroutineStart.LAZY, new RadioSharingManager$share$1$1(this, radioContributionDraft, sharingTicket, null), 1, null);
                        jobLaunch$default.start();
                        this.uploadJob = jobLaunch$default;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public final void withdraw() {
        synchronized (this.lock) {
            z82 z82Var = this.binding;
            if (z82Var != null) {
                setEnabled(false);
                Job jobLaunch$default = BuildersKt__Builders_commonKt.launch$default(this.scope, null, CoroutineStart.LAZY, new RadioSharingManager$withdraw$1$1(this, new SharingTicket((String) z82Var.e, (String) z82Var.f, this.generation), null), 1, null);
                jobLaunch$default.start();
                this.statusJob = jobLaunch$default;
            }
        }
    }
}
