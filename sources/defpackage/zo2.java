package defpackage;

import com.vincenthzr.locationspoofer.data.db.SavedRouteDao_Impl;
import com.vincenthzr.locationspoofer.data.model.SavedLocation;
import com.vincenthzr.locationspoofer.xposed.utils.RuntimePayloadAccess;
import com.vincenthzr.locationspoofer.xposed.utils.RuntimeStrategyAccess;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Map;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zo2 implements kv0 {
    public final /* synthetic */ int e;

    public /* synthetic */ zo2(int i) {
        this.e = i;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        z53 z53Var = null;
        kg3Var = null;
        kg3 kg3Var = null;
        z53Var = null;
        boolean z = false;
        z = false;
        z = false;
        switch (this.e) {
            case 0:
                ((ui) obj).getClass();
                return new w60(fl0.b, fn0.b);
            case 1:
                StackTraceElement stackTraceElement = (StackTraceElement) obj;
                if (stackTraceElement.getClassName().length() <= 160) {
                    wj2 wj2Var = up2.e;
                    String className = stackTraceElement.getClassName();
                    className.getClass();
                    if (wj2Var.b(className)) {
                        wj2 wj2Var2 = up2.f;
                        String methodName = stackTraceElement.getMethodName();
                        methodName.getClass();
                        if (wj2Var2.b(methodName)) {
                            z = true;
                        }
                    }
                }
                return Boolean.valueOf(z);
            case 2:
                return RuntimePayloadAccess.hex$lambda$10(((Byte) obj).byteValue());
            case 3:
                Byte b = (Byte) obj;
                b.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b}, 1));
            case 4:
                Byte b2 = (Byte) obj;
                b2.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b2}, 1));
            case Logger.WARN /* 5 */:
                Byte b3 = (Byte) obj;
                b3.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b3}, 1));
            case Logger.ERROR /* 6 */:
                return RuntimeStrategyAccess.Material.descriptorSha256$lambda$1$lambda$0(((Byte) obj).byteValue());
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                Byte b4 = (Byte) obj;
                b4.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b4}, 1));
            case 8:
                return new cs2((Map) obj);
            case j03.b /* 9 */:
                SavedLocation savedLocation = (SavedLocation) obj;
                savedLocation.getClass();
                return savedLocation.getSyncId();
            case j03.c /* 10 */:
                SavedLocation savedLocation2 = (SavedLocation) obj;
                savedLocation2.getClass();
                return savedLocation2.getSyncId();
            case 11:
                return SavedRouteDao_Impl.getAllSavedRoutes$lambda$3("SELECT * FROM saved_routes ORDER BY timestamp DESC", (lr2) obj);
            case j03.d /* 12 */:
                return SavedRouteDao_Impl.getAllSavedRoutesList$lambda$4("SELECT * FROM saved_routes ORDER BY timestamp DESC", (lr2) obj);
            case 13:
                return obj;
            case 14:
                obj.getClass();
                List list = (List) obj;
                Object obj2 = list.get(0);
                kv0 kv0Var = (kv0) lt2.h.g;
                Boolean bool = Boolean.FALSE;
                z53 z53Var2 = (x61.o(obj2, bool) || obj2 == null) ? null : (z53) kv0Var.invoke(obj2);
                Object obj3 = list.get(1);
                z53 z53Var3 = (x61.o(obj3, bool) || obj3 == null) ? null : (z53) kv0Var.invoke(obj3);
                Object obj4 = list.get(2);
                z53 z53Var4 = (x61.o(obj4, bool) || obj4 == null) ? null : (z53) kv0Var.invoke(obj4);
                Object obj5 = list.get(3);
                if (!x61.o(obj5, bool) && obj5 != null) {
                    z53Var = (z53) kv0Var.invoke(obj5);
                }
                return new kg3(z53Var2, z53Var3, z53Var4, z53Var);
            case u73.f /* 15 */:
                obj.getClass();
                List list2 = (List) obj;
                Object obj6 = list2.get(1);
                List list3 = (x61.o(obj6, Boolean.FALSE) || obj6 == null) ? null : (List) ((kv0) lt2.a.g).invoke(obj6);
                Object obj7 = list2.get(0);
                String str = obj7 != null ? (String) obj7 : null;
                str.getClass();
                return new uj(list3, str);
            case 16:
                obj.getClass();
                return new ge3(((Integer) obj).intValue());
            case 17:
                obj.getClass();
                List list4 = (List) obj;
                return new uf3(((Number) list4.get(0)).floatValue(), ((Number) list4.get(1)).floatValue());
            case 18:
                obj.getClass();
                List list5 = (List) obj;
                Object obj8 = list5.get(0);
                ch3[] ch3VarArr = bh3.b;
                kv0 kv0Var2 = lt2.v.f;
                Boolean bool2 = Boolean.FALSE;
                x61.o(obj8, bool2);
                bh3 bh3Var = obj8 != null ? (bh3) kv0Var2.invoke(obj8) : null;
                bh3Var.getClass();
                long j = bh3Var.a;
                Object obj9 = list5.get(1);
                x61.o(obj9, bool2);
                bh3 bh3Var2 = obj9 != null ? (bh3) kv0Var2.invoke(obj9) : null;
                bh3Var2.getClass();
                return new vf3(j, bh3Var2.a);
            case 19:
                obj.getClass();
                return new gs0(((Integer) obj).intValue());
            case 20:
                obj.getClass();
                return new cr(((Float) obj).floatValue());
            case 21:
                obj.getClass();
                List list6 = (List) obj;
                Object obj10 = list6.get(0);
                Integer num = obj10 != null ? (Integer) obj10 : null;
                num.getClass();
                int iIntValue = num.intValue();
                Object obj11 = list6.get(1);
                Integer num2 = obj11 != null ? (Integer) obj11 : null;
                num2.getClass();
                return new og3(b83.a(iIntValue, num2.intValue()));
            case 22:
                obj.getClass();
                List list7 = (List) obj;
                Object obj12 = list7.get(0);
                int i = xz.h;
                Boolean bool3 = Boolean.FALSE;
                x61.o(obj12, bool3);
                xz xzVar = obj12 != null ? x61.o(obj12, Boolean.FALSE) ? new xz(xz.g) : new xz(w61.c(((Integer) obj12).intValue())) : null;
                xzVar.getClass();
                long j2 = xzVar.a;
                Object obj13 = list7.get(1);
                kt2 kt2Var = lt2.x;
                x61.o(obj13, bool3);
                t32 t32Var = obj13 != null ? (t32) kt2Var.f.invoke(obj13) : null;
                t32Var.getClass();
                long j3 = t32Var.a;
                Object obj14 = list7.get(2);
                Float f = obj14 != null ? (Float) obj14 : null;
                f.getClass();
                return new r03(j2, j3, f.floatValue());
            case 23:
                obj.getClass();
                return new fd3(((Integer) obj).intValue());
            case 24:
                obj.getClass();
                List list8 = (List) obj;
                Object obj15 = list8.get(0);
                String str2 = obj15 != null ? (String) obj15 : null;
                str2.getClass();
                Object obj16 = list8.get(1);
                j82 j82Var = lt2.i;
                if (!x61.o(obj16, Boolean.FALSE) && obj16 != null) {
                    kg3Var = (kg3) ((kv0) j82Var.g).invoke(obj16);
                }
                return new uh1(str2, kg3Var);
            case 25:
                obj.getClass();
                return new ie3(((Integer) obj).intValue());
            case 26:
                obj.getClass();
                return new k11(((Integer) obj).intValue());
            case 27:
                obj.getClass();
                List list9 = (List) obj;
                ArrayList arrayList = new ArrayList(list9.size());
                int size = list9.size();
                for (int i2 = 0; i2 < size; i2++) {
                    Object obj17 = list9.get(i2);
                    tj tjVar = (x61.o(obj17, Boolean.FALSE) || obj17 == null) ? null : (tj) ((kv0) lt2.b.g).invoke(obj17);
                    tjVar.getClass();
                    arrayList.add(tjVar);
                }
                return arrayList;
            case 28:
                obj.getClass();
                return new es0(((Integer) obj).intValue());
            default:
                obj.getClass();
                return new fs0(((Integer) obj).intValue());
        }
    }
}
