package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudGeoRepository;
import com.vincenthzr.locationspoofer.data.cloud.CloudRepository;
import com.vincenthzr.locationspoofer.data.cloud.MembershipRepository;
import com.vincenthzr.locationspoofer.data.db.EnvironmentDao;
import com.vincenthzr.locationspoofer.data.motion.MotionController;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder;
import com.vincenthzr.locationspoofer.data.repository.LocationRepository;
import com.vincenthzr.locationspoofer.data.repository.SettingsRepository;
import com.vincenthzr.locationspoofer.data.repository.WifiRepository;
import com.vincenthzr.locationspoofer.data.sharing.RadioSharingManager;
import com.vincenthzr.locationspoofer.data.sync.AccountSyncManager;
import com.vincenthzr.locationspoofer.utils.LSPosedManager;
import java.util.ArrayList;
import java.util.List;
import kotlinx.coroutines.ThreadContextElement;
import kotlinx.coroutines.internal.ThreadContextKt;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jt2 implements ov0 {
    public final /* synthetic */ int e;

    public /* synthetic */ jt2(int i) {
        this.e = i;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        switch (this.e) {
            case 0:
                as2 as2Var = (as2) obj;
                List list = ((pj1) obj2).e;
                ArrayList arrayList = new ArrayList(list.size());
                int size = list.size();
                for (int i = 0; i < size; i++) {
                    arrayList.add(lt2.a((oj1) list.get(i), lt2.z, as2Var));
                }
                return arrayList;
            case 1:
                return ((oj1) obj2).a.toLanguageTag();
            case 2:
                as2 as2Var2 = (as2) obj;
                mh1 mh1Var = (mh1) obj2;
                return ws.t(lt2.a(new jh1(mh1Var.a), lt2.B, as2Var2), lt2.a(new lh1(mh1Var.b), lt2.C, as2Var2), lt2.a(new kh1(mh1Var.c), lt2.D, as2Var2));
            case 3:
                return Float.valueOf(((jh1) obj2).a);
            case 4:
                return Integer.valueOf(((lh1) obj2).a);
            case Logger.WARN /* 5 */:
                return Integer.valueOf(((kh1) obj2).a);
            case Logger.ERROR /* 6 */:
                return ((ip3) obj2).a;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                as2 as2Var3 = (as2) obj;
                g92 g92Var = (g92) obj2;
                Object objA = lt2.a(new fd3(g92Var.a), lt2.q, as2Var3);
                Object objA2 = lt2.a(new ie3(g92Var.b), lt2.r, as2Var3);
                Object objA3 = lt2.a(new bh3(g92Var.c), lt2.v, as2Var3);
                vf3 vf3Var = g92Var.d;
                vf3 vf3Var2 = vf3.c;
                Object objA4 = lt2.a(vf3Var, lt2.l, as2Var3);
                Object objA5 = lt2.a(g92Var.e, ws.H, as2Var3);
                mh1 mh1Var2 = g92Var.f;
                mh1 mh1Var3 = mh1.d;
                return ws.t(objA, objA2, objA3, objA4, objA5, lt2.a(mh1Var2, lt2.A, as2Var3), lt2.a(new hh1(g92Var.g), ws.J, as2Var3), lt2.a(new k11(g92Var.h), lt2.s, as2Var3), lt2.a(g92Var.i, ws.K, as2Var3));
            case 8:
                return ((co3) obj2).a;
            case j03.b /* 9 */:
                as2 as2Var4 = (as2) obj;
                z53 z53Var = (z53) obj2;
                xz xzVar = new xz(z53Var.a.a());
                kt2 kt2Var = lt2.p;
                Object objA6 = lt2.a(xzVar, kt2Var, as2Var4);
                bh3 bh3Var = new bh3(z53Var.b);
                kt2 kt2Var2 = lt2.v;
                Object objA7 = lt2.a(bh3Var, kt2Var2, as2Var4);
                gs0 gs0Var = z53Var.c;
                gs0 gs0Var2 = gs0.f;
                Object objA8 = lt2.a(gs0Var, lt2.m, as2Var4);
                Object objA9 = lt2.a(z53Var.d, lt2.t, as2Var4);
                Object objA10 = lt2.a(z53Var.e, lt2.u, as2Var4);
                String str = z53Var.g;
                Object objA11 = lt2.a(new bh3(z53Var.h), kt2Var2, as2Var4);
                Object objA12 = lt2.a(z53Var.i, lt2.n, as2Var4);
                Object objA13 = lt2.a(z53Var.j, lt2.k, as2Var4);
                pj1 pj1Var = z53Var.k;
                pj1 pj1Var2 = pj1.g;
                Object objA14 = lt2.a(pj1Var, lt2.y, as2Var4);
                Object objA15 = lt2.a(new xz(z53Var.l), kt2Var, as2Var4);
                Object objA16 = lt2.a(z53Var.m, lt2.j, as2Var4);
                r03 r03Var = z53Var.n;
                r03 r03Var2 = r03.d;
                return ws.t(objA6, objA7, objA8, objA9, objA10, -1, str, objA11, objA12, objA13, objA14, objA15, objA16, lt2.a(r03Var, lt2.o, as2Var4));
            case j03.c /* 10 */:
                as2 as2Var5 = (as2) obj;
                kg3 kg3Var = (kg3) obj2;
                z53 z53Var2 = kg3Var.a;
                j82 j82Var = lt2.h;
                return ws.t(lt2.a(z53Var2, j82Var, as2Var5), lt2.a(kg3Var.b, j82Var, as2Var5), lt2.a(kg3Var.c, j82Var, as2Var5), lt2.a(kg3Var.d, j82Var, as2Var5));
            case 11:
                ed2 ed2Var = (ed2) obj2;
                Boolean boolValueOf = Boolean.valueOf(ed2Var.a);
                j82 j82Var2 = lt2.a;
                return ws.t(boolValueOf, lt2.a(new yj0(ed2Var.b), ws.I, (as2) obj));
            case j03.d /* 12 */:
                return Integer.valueOf(((yj0) obj2).a);
            case 13:
                return Integer.valueOf(((hh1) obj2).a);
            case 14:
                mg3 mg3Var = (mg3) obj2;
                return ws.t(lt2.a(new lg3(mg3Var.a), ws.L, (as2) obj), Boolean.valueOf(mg3Var.b));
            case u73.f /* 15 */:
                return Integer.valueOf(((lg3) obj2).a);
            case 16:
                return Integer.valueOf(((nu2) obj2).a.g());
            case 17:
                return Long.valueOf(((rx2) obj2).d.get());
            case 18:
                ((vt2) obj).getClass();
                ((i92) obj2).getClass();
                return new hc2();
            case 19:
                ((vt2) obj).getClass();
                ((i92) obj2).getClass();
                return new a73();
            case 20:
                ef3 ef3Var = (ef3) obj2;
                return ws.T(Float.valueOf(ef3Var.a.g()), Boolean.valueOf(((o62) ef3Var.f.getValue()) == o62.e));
            case 21:
                return ThreadContextKt.countAll$lambda$0(obj, (l80) obj2);
            case 22:
                return ThreadContextKt.findOne$lambda$1((ThreadContextElement) obj, (l80) obj2);
            case 23:
                ((pc1) obj).l = true;
                return rm3.a;
            case 24:
                vt2 vt2Var = (vt2) obj;
                vt2Var.getClass();
                ((i92) obj2).getClass();
                return new wu1((MembershipRepository) vt2Var.a(lj2.a(MembershipRepository.class), null));
            case 25:
                vt2 vt2Var2 = (vt2) obj;
                vt2Var2.getClass();
                ((i92) obj2).getClass();
                return new e7((CloudRepository) vt2Var2.a(lj2.a(CloudRepository.class), null));
            case 26:
                vt2 vt2Var3 = (vt2) obj;
                vt2Var3.getClass();
                ((i92) obj2).getClass();
                return new wn1((LocationRepository) vt2Var3.a(lj2.a(LocationRepository.class), null), (SettingsRepository) vt2Var3.a(lj2.a(SettingsRepository.class), null), (LSPosedManager) vt2Var3.a(lj2.a(LSPosedManager.class), null), (nm0) vt2Var3.a(lj2.a(nm0.class), null), (EnvironmentDao) vt2Var3.a(lj2.a(EnvironmentDao.class), null), (WifiRepository) vt2Var3.a(lj2.a(WifiRepository.class), null), (a52) vt2Var3.a(lj2.a(a52.class), null), (MotionController) vt2Var3.a(lj2.a(MotionController.class), null), wc0.p(vt2Var3), (CloudGeoRepository) vt2Var3.a(lj2.a(CloudGeoRepository.class), null), (RadioSharingManager) vt2Var3.a(lj2.a(RadioSharingManager.class), null), (AccountSyncManager) vt2Var3.a(lj2.a(AccountSyncManager.class), null), (PhysicalRouteRecorder) vt2Var3.a(lj2.a(PhysicalRouteRecorder.class), null));
            case 27:
                vt2 vt2Var4 = (vt2) obj;
                vt2Var4.getClass();
                ((i92) obj2).getClass();
                return new bo3(wc0.p(vt2Var4), (CloudRepository) vt2Var4.a(lj2.a(CloudRepository.class), null));
            default:
                vt2 vt2Var5 = (vt2) obj;
                vt2Var5.getClass();
                ((i92) obj2).getClass();
                return new nq1((EnvironmentDao) vt2Var5.a(lj2.a(EnvironmentDao.class), null));
        }
    }
}
