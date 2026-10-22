package defpackage;

import android.os.Bundle;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bt2 {
    public final dt2 a;
    public tk b;

    public bt2(dt2 dt2Var) {
        this.a = dt2Var;
    }

    public final Bundle a(String str) {
        dt2 dt2Var = this.a;
        if (!dt2Var.g) {
            ro.n("You can 'consumeRestoredStateForKey' only after the corresponding component has moved to the 'CREATED' state");
            return null;
        }
        Bundle bundle = dt2Var.f;
        if (bundle == null) {
            return null;
        }
        Bundle bundleF = bundle.containsKey(str) ? j03.F(str, bundle) : null;
        bundle.remove(str);
        if (bundle.isEmpty()) {
            dt2Var.f = null;
        }
        return bundleF;
    }

    public final at2 b(String str) {
        at2 at2Var;
        dt2 dt2Var = this.a;
        synchronized (dt2Var.c) {
            Iterator it = dt2Var.d.entrySet().iterator();
            do {
                at2Var = null;
                if (!it.hasNext()) {
                    break;
                }
                Map.Entry entry = (Map.Entry) it.next();
                String str2 = (String) entry.getKey();
                at2 at2Var2 = (at2) entry.getValue();
                if (x61.o(str2, str)) {
                    at2Var = at2Var2;
                }
            } while (at2Var == null);
        }
        return at2Var;
    }

    public final void c(String str, at2 at2Var) {
        dt2 dt2Var = this.a;
        synchronized (dt2Var.c) {
            if (dt2Var.d.containsKey(str)) {
                throw new IllegalArgumentException("SavedStateProvider with the given key is already registered");
            }
            dt2Var.d.put(str, at2Var);
        }
    }

    public final void d() {
        if (!this.a.h) {
            ro.n("Can not perform this action after onSaveInstanceState");
            return;
        }
        tk tkVar = this.b;
        if (tkVar == null) {
            tkVar = new tk(this);
        }
        this.b = tkVar;
        try {
            eg1.class.getDeclaredConstructor(null);
            tk tkVar2 = this.b;
            if (tkVar2 != null) {
                ((LinkedHashSet) tkVar2.b).add(eg1.class.getName());
            }
        } catch (NoSuchMethodException e) {
            throw new IllegalArgumentException("Class " + eg1.class.getSimpleName() + " must have default constructor in order to be automatically recreated", e);
        }
    }
}
