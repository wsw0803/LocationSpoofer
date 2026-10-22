package defpackage;

import android.view.View;
import android.view.ViewGroup;
import com.vincenthzr.locationspoofer.R;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wt3 {
    public static final ViewGroup.LayoutParams a = new ViewGroup.LayoutParams(-2, -2);

    /* JADX WARN: Code duplicated, block: B:24:0x0065  */
    /* JADX WARN: Code duplicated, block: B:27:0x0080  */
    /* JADX WARN: Code duplicated, block: B:30:0x0091  */
    /* JADX WARN: Code duplicated, block: B:32:0x0096  */
    public static final ut3 a(y yVar, r30 r30Var, f20 f20Var) {
        wb wbVar;
        ut3 ut3Var;
        if (cx0.a.compareAndSet(false, true)) {
            Channel channelChannel$default = ChannelKt.Channel$default(1, null, null, 6, null);
            BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope((n80) gh.o.getValue()), null, null, new m(channelChannel$default, null, 11), 3, null);
            ja jaVar = new ja(channelChannel$default, 14);
            synchronized (y43.c) {
                y43.i = pz.E0(y43.i, jaVar);
            }
            y43.c();
        }
        if (yVar.getChildCount() > 0) {
            View childAt = yVar.getChildAt(0);
            wbVar = childAt instanceof wb ? (wb) childAt : null;
            if (wbVar != null) {
                wbVar.setComposeViewContext(r30Var);
            }
            if (wbVar == null) {
                wbVar = new wb(yVar.getContext(), r30Var);
                yVar.addView(wbVar.getView(), a);
            }
            wbVar.setComposeViewContext(r30Var);
            if (yVar.getComposeViewContext$ui() != null) {
                r30Var.c();
                wbVar.setComposeViewContextIncrementedDuringInit$ui(true);
            }
            Object tag = wbVar.getTag(R.id.wrapped_composition_tag);
            ut3Var = tag instanceof ut3 ? (ut3) tag : null;
            if (ut3Var == null) {
                ut3Var = new ut3(wbVar, new j40(r30Var.b, new nm3(wbVar.getRoot())));
                wbVar.setTag(R.id.wrapped_composition_tag, ut3Var);
            }
            ut3Var.b(f20Var);
            wbVar.setFrameEndScheduler$ui(new vt3(r30Var.b));
            return ut3Var;
        }
        yVar.removeAllViews();
        wbVar = null;
        if (wbVar == null) {
            wbVar = new wb(yVar.getContext(), r30Var);
            yVar.addView(wbVar.getView(), a);
        }
        wbVar.setComposeViewContext(r30Var);
        if (yVar.getComposeViewContext$ui() != null) {
            r30Var.c();
            wbVar.setComposeViewContextIncrementedDuringInit$ui(true);
        }
        Object tag2 = wbVar.getTag(R.id.wrapped_composition_tag);
        if (tag2 instanceof ut3) {
        }
        if (ut3Var == null) {
            ut3Var = new ut3(wbVar, new j40(r30Var.b, new nm3(wbVar.getRoot())));
            wbVar.setTag(R.id.wrapped_composition_tag, ut3Var);
        }
        ut3Var.b(f20Var);
        wbVar.setFrameEndScheduler$ui(new vt3(r30Var.b));
        return ut3Var;
    }
}
