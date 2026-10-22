package defpackage;

import com.vincenthzr.locationspoofer.data.model.GithubRelease;
import java.util.List;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class qn3 implements kv0 {
    public final /* synthetic */ GithubRelease e;
    public final /* synthetic */ List f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ GithubRelease h;
    public final /* synthetic */ boolean i;
    public final /* synthetic */ bo3 j;
    public final /* synthetic */ pq1 k;
    public final /* synthetic */ wn1 l;
    public final /* synthetic */ zu0 m;
    public final /* synthetic */ t02 n;
    public final /* synthetic */ List o;
    public final /* synthetic */ t02 p;
    public final /* synthetic */ CoroutineScope q;
    public final /* synthetic */ rf1 r;

    public /* synthetic */ qn3(GithubRelease githubRelease, List list, boolean z, GithubRelease githubRelease2, boolean z2, bo3 bo3Var, pq1 pq1Var, wn1 wn1Var, zu0 zu0Var, t02 t02Var, List list2, t02 t02Var2, CoroutineScope coroutineScope, rf1 rf1Var) {
        this.e = githubRelease;
        this.f = list;
        this.g = z;
        this.h = githubRelease2;
        this.i = z2;
        this.j = bo3Var;
        this.k = pq1Var;
        this.l = wn1Var;
        this.m = zu0Var;
        this.n = t02Var;
        this.o = list2;
        this.p = t02Var2;
        this.q = coroutineScope;
        this.r = rf1Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        ef1 ef1Var = (ef1) obj;
        ef1Var.getClass();
        ef1Var.i0(null, null, b52.w);
        boolean z = this.g;
        GithubRelease githubRelease = this.h;
        boolean z2 = this.i;
        bo3 bo3Var = this.j;
        pq1 pq1Var = this.k;
        wn1 wn1Var = this.l;
        zu0 zu0Var = this.m;
        t02 t02Var = this.n;
        ef1Var.i0(null, null, new f20(new rn3(z, githubRelease, z2, bo3Var, pq1Var, wn1Var, zu0Var, t02Var), true, 642116797));
        GithubRelease githubRelease2 = this.e;
        t02 t02Var2 = this.p;
        if (githubRelease2 != null) {
            ef1Var.i0(null, null, new f20(new m3(githubRelease2, this.o, t02Var2, bo3Var, t02Var), true, 1144601605));
        }
        List list = this.f;
        if (!list.isEmpty()) {
            ef1Var.i0(null, null, new f20(new s6(10, z), true, -1154261279));
            ef1Var.k0(list.size(), null, new c4(list, 13), new f20(new fq1(list, t02Var2, this.q, this.r, t02Var), true, 802480018));
        }
        return rm3.a;
    }
}
