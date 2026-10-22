package defpackage;

import com.vincenthzr.locationspoofer.data.db.CollectionRouteRecord;
import com.vincenthzr.locationspoofer.data.model.AppState;
import java.util.List;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class nz implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ int h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;

    public /* synthetic */ nz(Object obj, Object obj2, boolean z, zu0 zu0Var, int i, int i2) {
        this.e = i2;
        this.i = obj;
        this.j = obj2;
        this.f = z;
        this.g = zu0Var;
        this.h = i;
    }

    public /* synthetic */ nz(Object obj, boolean z, zu0 zu0Var, wv0 wv0Var, int i, int i2) {
        this.e = i2;
        this.i = obj;
        this.f = z;
        this.g = zu0Var;
        this.j = wv0Var;
        this.h = i;
    }

    public /* synthetic */ nz(String str, boolean z, kv0 kv0Var, String str2, int i, int i2) {
        this.e = 7;
        this.i = str;
        this.f = z;
        this.g = kv0Var;
        this.j = str2;
        this.h = i2;
    }

    public /* synthetic */ nz(wn1 wn1Var, AppState appState, boolean z, e7 e7Var, int i) {
        this.e = 5;
        this.i = wn1Var;
        this.g = appState;
        this.f = z;
        this.j = e7Var;
        this.h = i;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        int i2 = this.h;
        rm3 rm3Var = rm3.a;
        Object obj3 = this.g;
        Object obj4 = this.j;
        Object obj5 = this.i;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = wc0.S(i2 | 1);
                cu3.c((CollectionRouteRecord) obj5, this.f, (zu0) obj3, (ov0) obj4, (v30) obj, iS);
                break;
            case 1:
                ((Integer) obj2).intValue();
                int iS2 = wc0.S(i2 | 1);
                cu3.d((wn1) obj5, (AppState) obj4, this.f, (zu0) obj3, (v30) obj, iS2);
                break;
            case 2:
                ((Integer) obj2).intValue();
                int iS3 = wc0.S(i2 | 1);
                ee0.c((xi0) obj5, this.f, (zu0) obj3, (rv0) obj4, (v30) obj, iS3);
                break;
            case 3:
                ((Integer) obj2).intValue();
                int iS4 = wc0.S(i2 | 1);
                j03.a((yi0) obj5, this.f, (zu0) obj3, (hv0) obj4, (v30) obj, iS4);
                break;
            case 4:
                ((Integer) obj2).intValue();
                int iS5 = wc0.S(i2 | 1);
                kc0.b((zi0) obj5, this.f, (zu0) obj3, (uv0) obj4, (v30) obj, iS5);
                break;
            case Logger.WARN /* 5 */:
                ((Integer) obj2).intValue();
                int iS6 = wc0.S(i2 | 1);
                ee0.f((wn1) obj5, (AppState) obj3, this.f, (e7) obj4, (v30) obj, iS6);
                break;
            case Logger.ERROR /* 6 */:
                ((Integer) obj2).getClass();
                int iS7 = wc0.S(i2 | 1);
                kc0.i((List) obj5, this.f, (zu0) obj3, (zu0) obj4, (v30) obj, iS7);
                break;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                ((Integer) obj2).getClass();
                int iS8 = wc0.S(1);
                cd0.e((String) obj5, this.f, (kv0) obj3, (String) obj4, (v30) obj, iS8, this.h);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS9 = wc0.S(i2 | 1);
                lc0.h((List) obj5, (wn1) obj4, this.f, (zu0) obj3, (v30) obj, iS9);
                break;
        }
        return rm3Var;
    }
}
