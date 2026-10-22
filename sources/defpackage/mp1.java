package defpackage;

import android.location.Location;
import android.os.Build;
import android.os.SystemClock;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.sharing.RadioSharingDraftBuilder;
import com.vincenthzr.locationspoofer.data.sharing.SharingLocation;
import com.vincenthzr.locationspoofer.data.sharing.SharingTicket;
import java.util.LinkedHashSet;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class mp1 extends cb3 implements ov0 {
    public String e;
    public String f;
    public String g;
    public int h;
    public final /* synthetic */ wn1 i;
    public final /* synthetic */ SharingTicket j;
    public final /* synthetic */ double k;
    public final /* synthetic */ double l;
    public final /* synthetic */ kj2 m;
    public final /* synthetic */ LinkedHashSet n;
    public final /* synthetic */ Location o;
    public final /* synthetic */ long p;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public mp1(wn1 wn1Var, SharingTicket sharingTicket, double d, double d2, kj2 kj2Var, LinkedHashSet linkedHashSet, Location location, long j, g70 g70Var) {
        super(2, g70Var);
        this.i = wn1Var;
        this.j = sharingTicket;
        this.k = d;
        this.l = d2;
        this.m = kj2Var;
        this.n = linkedHashSet;
        this.o = location;
        this.p = j;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new mp1(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((mp1) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007c  */
    /* JADX WARN: Code duplicated, block: B:31:0x009e  */
    /* JADX WARN: Code duplicated, block: B:34:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:36:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:38:0x00ce  */
    /* JADX WARN: Code duplicated, block: B:41:0x00df  */
    /* JADX WARN: Code duplicated, block: B:43:0x00e7  */
    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        Object objD;
        String str;
        Object objC;
        String str2;
        Object objB;
        String str3;
        String str4;
        String str5;
        Object objT;
        String str6;
        String str7;
        String str8;
        int iE;
        int length;
        int length2;
        MutableStateFlow mutableStateFlow;
        Object value;
        AppState appState;
        Location location;
        float accuracy;
        boolean zIsFromMockProvider;
        int i = this.h;
        SharingTicket sharingTicket = this.j;
        wn1 wn1Var = this.i;
        o80 o80Var = o80.e;
        if (i == 0) {
            j03.d0(obj);
            nm0 nm0Var = wn1Var.e;
            boolean z = sharingTicket != null;
            this.h = 1;
            objD = nm0Var.d(z, this);
            if (objD != o80Var) {
            }
            return o80Var;
        }
        if (i == 1) {
            j03.d0(obj);
            objD = obj;
        } else {
            if (i == 2) {
                str = this.e;
                j03.d0(obj);
                objC = obj;
                str2 = (String) objC;
                nm0 nm0Var2 = wn1Var.e;
                this.e = str;
                this.f = str2;
                this.h = 3;
                objB = nm0Var2.b(this);
                if (objB != o80Var) {
                    str3 = str;
                    str4 = str2;
                    str5 = (String) objB;
                    Long l = (Long) this.m.e;
                    this.e = str3;
                    this.f = str4;
                    this.g = str5;
                    this.h = 4;
                    objT = xa0.T(this.i, this.k, this.l, str3, str4, str5, true, l, this);
                    if (objT != o80Var) {
                        str6 = str4;
                        str7 = str5;
                        str8 = str3;
                    }
                }
                return o80Var;
            }
            if (i == 3) {
                String str9 = this.f;
                String str10 = this.e;
                j03.d0(obj);
                str4 = str9;
                str3 = str10;
                objB = obj;
                str5 = (String) objB;
                Long l2 = (Long) this.m.e;
                this.e = str3;
                this.f = str4;
                this.g = str5;
                this.h = 4;
                objT = xa0.T(this.i, this.k, this.l, str3, str4, str5, true, l2, this);
                if (objT != o80Var) {
                    str6 = str4;
                    str7 = str5;
                    str8 = str3;
                }
                return o80Var;
            }
            if (i != 4) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            String str11 = this.g;
            String str12 = this.f;
            String str13 = this.e;
            j03.d0(obj);
            str7 = str11;
            str6 = str12;
            str8 = str13;
            objT = obj;
        }
        this.n.add(new Long(((Number) objT).longValue()));
        if (sharingTicket != null) {
            RadioSharingDraftBuilder radioSharingDraftBuilder = RadioSharingDraftBuilder.INSTANCE;
            location = this.o;
            double latitude = location.getLatitude();
            double longitude = location.getLongitude();
            if (location.hasAccuracy()) {
                accuracy = location.getAccuracy();
            } else {
                accuracy = Float.NaN;
            }
            float f = accuracy;
            long time = location.getTime();
            long elapsedRealtimeNanos = location.getElapsedRealtimeNanos();
            if (Build.VERSION.SDK_INT >= 31) {
                zIsFromMockProvider = nc.e(location);
            } else {
                zIsFromMockProvider = location.isFromMockProvider();
            }
            wn1Var.l.share(sharingTicket, radioSharingDraftBuilder.build(new SharingLocation(latitude, longitude, f, time, elapsedRealtimeNanos, zIsFromMockProvider), this.p, SystemClock.elapsedRealtimeNanos(), str8, str7, str6));
        }
        wn1Var.getClass();
        om0 om0Var = om0.a;
        iE = om0.e(str8);
        length = new JSONArray(str6).length();
        length2 = new JSONArray(str7).length();
        mutableStateFlow = wn1Var.A;
        do {
            value = mutableStateFlow.getValue();
            appState = (AppState) value;
        } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default(appState, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, appState.getScannedWifiCount() + iE, appState.getScannedCellCount() + length, appState.getScannedBluetoothCount() + length2, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -1, 268435399, null)));
        return rm3.a;
        str = (String) objD;
        nm0 nm0Var3 = wn1Var.e;
        this.e = str;
        this.h = 2;
        objC = nm0Var3.c(this);
        if (objC != o80Var) {
            str2 = (String) objC;
            nm0 nm0Var4 = wn1Var.e;
            this.e = str;
            this.f = str2;
            this.h = 3;
            objB = nm0Var4.b(this);
            if (objB != o80Var) {
                str3 = str;
                str4 = str2;
                str5 = (String) objB;
                Long l3 = (Long) this.m.e;
                this.e = str3;
                this.f = str4;
                this.g = str5;
                this.h = 4;
                objT = xa0.T(this.i, this.k, this.l, str3, str4, str5, true, l3, this);
                if (objT != o80Var) {
                    str6 = str4;
                    str7 = str5;
                    str8 = str3;
                    this.n.add(new Long(((Number) objT).longValue()));
                    if (sharingTicket != null) {
                        RadioSharingDraftBuilder radioSharingDraftBuilder2 = RadioSharingDraftBuilder.INSTANCE;
                        location = this.o;
                        double latitude2 = location.getLatitude();
                        double longitude2 = location.getLongitude();
                        if (location.hasAccuracy()) {
                            accuracy = location.getAccuracy();
                        } else {
                            accuracy = Float.NaN;
                        }
                        float f2 = accuracy;
                        long time2 = location.getTime();
                        long elapsedRealtimeNanos2 = location.getElapsedRealtimeNanos();
                        if (Build.VERSION.SDK_INT >= 31) {
                            zIsFromMockProvider = nc.e(location);
                        } else {
                            zIsFromMockProvider = location.isFromMockProvider();
                        }
                        wn1Var.l.share(sharingTicket, radioSharingDraftBuilder2.build(new SharingLocation(latitude2, longitude2, f2, time2, elapsedRealtimeNanos2, zIsFromMockProvider), this.p, SystemClock.elapsedRealtimeNanos(), str8, str7, str6));
                    }
                    wn1Var.getClass();
                    om0 om0Var2 = om0.a;
                    iE = om0.e(str8);
                    length = new JSONArray(str6).length();
                    length2 = new JSONArray(str7).length();
                    mutableStateFlow = wn1Var.A;
                    do {
                        value = mutableStateFlow.getValue();
                        appState = (AppState) value;
                    } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default(appState, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, appState.getScannedWifiCount() + iE, appState.getScannedCellCount() + length, appState.getScannedBluetoothCount() + length2, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -1, 268435399, null)));
                    return rm3.a;
                }
            }
        }
        return o80Var;
    }
}
