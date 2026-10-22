package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.cloud.CloudRepository;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class e7 extends kq3 {
    public final CloudRepository b;
    public final StateFlow c;
    public final boolean d;
    public final boolean e;
    public final StateFlow f;
    public final StateFlow g;
    public final StateFlow h;
    public final StateFlow i;
    public final StateFlow j;
    public final MutableStateFlow k;
    public final StateFlow l;
    public final MutableStateFlow m;
    public final StateFlow n;
    public final MutableStateFlow o;
    public final StateFlow p;
    public final MutableStateFlow q;
    public final StateFlow r;
    public final MutableStateFlow s;
    public final StateFlow t;
    public final MutableStateFlow u;
    public final StateFlow v;
    public final MutableStateFlow w;
    public final StateFlow x;
    public final MutableStateFlow y;
    public final StateFlow z;

    public e7(CloudRepository cloudRepository) {
        this.b = cloudRepository;
        StateFlow<CloudAccountState> state = cloudRepository.getState();
        this.c = state;
        this.d = cloudRepository.getConfigured();
        this.e = cloudRepository.getAccountProtocol();
        this.f = cloudRepository.getSignOutNotice();
        this.g = cloudRepository.getRegistrationNotice();
        this.h = cloudRepository.getTeeAvailability();
        this.i = cloudRepository.getAccountProtocol() ? FlowKt.asStateFlow(StateFlowKt.MutableStateFlow(Boolean.FALSE)) : cloudRepository.getCompanionMode();
        this.j = cloudRepository.getCompanionPairing();
        MutableStateFlow MutableStateFlow = StateFlowKt.MutableStateFlow(null);
        this.k = MutableStateFlow;
        this.l = FlowKt.asStateFlow(MutableStateFlow);
        MutableStateFlow MutableStateFlow2 = StateFlowKt.MutableStateFlow(null);
        this.m = MutableStateFlow2;
        this.n = FlowKt.asStateFlow(MutableStateFlow2);
        MutableStateFlow MutableStateFlow3 = StateFlowKt.MutableStateFlow(Boolean.FALSE);
        this.o = MutableStateFlow3;
        this.p = FlowKt.asStateFlow(MutableStateFlow3);
        MutableStateFlow MutableStateFlow4 = StateFlowKt.MutableStateFlow(null);
        this.q = MutableStateFlow4;
        this.r = FlowKt.asStateFlow(MutableStateFlow4);
        MutableStateFlow MutableStateFlow5 = StateFlowKt.MutableStateFlow(null);
        this.s = MutableStateFlow5;
        this.t = FlowKt.asStateFlow(MutableStateFlow5);
        MutableStateFlow MutableStateFlow6 = StateFlowKt.MutableStateFlow(ik0.e);
        this.u = MutableStateFlow6;
        this.v = FlowKt.asStateFlow(MutableStateFlow6);
        MutableStateFlow MutableStateFlow7 = StateFlowKt.MutableStateFlow(null);
        this.w = MutableStateFlow7;
        this.x = FlowKt.asStateFlow(MutableStateFlow7);
        MutableStateFlow MutableStateFlow8 = StateFlowKt.MutableStateFlow(null);
        this.y = MutableStateFlow8;
        this.z = FlowKt.asStateFlow(MutableStateFlow8);
        BuildersKt__Builders_commonKt.launch$default(bl3.x(this), null, null, new w6(this, (g70) null, 0), 3, null);
        if (state.getValue().getValidated() || state.getValue().getChecking()) {
            return;
        }
        g(new x6(this, null, 0));
    }

    public final void e() {
        if (((Boolean) this.o.getValue()).booleanValue()) {
            return;
        }
        this.q.setValue(null);
        this.s.setValue(null);
        this.b.dismissAccountEntryError();
    }

    public final void f() {
        g(new x6(this, null, 2));
    }

    public final void g(kv0 kv0Var) {
        MutableStateFlow mutableStateFlow = this.o;
        if (((Boolean) mutableStateFlow.getValue()).booleanValue()) {
            return;
        }
        mutableStateFlow.setValue(Boolean.TRUE);
        this.q.setValue(null);
        this.s.setValue(null);
        this.w.setValue(null);
        BuildersKt__Builders_commonKt.launch$default(bl3.x(this), null, null, new k(kv0Var, this, null, 2), 3, null);
    }
}
