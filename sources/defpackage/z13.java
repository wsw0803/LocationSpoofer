package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.sharing.RadioSharingManager;
import com.vincenthzr.locationspoofer.data.sharing.SharingCounts;
import com.vincenthzr.locationspoofer.data.sharing.SharingUiState;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z13 implements kv0 {
    public final /* synthetic */ long e;
    public final /* synthetic */ long f;
    public final /* synthetic */ long g;
    public final /* synthetic */ RadioSharingManager h;
    public final /* synthetic */ CloudAccountState i;
    public final /* synthetic */ j83 j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ t02 l;

    public /* synthetic */ z13(long j, long j2, long j3, RadioSharingManager radioSharingManager, CloudAccountState cloudAccountState, j83 j83Var, boolean z, t02 t02Var) {
        this.e = j;
        this.f = j2;
        this.g = j3;
        this.h = radioSharingManager;
        this.i = cloudAccountState;
        this.j = j83Var;
        this.k = z;
        this.l = t02Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        ef1 ef1Var = (ef1) obj;
        ef1Var.getClass();
        long j = this.e;
        long j2 = this.f;
        long j3 = this.g;
        RadioSharingManager radioSharingManager = this.h;
        CloudAccountState cloudAccountState = this.i;
        j83 j83Var = this.j;
        ef1Var.i0(null, null, new f20(new a23(j, j2, j3, radioSharingManager, cloudAccountState, j83Var), true, -922505545));
        ef1Var.i0(null, null, new f20(new b23(j, j2, j3, radioSharingManager, this.k, j83Var), true, -1944567058));
        ef1Var.i0(null, null, new f20(new c23(cloudAccountState, j3, j83Var), true, 486183407));
        if (((SharingUiState) j83Var.getValue()).getEligible() && ((SharingUiState) j83Var.getValue()).getAvailable()) {
            SharingCounts counts = ((SharingUiState) j83Var.getValue()).getCounts();
            if (counts.getWifi() > 0 || counts.getBluetooth() > 0 || counts.getCells() > 0) {
                ef1Var.i0(null, null, new f20(new i3(12, this.l, j83Var), true, -2095412974));
            }
        }
        return rm3.a;
    }
}
