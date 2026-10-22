package defpackage;

import com.vincenthzr.locationspoofer.data.db.EnvironmentDao_Impl;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bm0 implements kv0 {
    public final /* synthetic */ double e;
    public final /* synthetic */ double f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ long l;

    public /* synthetic */ bm0(double d, double d2, String str, String str2, String str3, String str4, String str5, long j) {
        this.e = d;
        this.f = d2;
        this.g = str;
        this.h = str2;
        this.i = str3;
        this.j = str4;
        this.k = str5;
        this.l = j;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        return EnvironmentDao_Impl.updateMetadata$lambda$41("UPDATE location_records SET lat = ?, lng = ?, placeName = ?, remark = ?, selectedWifiBssid = ?, selectedBluetoothAddress = ?, selectedCellKey = ? WHERE id = ?", this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, (lr2) obj);
    }
}
