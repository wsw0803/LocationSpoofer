package com.vincenthzr.locationspoofer.xposed.hooks;

import defpackage.x61;
import defpackage.zu0;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemAppOpsQuery {
    public static final SystemAppOpsQuery INSTANCE = new SystemAppOpsQuery();

    private SystemAppOpsQuery() {
    }

    public final <T> T readForOperation(Iterable<?> iterable, zu0 zu0Var) {
        Object next;
        iterable.getClass();
        zu0Var.getClass();
        Iterator<?> it = iterable.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(next instanceof Integer));
        if (x61.o(next, 58)) {
            return (T) zu0Var.invoke();
        }
        return null;
    }

    public final <T> T readForSetting(Iterable<?> iterable, zu0 zu0Var) {
        Object next;
        iterable.getClass();
        zu0Var.getClass();
        Iterator<?> it = iterable.iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!(next instanceof String));
        if (x61.o(next, "mock_location") || x61.o(next, "allow_mock_location")) {
            return (T) zu0Var.invoke();
        }
        return null;
    }
}
