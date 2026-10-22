package defpackage;

import android.os.CancellationSignal;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class i30 implements CancellationSignal.OnCancelListener {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ i30(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // android.os.CancellationSignal.OnCancelListener
    public final void onCancel() {
        int i = this.a;
        Object obj = this.b;
        switch (i) {
            case 0:
                Job.DefaultImpls.cancel$default((Job) obj, (CancellationException) null, 1, (Object) null);
                break;
            default:
                kf3 kf3Var = (kf3) obj;
                if (kf3Var != null) {
                    fg1 fg1Var = kf3Var.d;
                    if (fg1Var != null) {
                        fg1Var.e(og3.b);
                    }
                    fg1 fg1Var2 = kf3Var.d;
                    if (fg1Var2 != null) {
                        fg1Var2.f(og3.b);
                    }
                }
                break;
        }
    }
}
