package defpackage;

import android.os.Build;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Iterator;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class o42 {
    public final Runnable a;
    public final yo b = new yo();
    public f42 c;
    public final OnBackInvokedCallback d;
    public OnBackInvokedDispatcher e;
    public boolean f;
    public boolean g;

    public o42(Runnable runnable) {
        OnBackInvokedCallback onBackInvokedCallbackA;
        this.a = runnable;
        int i = Build.VERSION.SDK_INT;
        if (i >= 33) {
            if (i >= 34) {
                onBackInvokedCallbackA = k42.a.a(new g42(this, 0), new g42(this, 1), new h42(this, 0), new h42(this, 1));
            } else {
                onBackInvokedCallbackA = i42.a.a(new h42(this, 2));
            }
            this.d = onBackInvokedCallbackA;
        }
    }

    public final void a(xg1 xg1Var, f42 f42Var) {
        xg1Var.getClass();
        f42Var.getClass();
        rg1 lifecycle = xg1Var.getLifecycle();
        if (((zg1) lifecycle).d == qg1.e) {
            return;
        }
        f42Var.b.add(new l42(this, lifecycle, f42Var));
        e();
        f42Var.c = new n42(0, this, o42.class, "updateEnabledCallbacks", "updateEnabledCallbacks()V", 0, 0);
    }

    public final void b() {
        Object objPrevious;
        f42 f42Var = this.c;
        if (f42Var == null) {
            yo yoVar = this.b;
            ListIterator<E> listIterator = yoVar.listIterator(yoVar.size());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((f42) objPrevious).a);
            f42Var = (f42) objPrevious;
        }
        this.c = null;
        if (f42Var != null) {
            f42Var.a();
        }
    }

    public final void c() {
        Object objPrevious;
        f42 f42Var = this.c;
        if (f42Var == null) {
            yo yoVar = this.b;
            ListIterator listIterator = yoVar.listIterator(yoVar.a());
            do {
                if (!listIterator.hasPrevious()) {
                    objPrevious = null;
                    break;
                }
                objPrevious = listIterator.previous();
            } while (!((f42) objPrevious).a);
            f42Var = (f42) objPrevious;
        }
        this.c = null;
        if (f42Var != null) {
            f42Var.b();
        } else {
            this.a.run();
        }
    }

    public final void d(boolean z) {
        OnBackInvokedCallback onBackInvokedCallback;
        OnBackInvokedDispatcher onBackInvokedDispatcher = this.e;
        if (onBackInvokedDispatcher == null || (onBackInvokedCallback = this.d) == null) {
            return;
        }
        i42 i42Var = i42.a;
        if (z && !this.f) {
            i42Var.b(onBackInvokedDispatcher, 0, onBackInvokedCallback);
            this.f = true;
        } else {
            if (z || !this.f) {
                return;
            }
            i42Var.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.f = false;
        }
    }

    public final void e() {
        boolean z = this.g;
        boolean z2 = false;
        yo yoVar = this.b;
        if (yoVar == null || !yoVar.isEmpty()) {
            Iterator<E> it = yoVar.iterator();
            while (it.hasNext()) {
                if (((f42) it.next()).a) {
                    z2 = true;
                    break;
                }
            }
        }
        this.g = z2;
        if (z2 == z || Build.VERSION.SDK_INT < 33) {
            return;
        }
        d(z2);
    }
}
