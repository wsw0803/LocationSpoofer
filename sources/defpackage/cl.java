package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.os.Build;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class cl implements Runnable {
    public final /* synthetic */ int e;
    public final /* synthetic */ Context f;

    public /* synthetic */ cl(Context context, int i) {
        this.e = i;
        this.f = context;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0069  */
    @Override // java.lang.Runnable
    public final void run() {
        rj1 rj1Var;
        int i = this.e;
        Context context = this.f;
        switch (i) {
            case 0:
                if (Build.VERSION.SDK_INT >= 33) {
                    ComponentName componentName = new ComponentName(context, "androidx.appcompat.app.AppLocalesMetadataHolderService");
                    if (context.getPackageManager().getComponentEnabledSetting(componentName) != 1) {
                        if (ru.a()) {
                            Object objB = fl.b();
                            if (objB != null) {
                                rj1Var = new rj1(new sj1(el.a(objB)));
                            } else {
                                rj1Var = rj1.b;
                            }
                        } else {
                            rj1Var = fl.g;
                            if (rj1Var == null) {
                                rj1Var = rj1.b;
                            }
                        }
                        if (rj1Var.b()) {
                            String strV = x61.V(context);
                            Object systemService = context.getSystemService("locale");
                            if (systemService != null) {
                                el.b(systemService, dl.a(strV));
                            }
                        }
                        context.getPackageManager().setComponentEnabledSetting(componentName, 1, 1);
                    }
                }
                fl.j = true;
                break;
            case 1:
                fl.r(context);
                break;
            case 2:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new cl(context, 3));
                break;
            default:
                w61.G(context, new po(1), w61.f0, false);
                break;
        }
    }
}
