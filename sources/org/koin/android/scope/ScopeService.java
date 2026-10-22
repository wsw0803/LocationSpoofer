package org.koin.android.scope;

import android.app.Service;
import defpackage.ac3;
import defpackage.gg;
import defpackage.id1;
import defpackage.pf;
import defpackage.ro;
import defpackage.vt2;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ScopeService extends Service implements gg {
    private final id1 scope$delegate = new ac3(new pf(this, 23));

    @Override // defpackage.gg
    public vt2 getScope() {
        return (vt2) this.scope$delegate.getValue();
    }

    @Override // defpackage.gg
    public void onCloseScope() {
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        if (getScope() != null) {
            return;
        }
        ro.n("Required value was null.");
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        vt2 scope = getScope();
        scope.getClass();
        pf pfVar = new pf(scope, 22);
        synchronized (scope) {
            pfVar.invoke();
        }
    }
}
