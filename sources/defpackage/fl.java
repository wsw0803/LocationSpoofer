package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.app.AppLocalesMetadataHolderService;
import java.lang.ref.WeakReference;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fl {
    public static final tn e = new tn(new un());
    public static final int f = -100;
    public static rj1 g = null;
    public static rj1 h = null;
    public static Boolean i = null;
    public static boolean j = false;
    public static final hp k = new hp(0);
    public static final Object l = new Object();
    public static final Object m = new Object();

    public static void a() {
        rj1 rj1Var;
        hp hpVar = k;
        hpVar.getClass();
        bp bpVar = new bp(hpVar);
        while (bpVar.hasNext()) {
            fl flVar = (fl) ((WeakReference) bpVar.next()).get();
            if (flVar != null) {
                ql qlVar = (ql) flVar;
                Context context = qlVar.o;
                if (e(context) && (rj1Var = g) != null && !rj1Var.equals(h)) {
                    e.execute(new cl(context, 1));
                }
                qlVar.s(true, true);
            }
        }
    }

    public static Object b() {
        Context context;
        hp hpVar = k;
        hpVar.getClass();
        bp bpVar = new bp(hpVar);
        while (bpVar.hasNext()) {
            fl flVar = (fl) ((WeakReference) bpVar.next()).get();
            if (flVar != null && (context = ((ql) flVar).o) != null) {
                return context.getSystemService("locale");
            }
        }
        return null;
    }

    public static boolean e(Context context) {
        if (i == null) {
            try {
                Bundle bundle = AppLocalesMetadataHolderService.getServiceInfo(context).metaData;
                if (bundle != null) {
                    i = Boolean.valueOf(bundle.getBoolean("autoStoreLocales"));
                }
            } catch (PackageManager.NameNotFoundException unused) {
                Log.d("AppCompatDelegate", "Checking for metadata for AppLocalesMetadataHolderService : Service not found");
                i = Boolean.FALSE;
            }
        }
        return i.booleanValue();
    }

    public static void i(ql qlVar) {
        synchronized (l) {
            try {
                hp hpVar = k;
                hpVar.getClass();
                bp bpVar = new bp(hpVar);
                while (bpVar.hasNext()) {
                    fl flVar = (fl) ((WeakReference) bpVar.next()).get();
                    if (flVar == qlVar || flVar == null) {
                        bpVar.remove();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static void l(rj1 rj1Var) {
        Objects.requireNonNull(rj1Var);
        if (ru.a()) {
            Object objB = b();
            if (objB != null) {
                el.b(objB, dl.a(rj1Var.a.a.toLanguageTags()));
                return;
            }
            return;
        }
        if (rj1Var.equals(g)) {
            return;
        }
        synchronized (l) {
            g = rj1Var;
            a();
        }
    }

    public static void r(Context context) {
        if (e(context)) {
            if (ru.a()) {
                if (j) {
                    return;
                }
                e.execute(new cl(context, 0));
                return;
            }
            synchronized (m) {
                try {
                    rj1 rj1Var = g;
                    if (rj1Var == null) {
                        rj1 rj1VarA = h;
                        if (rj1VarA == null) {
                            rj1VarA = rj1.a(x61.V(context));
                            h = rj1VarA;
                        }
                        if (rj1VarA.b()) {
                        } else {
                            g = h;
                        }
                    } else if (!rj1Var.equals(h)) {
                        rj1 rj1Var2 = g;
                        h = rj1Var2;
                        x61.Q(context, rj1Var2.a.a.toLanguageTags());
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
    }

    public abstract void c();

    public abstract void d();

    public abstract void g();

    public abstract void h();

    public abstract boolean j(int i2);

    public abstract void m(int i2);

    public abstract void n(View view);

    public abstract void o(View view, ViewGroup.LayoutParams layoutParams);

    public abstract void p(CharSequence charSequence);

    public abstract e8 q(d8 d8Var);
}
