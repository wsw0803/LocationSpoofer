package defpackage;

import com.vincenthzr.locationspoofer.data.model.GithubRelease;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class m33 implements ov0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ long f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    public /* synthetic */ m33(GithubRelease githubRelease, List list, long j, boolean z, kv0 kv0Var, ov0 ov0Var, int i) {
        this.h = githubRelease;
        this.i = list;
        this.f = j;
        this.g = z;
        this.j = kv0Var;
        this.k = ov0Var;
    }

    public /* synthetic */ m33(p33 p33Var, xz1 xz1Var, tx1 tx1Var, j33 j33Var, boolean z, long j, int i) {
        this.h = p33Var;
        this.i = xz1Var;
        this.j = tx1Var;
        this.k = j33Var;
        this.g = z;
        this.f = j;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.i;
        Object obj6 = this.h;
        switch (i) {
            case 0:
                ((Integer) obj2).getClass();
                int iS = wc0.S(196609);
                ((p33) obj6).a((xz1) obj5, (tx1) obj4, (j33) obj3, this.g, this.f, (v30) obj, iS);
                break;
            default:
                ((Integer) obj2).getClass();
                int iS2 = wc0.S(1);
                e73.i((GithubRelease) obj6, (List) obj5, this.f, this.g, (kv0) obj4, (ov0) obj3, (v30) obj, iS2);
                break;
        }
        return rm3Var;
    }
}
