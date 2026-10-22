package com.vincenthzr.locationspoofer.xposed.hooks.delivery;

import defpackage.g63;
import defpackage.kl2;
import defpackage.kv0;
import defpackage.ll2;
import defpackage.rm3;
import defpackage.zu0;
import java.util.Collection;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class AdapterInstallation {
    public static final AdapterInstallation INSTANCE = new AdapterInstallation();

    private AdapterInstallation() {
    }

    public final boolean acquire(Collection<AutoCloseable> collection, SystemDeliveryAdapter systemDeliveryAdapter, kv0 kv0Var) {
        Object kl2Var;
        collection.getClass();
        systemDeliveryAdapter.getClass();
        kv0Var.getClass();
        try {
            if (systemDeliveryAdapter.install()) {
                collection.add(systemDeliveryAdapter);
                return true;
            }
        } catch (Throwable th) {
            kv0Var.invoke(th);
        }
        try {
            g63.v(systemDeliveryAdapter);
            kl2Var = rm3.a;
        } catch (Throwable th2) {
            kl2Var = new kl2(th2);
        }
        Throwable thA = ll2.a(kl2Var);
        if (thA == null) {
            return false;
        }
        kv0Var.invoke(thA);
        return false;
    }

    public final boolean acquire(Collection<AutoCloseable> collection, zu0 zu0Var, kv0 kv0Var) {
        collection.getClass();
        zu0Var.getClass();
        kv0Var.getClass();
        try {
            return acquire(collection, (SystemDeliveryAdapter) zu0Var.invoke(), kv0Var);
        } catch (Throwable th) {
            kv0Var.invoke(th);
            return false;
        }
    }
}
