package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.widget.PopupWindow;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class il extends e73 {
    public final /* synthetic */ int b;
    public final /* synthetic */ Object c;

    public /* synthetic */ il(Object obj, int i) {
        this.b = i;
        this.c = obj;
    }

    @Override // defpackage.xq3
    public final void a() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                ql qlVar = ((gl) obj).f;
                qlVar.z.setAlpha(1.0f);
                qlVar.C.d(null);
                qlVar.C = null;
                break;
            case 1:
                ql qlVar2 = (ql) obj;
                qlVar2.z.setAlpha(1.0f);
                qlVar2.C.d(null);
                qlVar2.C = null;
                break;
            case 2:
                ql qlVar3 = (ql) ((m41) obj).g;
                qlVar3.z.setVisibility(8);
                PopupWindow popupWindow = qlVar3.A;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (qlVar3.z.getParent() instanceof View) {
                    View view = (View) qlVar3.z.getParent();
                    WeakHashMap weakHashMap = bq3.a;
                    sp3.c(view);
                }
                qlVar3.z.e();
                qlVar3.C.d(null);
                qlVar3.C = null;
                ViewGroup viewGroup = qlVar3.E;
                WeakHashMap weakHashMap2 = bq3.a;
                sp3.c(viewGroup);
                break;
            default:
                h10 h10Var = (h10) obj;
                h10Var.setLayerType(0, null);
                h10Var.setVisibility(4);
                h10Var.b();
                break;
        }
    }

    @Override // defpackage.e73, defpackage.xq3
    public void c() {
        int i = this.b;
        Object obj = this.c;
        switch (i) {
            case 0:
                ((gl) obj).f.z.setVisibility(0);
                break;
            case 1:
                ql qlVar = (ql) obj;
                qlVar.z.setVisibility(0);
                if (qlVar.z.getParent() instanceof View) {
                    View view = (View) qlVar.z.getParent();
                    WeakHashMap weakHashMap = bq3.a;
                    sp3.c(view);
                }
                break;
        }
    }
}
