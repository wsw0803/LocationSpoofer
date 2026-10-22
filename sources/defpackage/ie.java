package defpackage;

import android.content.Context;
import android.os.Build;
import com.vincenthzr.locationspoofer.R;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ie implements px0 {
    public static boolean f = true;
    public final wb a;
    public final Object b = new Object();
    public jq3 c;
    public boolean d;
    public final ge e;

    public ie(wb wbVar) {
        this.a = wbVar;
        ge geVar = new ge();
        this.e = geVar;
        if (wbVar.isAttachedToWindow()) {
            Context context = wbVar.getContext();
            if (!this.d) {
                context.getApplicationContext().registerComponentCallbacks(geVar);
                this.d = true;
            }
        }
        wbVar.addOnAttachStateChangeListener(new he(this, 0));
    }

    @Override // defpackage.px0
    public final void a(rx0 rx0Var) {
        synchronized (this.b) {
            if (!rx0Var.s) {
                rx0Var.s = true;
                rx0Var.b();
            }
        }
    }

    @Override // defpackage.px0
    public final rx0 b() {
        tx0 by0Var;
        tx0 zx0Var;
        rx0 rx0Var;
        synchronized (this.b) {
            try {
                wb wbVar = this.a;
                int i = Build.VERSION.SDK_INT;
                if (i >= 29) {
                    wbVar.getUniqueDrawingId();
                }
                if (i >= 29) {
                    zx0Var = new zx0();
                } else {
                    if (f) {
                        try {
                            by0Var = new xx0(this.a, new ow(), new nw());
                        } catch (Throwable unused) {
                            f = false;
                            by0Var = new by0(c(this.a));
                        }
                    } else {
                        by0Var = new by0(c(this.a));
                    }
                    zx0Var = by0Var;
                }
                rx0Var = new rx0(zx0Var);
            } catch (Throwable th) {
                throw th;
            }
        }
        return rx0Var;
    }

    public final yg0 c(wb wbVar) {
        jq3 jq3Var = this.c;
        if (jq3Var != null) {
            return jq3Var;
        }
        jq3 jq3Var2 = new jq3(wbVar.getContext());
        jq3Var2.setClipChildren(false);
        jq3Var2.setClipToPadding(false);
        jq3Var2.setTag(R.id.hide_graphics_layer_in_inspector_tag, Boolean.TRUE);
        wbVar.addView(jq3Var2, -1);
        this.c = jq3Var2;
        return jq3Var2;
    }
}
