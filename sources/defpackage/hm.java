package defpackage;

import android.view.View;
import android.view.ViewTreeObserver;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class hm implements ViewTreeObserver.OnGlobalLayoutListener {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ hm(Object obj, int i) {
        this.e = i;
        this.f = obj;
    }

    @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
    public final void onGlobalLayout() {
        int i = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                sm smVar = (sm) obj;
                if (!smVar.getInternalPopup().a()) {
                    smVar.j.m(jm.b(smVar), jm.a(smVar));
                }
                ViewTreeObserver viewTreeObserver = smVar.getViewTreeObserver();
                if (viewTreeObserver != null) {
                    im.a(viewTreeObserver, this);
                }
                break;
            case 1:
                pm pmVar = (pm) obj;
                sm smVar2 = pmVar.J;
                WeakHashMap weakHashMap = bq3.a;
                if (smVar2.isAttachedToWindow() && smVar2.getGlobalVisibleRect(pmVar.H)) {
                    pmVar.s();
                    pmVar.c();
                } else {
                    pmVar.dismiss();
                }
                break;
            case 2:
                zw zwVar = (zw) obj;
                ArrayList arrayList = zwVar.l;
                if (zwVar.a() && arrayList.size() > 0) {
                    int i2 = 0;
                    if (!((yw) arrayList.get(0)).a.B) {
                        View view = zwVar.s;
                        if (view != null && view.isShown()) {
                            int size = arrayList.size();
                            while (i2 < size) {
                                Object obj2 = arrayList.get(i2);
                                i2++;
                                ((yw) obj2).a.c();
                            }
                        } else {
                            zwVar.dismiss();
                        }
                    }
                    break;
                }
                break;
            default:
                v73 v73Var = (v73) obj;
                yv1 yv1Var = v73Var.l;
                if (v73Var.a() && !yv1Var.B) {
                    View view2 = v73Var.q;
                    if (view2 != null && view2.isShown()) {
                        yv1Var.c();
                    } else {
                        v73Var.dismiss();
                    }
                    break;
                }
                break;
        }
    }
}
