package defpackage;

import com.vincenthzr.locationspoofer.data.sync.LocalSyncData;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import kotlinx.coroutines.flow.internal.SafeCollector;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kj1 implements ov0 {
    public final /* synthetic */ int e;

    public /* synthetic */ kj1(int i) {
        this.e = i;
    }

    /* JADX WARN: Code duplicated, block: B:114:0x0358 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:115:0x035a A[LOOP:1: B:102:0x0313->B:115:0x035a, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:142:0x035d A[SYNTHETIC] */
    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        dk dkVar;
        Object objA;
        switch (this.e) {
            case 0:
                return LocalSyncData.apply$lambda$20((Map) obj, (Map) obj2);
            case 1:
                List list = (List) obj2;
                ((as2) obj).getClass();
                list.getClass();
                ArrayList arrayList = new ArrayList(qz.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((mn1) it.next()).name());
                }
                return arrayList;
            case 2:
                return Integer.valueOf(((jt1) obj).u0(((Integer) obj2).intValue()));
            case 3:
                return Integer.valueOf(((jt1) obj).s0(((Integer) obj2).intValue()));
            case 4:
                return Integer.valueOf(((jt1) obj).w(((Integer) obj2).intValue()));
            case Logger.WARN /* 5 */:
                return Integer.valueOf(((jt1) obj).j0(((Integer) obj2).intValue()));
            case Logger.ERROR /* 6 */:
                List list2 = (List) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                list2.getClass();
                return new ProcessBuilder((List<String>) list2).redirectErrorStream(zBooleanValue).start();
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                return Integer.valueOf(SafeCollector.collectContextSize$lambda$0(((Integer) obj).intValue(), (l80) obj2));
            case 8:
                cs2 cs2Var = (cs2) obj2;
                Map map = cs2Var.e;
                o02 o02Var = cs2Var.f;
                Object[] objArr = o02Var.b;
                Object[] objArr2 = o02Var.c;
                long[] jArr = o02Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                            int i2 = 8 - ((~(i - length)) >>> 31);
                            for (int i3 = 0; i3 < i2; i3++) {
                                if ((255 & j) < 128) {
                                    int i4 = (i << 3) + i3;
                                    Object obj3 = objArr[i4];
                                    Map mapC = ((es2) objArr2[i4]).c();
                                    if (mapC.isEmpty()) {
                                        map.remove(obj3);
                                    } else {
                                        map.put(obj3, mapC);
                                    }
                                }
                                j >>= 8;
                            }
                            if (i2 == 8) {
                                if (i != length) {
                                    i++;
                                }
                            }
                        } else if (i != length) {
                            i++;
                        }
                    }
                }
                if (map.isEmpty()) {
                    return null;
                }
                return map;
            case j03.b /* 9 */:
                return obj2;
            case j03.c /* 10 */:
                uj ujVar = (uj) obj2;
                return ws.t(ujVar.f, lt2.a(ujVar.e, lt2.a, (as2) obj));
            case 11:
                return Integer.valueOf(((ge3) obj2).a);
            case j03.d /* 12 */:
                uf3 uf3Var = (uf3) obj2;
                return ws.t(Float.valueOf(uf3Var.a), Float.valueOf(uf3Var.b));
            case 13:
                as2 as2Var = (as2) obj;
                vf3 vf3Var = (vf3) obj2;
                bh3 bh3Var = new bh3(vf3Var.a);
                kt2 kt2Var = lt2.v;
                return ws.t(lt2.a(bh3Var, kt2Var, as2Var), lt2.a(new bh3(vf3Var.b), kt2Var, as2Var));
            case 14:
                return Integer.valueOf(((gs0) obj2).e);
            case u73.f /* 15 */:
                uh1 uh1Var = (uh1) obj2;
                return ws.t(uh1Var.a, lt2.a(uh1Var.b, lt2.i, (as2) obj));
            case 16:
                return Float.valueOf(((cr) obj2).a);
            case 17:
                as2 as2Var2 = (as2) obj;
                List list3 = (List) obj2;
                ArrayList arrayList2 = new ArrayList(list3.size());
                int size = list3.size();
                for (int i5 = 0; i5 < size; i5++) {
                    arrayList2.add(lt2.a((tj) list3.get(i5), lt2.b, as2Var2));
                }
                return arrayList2;
            case 18:
                og3 og3Var = (og3) obj2;
                return ws.t(Integer.valueOf((int) (og3Var.a >> 32)), Integer.valueOf((int) (og3Var.a & 4294967295L)));
            case 19:
                as2 as2Var3 = (as2) obj;
                r03 r03Var = (r03) obj2;
                return ws.t(lt2.a(new xz(r03Var.a), lt2.p, as2Var3), lt2.a(new t32(r03Var.b), lt2.x, as2Var3), Float.valueOf(r03Var.c));
            case 20:
                return Integer.valueOf(((fd3) obj2).a);
            case 21:
                return Integer.valueOf(((ie3) obj2).a);
            case 22:
                return Integer.valueOf(((k11) obj2).a);
            case 23:
                return Integer.valueOf(((es0) obj2).a);
            case 24:
                return Integer.valueOf(((fs0) obj2).a);
            case 25:
                bh3 bh3Var2 = (bh3) obj2;
                return bh3Var2 != null ? bh3.a(bh3Var2.a, bh3.c) : false ? Boolean.FALSE : ws.t(Float.valueOf(bh3.c(bh3Var2.a)), lt2.a(new ch3(bh3.b(bh3Var2.a)), lt2.w, (as2) obj));
            case 26:
                th1 th1Var = (th1) obj2;
                return ws.t(th1Var.a, lt2.a(th1Var.b, lt2.i, (as2) obj));
            case 27:
                long j2 = ((ch3) obj2).a;
                if (ch3.a(j2, 8589934592L)) {
                    return 0;
                }
                if (ch3.a(j2, 4294967296L)) {
                    return 1;
                }
                return Boolean.FALSE;
            case 28:
                t32 t32Var = (t32) obj2;
                return t32Var != null ? t32.b(t32Var.a, 9205357640488583168L) : false ? Boolean.FALSE : ws.t(Float.valueOf(Float.intBitsToFloat((int) (t32Var.a >> 32))), Float.valueOf(Float.intBitsToFloat((int) (t32Var.a & 4294967295L))));
            default:
                as2 as2Var4 = (as2) obj;
                tj tjVar = (tj) obj2;
                Object obj4 = tjVar.a;
                if (obj4 instanceof g92) {
                    dkVar = dk.e;
                } else if (obj4 instanceof z53) {
                    dkVar = dk.f;
                } else if (obj4 instanceof ip3) {
                    dkVar = dk.g;
                } else if (obj4 instanceof co3) {
                    dkVar = dk.h;
                } else if (obj4 instanceof uh1) {
                    dkVar = dk.i;
                } else if (obj4 instanceof th1) {
                    dkVar = dk.j;
                } else {
                    if (!(obj4 instanceof y83)) {
                        throw new UnsupportedOperationException();
                    }
                    dkVar = dk.k;
                }
                switch (dkVar.ordinal()) {
                    case 0:
                        obj4.getClass();
                        objA = lt2.a((g92) obj4, lt2.g, as2Var4);
                        break;
                    case 1:
                        obj4.getClass();
                        objA = lt2.a((z53) obj4, lt2.h, as2Var4);
                        break;
                    case 2:
                        obj4.getClass();
                        objA = lt2.a((ip3) obj4, lt2.c, as2Var4);
                        break;
                    case 3:
                        obj4.getClass();
                        objA = lt2.a((co3) obj4, lt2.d, as2Var4);
                        break;
                    case 4:
                        obj4.getClass();
                        objA = lt2.a((uh1) obj4, lt2.e, as2Var4);
                        break;
                    case Logger.WARN /* 5 */:
                        obj4.getClass();
                        objA = lt2.a((th1) obj4, lt2.f, as2Var4);
                        break;
                    case Logger.ERROR /* 6 */:
                        obj4.getClass();
                        objA = ((y83) obj4).a;
                        break;
                    default:
                        k91.d();
                        return null;
                }
                return ws.t(dkVar, objA, Integer.valueOf(tjVar.b), Integer.valueOf(tjVar.c), tjVar.d);
        }
    }
}
