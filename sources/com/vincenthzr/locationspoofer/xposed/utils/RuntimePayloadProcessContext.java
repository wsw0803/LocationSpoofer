package com.vincenthzr.locationspoofer.xposed.utils;

import android.content.Context;
import android.os.Build;
import android.os.Process;
import com.vincenthzr.locationspoofer.xposed.hooks.SystemHookUtils;
import defpackage.kl2;
import defpackage.kp;
import defpackage.kv0;
import defpackage.pz;
import defpackage.ro;
import defpackage.sp1;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class RuntimePayloadProcessContext {
    private static volatile Context cachedContext;
    public static final RuntimePayloadProcessContext INSTANCE = new RuntimePayloadProcessContext();
    private static final RuntimePayloadProcessContext$identity$1 identity = new RuntimePayloadProcessContext$identity$1();

    private RuntimePayloadProcessContext() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object call$lambda$1(kv0 kv0Var) {
        Context contextResolve = cachedContext;
        if (contextResolve == null) {
            contextResolve = INSTANCE.resolve();
            cachedContext = contextResolve;
        }
        return kv0Var.invoke(contextResolve);
    }

    /* JADX WARN: Code duplicated, block: B:16:0x0049  */
    private final Context resolve() {
        Object kl2Var;
        Context systemContext;
        int iMyUid = Process.myUid();
        try {
            Class<?> cls = Class.forName("android.app.ActivityThread");
            Method declaredMethod = cls.getDeclaredMethod("currentApplication", null);
            declaredMethod.setAccessible(true);
            Object objInvoke = declaredMethod.invoke(null, null);
            kl2Var = objInvoke instanceof Context ? (Context) objInvoke : null;
            if (kl2Var == null) {
                Method declaredMethod2 = cls.getDeclaredMethod("currentActivityThread", null);
                declaredMethod2.setAccessible(true);
                Object objInvoke2 = declaredMethod2.invoke(null, null);
                if (objInvoke2 != null) {
                    Field declaredField = cls.getDeclaredField("mInitialApplication");
                    declaredField.setAccessible(true);
                    Object obj = declaredField.get(objInvoke2);
                    if (obj instanceof Context) {
                        kl2Var = (Context) obj;
                    } else {
                        kl2Var = null;
                    }
                } else {
                    kl2Var = null;
                }
            }
        } catch (Throwable th) {
            kl2Var = new kl2(th);
        }
        if (kl2Var instanceof kl2) {
            kl2Var = null;
        }
        Context context = (Context) kl2Var;
        List listP0 = pz.p0(kp.d0(new Context[]{context != null ? context.getApplicationContext() : null, context}));
        RuntimeProcessContextPolicy runtimeProcessContextPolicy = RuntimeProcessContextPolicy.INSTANCE;
        ArrayList arrayList = new ArrayList();
        Iterator it = listP0.iterator();
        while (it.hasNext()) {
            RuntimeProcessContextPolicy.Candidate<Context> candidateResolve$candidate = resolve$candidate((Context) it.next());
            if (candidateResolve$candidate != null) {
                arrayList.add(candidateResolve$candidate);
            }
        }
        Context context2 = (Context) runtimeProcessContextPolicy.select(iMyUid, arrayList, (iMyUid != 1000 || (systemContext = SystemHookUtils.INSTANCE.getSystemContext()) == null) ? null : resolve$candidate(systemContext));
        if (context2 != null) {
            return context2;
        }
        ro.n("运行包宿主上下文尚未就绪，请稍后重试");
        return null;
    }

    private static final RuntimeProcessContextPolicy.Candidate<Context> resolve$candidate(Context context) {
        Object kl2Var;
        try {
            String opPackageName = context.getOpPackageName();
            opPackageName.getClass();
            kl2Var = new RuntimeProcessContextPolicy.Candidate(context, context.getApplicationInfo().uid, Build.VERSION.SDK_INT >= 31 ? Integer.valueOf(context.getAttributionSource().getUid()) : null, opPackageName, context.getPackageManager().getApplicationInfo(opPackageName, 0).uid);
        } catch (Throwable th) {
            kl2Var = new kl2(th);
        }
        return (RuntimeProcessContextPolicy.Candidate) (kl2Var instanceof kl2 ? null : kl2Var);
    }

    public final <T> T call(kv0 kv0Var) {
        kv0Var.getClass();
        return (T) RuntimePayloadProcessContextKt.withRuntimeProcessIdentity(identity, new sp1(7, kv0Var));
    }
}
