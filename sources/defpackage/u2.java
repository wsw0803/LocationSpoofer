package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository;
import com.vincenthzr.locationspoofer.data.cloud.ArchivePage;
import com.vincenthzr.locationspoofer.data.cloud.CloudArchive;
import java.util.List;
import java.util.Set;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u2 implements kv0 {
    public final /* synthetic */ String e;
    public final /* synthetic */ String f;
    public final /* synthetic */ CoroutineScope g;
    public final /* synthetic */ AccountBenefitsRepository h;
    public final /* synthetic */ t02 i;
    public final /* synthetic */ t02 j;
    public final /* synthetic */ t02 k;
    public final /* synthetic */ t02 l;
    public final /* synthetic */ t02 m;
    public final /* synthetic */ long n;
    public final /* synthetic */ t02 o;
    public final /* synthetic */ t02 p;
    public final /* synthetic */ t02 q;

    public /* synthetic */ u2(long j, t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, t02 t02Var5, t02 t02Var6, t02 t02Var7, t02 t02Var8, AccountBenefitsRepository accountBenefitsRepository, String str, String str2, CoroutineScope coroutineScope) {
        this.e = str;
        this.f = str2;
        this.g = coroutineScope;
        this.h = accountBenefitsRepository;
        this.i = t02Var;
        this.j = t02Var2;
        this.k = t02Var3;
        this.l = t02Var4;
        this.m = t02Var5;
        this.n = j;
        this.o = t02Var6;
        this.p = t02Var7;
        this.q = t02Var8;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        List<CloudArchive> items;
        ef1 ef1Var = (ef1) obj;
        ef1Var.getClass();
        ef1Var.i0(null, null, cu3.b);
        String str = this.e;
        if (str == null) {
            ef1Var.i0(null, null, cu3.c);
        } else {
            t02 t02Var = this.i;
            t02 t02Var2 = this.j;
            t02 t02Var3 = this.k;
            t02 t02Var4 = this.l;
            t02 t02Var5 = this.m;
            AccountBenefitsRepository accountBenefitsRepository = this.h;
            CoroutineScope coroutineScope = this.g;
            ef1Var.i0(null, null, new f20(new b3(0, t02Var, t02Var2, t02Var3, t02Var4, t02Var5, accountBenefitsRepository, str, coroutineScope), true, 1387304426));
            if (du3.c(t02Var2)) {
                ef1Var.i0(null, null, cu3.g);
            }
            String str2 = this.f;
            if (str2 != null) {
                ef1Var.i0(null, null, new f20(new c3(str2, 0), true, -609536246));
            }
            ArchivePage archivePage = (ArchivePage) t02Var3.getValue();
            if (archivePage != null && (items = archivePage.getItems()) != null && items.isEmpty()) {
                ef1Var.i0(null, null, cu3.h);
            }
            ArchivePage archivePage2 = (ArchivePage) t02Var3.getValue();
            List<CloudArchive> items2 = archivePage2 != null ? archivePage2.getItems() : null;
            if (items2 == null) {
                items2 = ik0.e;
            }
            u1 u1Var = new u1(2);
            int size = items2.size();
            t3 t3Var = new t3(2, u1Var, items2);
            c4 c4Var = new c4(items2, 0);
            long j = this.n;
            t02 t02Var6 = this.o;
            t02 t02Var7 = this.p;
            t02 t02Var8 = this.q;
            d4 d4Var = new d4(items2, j, str, coroutineScope, accountBenefitsRepository, t02Var, t02Var4, t02Var2, t02Var6, t02Var7, t02Var8, t02Var5);
            t02 t02Var9 = t02Var2;
            String str3 = str;
            CoroutineScope coroutineScope2 = coroutineScope;
            AccountBenefitsRepository accountBenefitsRepository2 = accountBenefitsRepository;
            t02 t02Var10 = t02Var5;
            ef1Var.k0(size, t3Var, c4Var, new f20(d4Var, true, 802480018));
            if (x61.o((String) t02Var.getValue(), "trash") && !((Set) t02Var4.getValue()).isEmpty()) {
                d3 d3Var = new d3(t02Var4, t02Var, t02Var6, t02Var7, t02Var8, t02Var9, t02Var10, accountBenefitsRepository2, str3, coroutineScope2);
                t02Var9 = t02Var9;
                t02Var10 = t02Var10;
                accountBenefitsRepository2 = accountBenefitsRepository2;
                str3 = str3;
                coroutineScope2 = coroutineScope2;
                ef1Var.i0(null, null, new f20(d3Var, true, -1054883913));
            }
            ArchivePage archivePage3 = (ArchivePage) t02Var3.getValue();
            if ((archivePage3 != null ? archivePage3.getTotal() : 0) > 30) {
                ef1Var.i0(null, null, new f20(new b3(1, t02Var3, t02Var, t02Var4, t02Var9, t02Var10, accountBenefitsRepository2, str3, coroutineScope2), true, -1296581226));
            }
        }
        return rm3.a;
    }
}
