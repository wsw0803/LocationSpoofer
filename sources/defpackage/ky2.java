package defpackage;

import java.util.ArrayList;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.geometry.LatLng;
import org.maplibre.android.geometry.LatLngBounds;
import org.maplibre.android.log.Logger;
import org.maplibre.android.maps.g;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ky2 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ t02 f;

    public /* synthetic */ ky2(t02 t02Var, int i) {
        this.e = i;
        this.f = t02Var;
    }

    /* JADX WARN: Code duplicated, block: B:50:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:52:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:59:0x0100  */
    /* JADX WARN: Code duplicated, block: B:61:0x0109  */
    /* JADX WARN: Code duplicated, block: B:68:0x0131  */
    /* JADX WARN: Code duplicated, block: B:70:0x0135  */
    /* JADX WARN: Code duplicated, block: B:72:0x0154  */
    @Override // defpackage.zu0
    public final Object invoke() {
        double d;
        double d2;
        z82 z82Var;
        z82 z82Var2;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        t02 t02Var = this.f;
        switch (i) {
            case 0:
                Boolean bool = (Boolean) ((zu0) t02Var.getValue()).invoke();
                bool.getClass();
                return bool;
            case 1:
                t02Var.setValue(Boolean.valueOf(!((Boolean) t02Var.getValue()).booleanValue()));
                return rm3Var;
            case 2:
                t02Var.setValue(Boolean.FALSE);
                return rm3Var;
            case 3:
                by2 by2Var = (by2) t02Var.getValue();
                if (by2Var != null) {
                    g gVar = by2Var.a;
                    Double dValueOf = Double.valueOf(0.0d);
                    if (!by2Var.j) {
                        LatLng latLng = gVar.h().target;
                        double dA = latLng != null ? latLng.a() : 35.0d;
                        double dB = latLng != null ? latLng.b() : 105.0d;
                        if (51.0d > dA || dA > 72.0d) {
                            d = 0.0d;
                        } else {
                            d = 0.0d;
                            if (172.0d <= dB) {
                                if (dB <= 180.0d) {
                                    z82Var2 = new z82(new vy2(51.0d, 172.0d), new vy2(72.0d, 180.0d));
                                } else {
                                    d2 = 72.0d;
                                }
                                vy2 vy2Var = (vy2) z82Var2.e;
                                vy2 vy2Var2 = (vy2) z82Var2.f;
                                vy0 vy0Var = new vy0(2);
                                LatLng latLng2 = new LatLng(vy2Var.a, vy2Var.b);
                                ArrayList arrayList = vy0Var.a;
                                arrayList.add(latLng2);
                                arrayList.add(new LatLng(vy2Var2.a, vy2Var2.b));
                                LatLngBounds latLngBoundsD = vy0Var.d();
                                int i2 = (int) (24.0f * by2Var.c.getResources().getDisplayMetrics().density);
                                gVar.d(new bw(latLngBoundsD, dValueOf, dValueOf, i2, i2, i2, i2));
                            }
                            if (51.0d > dA && dA <= d2 && -180.0d <= dB && dB <= -129.0d) {
                                z82Var2 = new z82(new vy2(51.0d, -180.0d), new vy2(72.0d, -129.0d));
                            } else if (18.0d > dA && dA <= 23.0d && -161.0d <= dB && dB <= -154.0d) {
                                z82Var2 = new z82(new vy2(18.0d, -161.0d), new vy2(23.0d, -154.0d));
                            } else if (17.5d <= dA || dA > 19.5d || -68.5d > dB || dB > -64.0d) {
                                if (dB < d) {
                                    z82Var = new z82(new vy2(24.0d, -125.0d), new vy2(50.0d, -66.0d));
                                } else {
                                    z82Var = new z82(b52.K, b52.L);
                                }
                                z82Var2 = z82Var;
                            } else {
                                z82Var2 = new z82(new vy2(17.5d, -68.5d), new vy2(19.5d, -64.0d));
                            }
                            vy2 vy2Var3 = (vy2) z82Var2.e;
                            vy2 vy2Var4 = (vy2) z82Var2.f;
                            vy0 vy0Var2 = new vy0(2);
                            LatLng latLng3 = new LatLng(vy2Var3.a, vy2Var3.b);
                            ArrayList arrayList2 = vy0Var2.a;
                            arrayList2.add(latLng3);
                            arrayList2.add(new LatLng(vy2Var4.a, vy2Var4.b));
                            LatLngBounds latLngBoundsD2 = vy0Var2.d();
                            int i3 = (int) (24.0f * by2Var.c.getResources().getDisplayMetrics().density);
                            gVar.d(new bw(latLngBoundsD2, dValueOf, dValueOf, i3, i3, i3, i3));
                        }
                        d2 = 72.0d;
                        if (51.0d > dA) {
                            if (18.0d > dA) {
                                if (17.5d <= dA) {
                                    if (dB < d) {
                                        z82Var = new z82(new vy2(24.0d, -125.0d), new vy2(50.0d, -66.0d));
                                    } else {
                                        z82Var = new z82(b52.K, b52.L);
                                    }
                                    z82Var2 = z82Var;
                                } else {
                                    if (dB < d) {
                                        z82Var = new z82(new vy2(24.0d, -125.0d), new vy2(50.0d, -66.0d));
                                    } else {
                                        z82Var = new z82(b52.K, b52.L);
                                    }
                                    z82Var2 = z82Var;
                                }
                            } else if (17.5d <= dA) {
                                if (dB < d) {
                                    z82Var = new z82(new vy2(24.0d, -125.0d), new vy2(50.0d, -66.0d));
                                } else {
                                    z82Var = new z82(b52.K, b52.L);
                                }
                                z82Var2 = z82Var;
                            } else {
                                if (dB < d) {
                                    z82Var = new z82(new vy2(24.0d, -125.0d), new vy2(50.0d, -66.0d));
                                } else {
                                    z82Var = new z82(b52.K, b52.L);
                                }
                                z82Var2 = z82Var;
                            }
                        } else if (18.0d > dA) {
                            if (17.5d <= dA) {
                                if (dB < d) {
                                    z82Var = new z82(new vy2(24.0d, -125.0d), new vy2(50.0d, -66.0d));
                                } else {
                                    z82Var = new z82(b52.K, b52.L);
                                }
                                z82Var2 = z82Var;
                            } else {
                                if (dB < d) {
                                    z82Var = new z82(new vy2(24.0d, -125.0d), new vy2(50.0d, -66.0d));
                                } else {
                                    z82Var = new z82(b52.K, b52.L);
                                }
                                z82Var2 = z82Var;
                            }
                        } else if (17.5d <= dA) {
                            if (dB < d) {
                                z82Var = new z82(new vy2(24.0d, -125.0d), new vy2(50.0d, -66.0d));
                            } else {
                                z82Var = new z82(b52.K, b52.L);
                            }
                            z82Var2 = z82Var;
                        } else {
                            if (dB < d) {
                                z82Var = new z82(new vy2(24.0d, -125.0d), new vy2(50.0d, -66.0d));
                            } else {
                                z82Var = new z82(b52.K, b52.L);
                            }
                            z82Var2 = z82Var;
                        }
                        vy2 vy2Var5 = (vy2) z82Var2.e;
                        vy2 vy2Var6 = (vy2) z82Var2.f;
                        vy0 vy0Var3 = new vy0(2);
                        LatLng latLng4 = new LatLng(vy2Var5.a, vy2Var5.b);
                        ArrayList arrayList3 = vy0Var3.a;
                        arrayList3.add(latLng4);
                        arrayList3.add(new LatLng(vy2Var6.a, vy2Var6.b));
                        LatLngBounds latLngBoundsD3 = vy0Var3.d();
                        int i4 = (int) (24.0f * by2Var.c.getResources().getDisplayMetrics().density);
                        gVar.d(new bw(latLngBoundsD3, dValueOf, dValueOf, i4, i4, i4, i4));
                    }
                }
                return rm3Var;
            case 4:
                t02Var.setValue(Boolean.TRUE);
                return rm3Var;
            case Logger.WARN /* 5 */:
                t02Var.setValue(Boolean.FALSE);
                return rm3Var;
            case Logger.ERROR /* 6 */:
                t02Var.setValue(Boolean.FALSE);
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                t02Var.setValue(Boolean.FALSE);
                return rm3Var;
            case 8:
                t02Var.setValue("");
                return rm3Var;
            case j03.b /* 9 */:
                t02Var.setValue(Boolean.TRUE);
                return rm3Var;
            default:
                t02Var.setValue(Boolean.FALSE);
                return rm3Var;
        }
    }
}
