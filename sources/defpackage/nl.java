package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.location.Location;
import android.location.LocationManager;
import android.os.PowerManager;
import android.util.Log;
import java.util.Calendar;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class nl extends e1 {
    public final /* synthetic */ int c = 0;
    public final /* synthetic */ ql d;
    public final Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nl(ql qlVar, Context context) {
        super(qlVar);
        this.d = qlVar;
        this.e = (PowerManager) context.getApplicationContext().getSystemService("power");
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public nl(ql qlVar, qn qnVar) {
        super(qlVar);
        this.d = qlVar;
        this.e = qnVar;
    }

    @Override // defpackage.e1
    public final IntentFilter d() {
        switch (this.c) {
            case 0:
                IntentFilter intentFilter = new IntentFilter();
                intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
                return intentFilter;
            default:
                IntentFilter intentFilter2 = new IntentFilter();
                intentFilter2.addAction("android.intent.action.TIME_SET");
                intentFilter2.addAction("android.intent.action.TIMEZONE_CHANGED");
                intentFilter2.addAction("android.intent.action.TIME_TICK");
                return intentFilter2;
        }
    }

    @Override // defpackage.e1
    public final int f() {
        Location location;
        boolean z;
        long j;
        Location lastKnownLocation;
        int i = this.c;
        Object obj = this.e;
        switch (i) {
            case 0:
                return ((PowerManager) obj).isPowerSaveMode() ? 2 : 1;
            default:
                qn qnVar = (qn) obj;
                LocationManager locationManager = (LocationManager) qnVar.a;
                bg bgVar = (bg) qnVar.b;
                if (bgVar.b <= System.currentTimeMillis()) {
                    Context context = (Context) qnVar.c;
                    Location lastKnownLocation2 = null;
                    if (lc0.p(context, "android.permission.ACCESS_COARSE_LOCATION") == 0) {
                        try {
                            lastKnownLocation = locationManager.isProviderEnabled("network") ? locationManager.getLastKnownLocation("network") : null;
                        } catch (Exception e) {
                            Log.d("TwilightManager", "Failed to get last known location", e);
                        }
                        location = lastKnownLocation;
                    } else {
                        location = null;
                    }
                    if (lc0.p(context, "android.permission.ACCESS_FINE_LOCATION") == 0) {
                        try {
                            if (locationManager.isProviderEnabled("gps")) {
                                lastKnownLocation2 = locationManager.getLastKnownLocation("gps");
                            }
                        } catch (Exception e2) {
                            Log.d("TwilightManager", "Failed to get last known location", e2);
                        }
                    }
                    if (lastKnownLocation2 == null || location == null ? lastKnownLocation2 != null : lastKnownLocation2.getTime() > location.getTime()) {
                        location = lastKnownLocation2;
                    }
                    z = false;
                    if (location != null) {
                        long jCurrentTimeMillis = System.currentTimeMillis();
                        tk3 tk3Var = tk3.d;
                        if (tk3Var == null) {
                            tk3Var = new tk3();
                            tk3.d = tk3Var;
                        }
                        tk3 tk3Var2 = tk3Var;
                        tk3Var2.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis - 86400000);
                        tk3Var2.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis);
                        z = tk3Var2.c == 1;
                        long j2 = tk3Var2.b;
                        long j3 = tk3Var2.a;
                        tk3Var2.a(location.getLatitude(), location.getLongitude(), jCurrentTimeMillis + 86400000);
                        long j4 = tk3Var2.b;
                        if (j2 == -1 || j3 == -1) {
                            j = jCurrentTimeMillis + 43200000;
                        } else {
                            if (jCurrentTimeMillis > j3) {
                                j2 = j4;
                            } else if (jCurrentTimeMillis > j2) {
                                j2 = j3;
                            }
                            j = j2 + 60000;
                        }
                        bgVar.a = z;
                        bgVar.b = j;
                    } else {
                        Log.i("TwilightManager", "Could not get last known location. This is probably because the app does not have any location permissions. Falling back to hardcoded sunrise/sunset values.");
                        int i2 = Calendar.getInstance().get(11);
                        if (i2 < 6 || i2 >= 22) {
                            z = true;
                        }
                    }
                    break;
                } else {
                    z = bgVar.a;
                }
                return z ? 2 : 1;
        }
    }

    @Override // defpackage.e1
    public final void j() {
        int i = this.c;
        ql qlVar = this.d;
        switch (i) {
            case 0:
                qlVar.s(true, true);
                break;
            default:
                qlVar.s(true, true);
                break;
        }
    }
}
