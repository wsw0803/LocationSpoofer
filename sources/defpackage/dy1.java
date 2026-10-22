package defpackage;

import android.content.ContentResolver;
import android.content.Context;
import android.net.Uri;
import android.os.Looper;
import android.provider.Settings;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.SharingStarted;
import kotlinx.coroutines.flow.StateFlow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class dy1 implements cy1 {
    public final Context e;
    public CoroutineScope f;
    public final k92 g = new k92(1.0f);
    public Job h;

    public dy1(Context context) {
        this.e = context;
    }

    @Override // defpackage.cy1
    public final float A() {
        StateFlow stateFlow;
        if (this.h == null) {
            Context context = this.e;
            o02 o02Var = ot3.a;
            synchronized (o02Var) {
                try {
                    Object objG = o02Var.g(context);
                    if (objG == null) {
                        ContentResolver contentResolver = context.getContentResolver();
                        Uri uriFor = Settings.Global.getUriFor("animator_duration_scale");
                        Channel channelChannel$default = ChannelKt.Channel$default(-1, null, null, 6, null);
                        objG = FlowKt.stateIn(FlowKt.flow(new v3(contentResolver, uriFor, new w80(channelChannel$default, ee0.o(Looper.getMainLooper())), channelChannel$default, context, (g70) null, 4)), CoroutineScopeKt.MainScope(), SharingStarted.Companion.WhileSubscribed$default(SharingStarted.Companion, 0L, 0L, 3, null), Float.valueOf(Settings.Global.getFloat(context.getContentResolver(), "animator_duration_scale", 1.0f)));
                        o02Var.m(context, objG);
                    }
                    stateFlow = (StateFlow) objG;
                } catch (Throwable th) {
                    throw th;
                }
            }
            this.g.h(((Number) stateFlow.getValue()).floatValue());
            CoroutineScope coroutineScope = this.f;
            if (coroutineScope == null) {
                ro.n("MotionDurationScale scale factor requested before recomposer loop start");
                return 0.0f;
            }
            this.h = BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new ku1(stateFlow, this, null, 1), 3, null);
        }
        return this.g.g();
    }

    @Override // defpackage.n80
    public final Object fold(Object obj, ov0 ov0Var) {
        return cs1.T(this, obj, ov0Var);
    }

    @Override // defpackage.n80
    public final l80 get(m80 m80Var) {
        return cs1.U(this, m80Var);
    }

    @Override // defpackage.n80
    public final n80 minusKey(m80 m80Var) {
        return cs1.X(this, m80Var);
    }

    @Override // defpackage.n80
    public final n80 plus(n80 n80Var) {
        return cs1.Z(n80Var, this);
    }
}
