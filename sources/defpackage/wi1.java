package defpackage;

import androidx.fragment.app.FragmentActivity;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class wi1 extends ui1 {
    public final FragmentActivity a;

    public wi1(FragmentActivity fragmentActivity, rq3 rq3Var) {
        this.a = fragmentActivity;
        rq3Var.getClass();
        q80 q80Var = q80.b;
        q80Var.getClass();
        xt2 xt2Var = new xt2(rq3Var, vi1.c, q80Var);
        fy fyVarA = lj2.a(vi1.class);
        String strB = fyVarA.b();
        if (strB != null) {
        } else {
            ro.i("Local and anonymous classes can not be ViewModels");
            throw null;
        }
    }

    public final String toString() {
        int iLastIndexOf;
        StringBuilder sb = new StringBuilder(WorkQueueKt.BUFFER_CAPACITY);
        sb.append("LoaderManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        FragmentActivity fragmentActivity = this.a;
        String simpleName = fragmentActivity.getClass().getSimpleName();
        if (simpleName.length() <= 0 && (iLastIndexOf = (simpleName = fragmentActivity.getClass().getName()).lastIndexOf(46)) > 0) {
            simpleName = simpleName.substring(iLastIndexOf + 1);
        }
        sb.append(simpleName);
        sb.append('{');
        sb.append(Integer.toHexString(System.identityHashCode(fragmentActivity)));
        sb.append("}}");
        return sb.toString();
    }
}
