package defpackage;

import java.util.Set;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class q23 {
    public static final Set g = kp.q0(new String[]{"system", "android", "com.android.phone", "com.android.bluetooth", "com.google.android.gms"});
    public final uy a;
    public final vn1 b;
    public final MutableStateFlow c;
    public final StateFlow d;
    public Job e;
    public zu0 f;

    public q23(uy uyVar, vn1 vn1Var) {
        this.a = uyVar;
        this.b = vn1Var;
        MutableStateFlow MutableStateFlow = StateFlowKt.MutableStateFlow(ik0.e);
        this.c = MutableStateFlow;
        this.d = FlowKt.asStateFlow(MutableStateFlow);
    }

    public final void a(zu0 zu0Var) {
        Job job = this.e;
        if ((job == null || !job.isActive()) && this.f == null) {
            Job jobLaunch$default = BuildersKt__Builders_commonKt.launch$default(this.a, null, CoroutineStart.LAZY, new p23(this, zu0Var, null, 0), 1, null);
            this.e = jobLaunch$default;
            jobLaunch$default.start();
        }
    }
}
