package defpackage;

import android.bluetooth.le.ScanSettings;
import com.vincenthzr.locationspoofer.xposed.hooks.delivery.BleDeliveryState;
import com.vincenthzr.locationspoofer.xposed.hooks.delivery.FrameworkBleDelivery;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ut0 implements zu0 {
    public final /* synthetic */ List e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ BleDeliveryState g;
    public final /* synthetic */ long h;
    public final /* synthetic */ ScanSettings i;
    public final /* synthetic */ boolean j;
    public final /* synthetic */ ArrayList k;
    public final /* synthetic */ FrameworkBleDelivery l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    public /* synthetic */ ut0(List list, Object obj, BleDeliveryState bleDeliveryState, long j, ScanSettings scanSettings, boolean z, ArrayList arrayList, FrameworkBleDelivery frameworkBleDelivery, Object obj2, Object obj3, Object obj4, Object obj5) {
        this.e = list;
        this.f = obj;
        this.g = bleDeliveryState;
        this.h = j;
        this.i = scanSettings;
        this.j = z;
        this.k = arrayList;
        this.l = frameworkBleDelivery;
        this.m = obj2;
        this.n = obj3;
        this.o = obj4;
        this.p = obj5;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        return FrameworkBleDelivery.tick$lambda$39$lambda$38(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p);
    }
}
