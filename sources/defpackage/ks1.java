package defpackage;

import android.content.Context;
import android.view.View;
import android.view.Window;
import org.maplibre.android.maps.a;
import org.maplibre.android.maps.g;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ks1 implements View.OnClickListener {
    public final /* synthetic */ int e = 0;
    public final Object f;
    public final Object g;

    public ks1(Context context, g gVar) {
        this.f = new a(context, gVar);
        this.g = gVar.b;
    }

    public ks1(oi3 oi3Var) {
        this.g = oi3Var;
        Context context = oi3Var.a.getContext();
        CharSequence charSequence = oi3Var.h;
        s7 s7Var = new s7();
        s7Var.e = 4096;
        s7Var.g = 4096;
        s7Var.l = null;
        s7Var.m = null;
        s7Var.n = false;
        s7Var.o = false;
        s7Var.p = 16;
        s7Var.i = context;
        s7Var.a = charSequence;
        this.f = s7Var;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        int i = this.e;
        Object obj = this.f;
        Object obj2 = this.g;
        switch (i) {
            case 0:
                ((om3) obj2).getClass();
                ((a) obj).onClick(view);
                break;
            default:
                oi3 oi3Var = (oi3) obj2;
                Window.Callback callback = oi3Var.k;
                if (callback != null && oi3Var.l) {
                    callback.onMenuItemSelected(0, (s7) obj);
                    break;
                }
                break;
        }
    }
}
