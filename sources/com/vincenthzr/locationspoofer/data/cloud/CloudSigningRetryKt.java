package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.cz;
import defpackage.kv0;
import defpackage.rm3;
import defpackage.zu0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudSigningRetryKt {
    public static final <T> T retryCloudSignature(kv0 kv0Var, zu0 zu0Var, kv0 kv0Var2, zu0 zu0Var2) throws Exception {
        kv0Var.getClass();
        zu0Var.getClass();
        kv0Var2.getClass();
        zu0Var2.getClass();
        try {
            return (T) zu0Var2.invoke();
        } catch (Exception e) {
            if (!((Boolean) kv0Var.invoke(e)).booleanValue()) {
                throw e;
            }
            zu0Var.invoke();
            T t = (T) zu0Var2.invoke();
            try {
                kv0Var2.invoke(e);
            } catch (Throwable unused) {
            }
            return t;
        }
    }

    public static /* synthetic */ Object retryCloudSignature$default(kv0 kv0Var, zu0 zu0Var, kv0 kv0Var2, zu0 zu0Var2, int i, Object obj) {
        if ((i & 4) != 0) {
            kv0Var2 = new cz(2);
        }
        return retryCloudSignature(kv0Var, zu0Var, kv0Var2, zu0Var2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 retryCloudSignature$lambda$0(Exception exc) {
        exc.getClass();
        return rm3.a;
    }

    public static final boolean retryExpiredCloudOperation(Integer num, Integer num2, boolean z) {
        if (z) {
            return false;
        }
        if (num != null && num.intValue() == -28) {
            return true;
        }
        return num == null && num2 != null && num2.intValue() == 15;
    }
}
