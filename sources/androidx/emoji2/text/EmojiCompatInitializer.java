package androidx.emoji2.text;

import android.content.Context;
import androidx.lifecycle.ProcessLifecycleInitializer;
import defpackage.kj0;
import defpackage.lj0;
import defpackage.nj0;
import defpackage.qn;
import defpackage.rg1;
import defpackage.sr0;
import defpackage.t31;
import defpackage.xg1;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class EmojiCompatInitializer implements t31 {
    @Override // defpackage.t31
    public final List a() {
        return Collections.singletonList(ProcessLifecycleInitializer.class);
    }

    @Override // defpackage.t31
    public final Object b(Context context) {
        Object objG;
        sr0 sr0Var = new sr0(new nj0(context, 0));
        sr0Var.b = 1;
        if (kj0.k == null) {
            synchronized (kj0.j) {
                try {
                    if (kj0.k == null) {
                        kj0.k = new kj0(sr0Var);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        qn qnVarR = qn.r(context);
        qnVarR.getClass();
        synchronized (qn.e) {
            try {
                objG = ((HashMap) qnVarR.a).get(ProcessLifecycleInitializer.class);
                if (objG == null) {
                    objG = qnVarR.g(ProcessLifecycleInitializer.class, new HashSet());
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        rg1 lifecycle = ((xg1) objG).getLifecycle();
        lifecycle.a(new lj0(this, lifecycle));
        return Boolean.TRUE;
    }
}
