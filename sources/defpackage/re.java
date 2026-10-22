package defpackage;

import android.location.Location;
import android.location.LocationListener;
import android.os.Bundle;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class re implements LocationListener {
    public final /* synthetic */ v80 e;

    public re(v80 v80Var) {
        this.e = v80Var;
    }

    @Override // android.location.LocationListener
    public final void onLocationChanged(Location location) {
        location.getClass();
        this.e.invoke(location);
    }

    @Override // android.location.LocationListener
    public final void onProviderDisabled(String str) {
        str.getClass();
    }

    @Override // android.location.LocationListener
    public final void onProviderEnabled(String str) {
        str.getClass();
    }

    @Override // android.location.LocationListener
    public final void onStatusChanged(String str, int i, Bundle bundle) {
    }
}
