package androidx.lifecycle;

import android.app.Application;
import android.content.Context;
import android.os.Handler;
import defpackage.ik0;
import defpackage.lg2;
import defpackage.mg2;
import defpackage.pg1;
import defpackage.qn;
import defpackage.ro;
import defpackage.t31;
import defpackage.tg1;
import defpackage.ug1;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ProcessLifecycleInitializer implements t31 {
    @Override // defpackage.t31
    public final List a() {
        return ik0.e;
    }

    @Override // defpackage.t31
    public final Object b(Context context) {
        context.getClass();
        qn qnVarR = qn.r(context);
        qnVarR.getClass();
        if (!((HashSet) qnVarR.b).contains(ProcessLifecycleInitializer.class)) {
            ro.n("ProcessLifecycleInitializer cannot be initialized lazily.\n               Please ensure that you have:\n               <meta-data\n                   android:name='androidx.lifecycle.ProcessLifecycleInitializer'\n                   android:value='androidx.startup' />\n               under InitializationProvider in your AndroidManifest.xml");
            return null;
        }
        if (!ug1.a.getAndSet(true)) {
            Context applicationContext = context.getApplicationContext();
            applicationContext.getClass();
            ((Application) applicationContext).registerActivityLifecycleCallbacks(new tg1());
        }
        mg2 mg2Var = mg2.m;
        mg2Var.getClass();
        mg2Var.i = new Handler();
        mg2Var.j.e(pg1.ON_CREATE);
        Context applicationContext2 = context.getApplicationContext();
        applicationContext2.getClass();
        ((Application) applicationContext2).registerActivityLifecycleCallbacks(new lg2(mg2Var));
        return mg2Var;
    }
}
