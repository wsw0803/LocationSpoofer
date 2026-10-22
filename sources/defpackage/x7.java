package defpackage;

import android.app.Application;
import android.graphics.Typeface;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class x7 implements Runnable {
    public final /* synthetic */ int e;
    public final Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ x7(int i, Object obj, Object obj2) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    public x7(z7 z7Var, v7 v7Var) {
        this.e = 0;
        this.g = z7Var;
        this.f = v7Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        yu1 yu1Var;
        int i = this.e;
        Object obj = this.g;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                v7 v7Var = (v7) obj2;
                z7 z7Var = (z7) obj;
                av1 av1Var = z7Var.g;
                if (av1Var != null && (yu1Var = av1Var.e) != null) {
                    yu1Var.k(av1Var);
                }
                View view = (View) z7Var.l;
                if (view != null && view.getWindowToken() != null) {
                    if (v7Var.b()) {
                        z7Var.w = v7Var;
                    } else if (v7Var.e != null) {
                        v7Var.d(0, 0, false, false);
                        z7Var.w = v7Var;
                    }
                }
                z7Var.y = null;
                return;
            case 1:
                ((h8) obj2).a = obj;
                return;
            case 2:
                ((Application) obj2).unregisterActivityLifecycleCallbacks((h8) obj);
                return;
            case 3:
                try {
                    Method method = i8.d;
                    if (method != null) {
                        method.invoke(obj2, obj, Boolean.FALSE, "AppCompat recreation");
                    } else {
                        i8.e.invoke(obj2, obj, Boolean.FALSE);
                    }
                    return;
                } catch (RuntimeException e) {
                    if (e.getClass() == RuntimeException.class && e.getMessage() != null && e.getMessage().startsWith("Unable to stop")) {
                        throw e;
                    }
                    return;
                } catch (Throwable th) {
                    Log.e("ActivityRecreator", "Exception while invoking performStopActivity", th);
                    return;
                }
            case 4:
                Typeface typeface = (Typeface) obj;
                um umVar = (um) ((gg1) obj2).f;
                if (umVar != null) {
                    umVar.k(typeface);
                    return;
                }
                return;
            default:
                ((ur0) obj2).accept(obj);
                return;
        }
    }
}
