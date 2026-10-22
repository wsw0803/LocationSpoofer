package defpackage;

import android.content.Context;
import android.view.View;
import android.view.ViewTreeObserver;
import com.vincenthzr.locationspoofer.R;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class he implements View.OnAttachStateChangeListener {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ he(Object obj, int i) {
        this.e = i;
        this.f = obj;
    }

    private final void a(View view) {
    }

    private final void b(View view) {
    }

    private final void c(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
        switch (this.e) {
            case 0:
                ie ieVar = (ie) this.f;
                Context context = view.getContext();
                if (!ieVar.d) {
                    context.getApplicationContext().registerComponentCallbacks(ieVar.e);
                    ieVar.d = true;
                }
                break;
        }
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        int i = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                ie ieVar = (ie) obj;
                Context context = view.getContext();
                if (ieVar.d) {
                    context.getApplicationContext().unregisterComponentCallbacks(ieVar.e);
                    ieVar.d = false;
                }
                break;
            case 1:
                zw zwVar = (zw) obj;
                ViewTreeObserver viewTreeObserver = zwVar.B;
                if (viewTreeObserver != null) {
                    if (!viewTreeObserver.isAlive()) {
                        zwVar.B = view.getViewTreeObserver();
                    }
                    zwVar.B.removeGlobalOnLayoutListener(zwVar.m);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            case 2:
                v73 v73Var = (v73) obj;
                ViewTreeObserver viewTreeObserver2 = v73Var.s;
                if (viewTreeObserver2 != null) {
                    if (!viewTreeObserver2.isAlive()) {
                        v73Var.s = view.getViewTreeObserver();
                    }
                    v73Var.s.removeGlobalOnLayoutListener(v73Var.m);
                }
                view.removeOnAttachStateChangeListener(this);
                break;
            default:
                y yVar = (y) obj;
                for (Object obj2 : rz2.R(gq3.e, yVar.getParent())) {
                    if (obj2 instanceof View) {
                        View view2 = (View) obj2;
                        view2.getClass();
                        Object tag = view2.getTag(R.id.is_pooling_container_tag);
                        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
                        if (bool != null ? bool.booleanValue() : false) {
                            break;
                        }
                    }
                }
                yVar.e();
                break;
        }
    }
}
