package defpackage;

import com.vincenthzr.locationspoofer.data.model.AppInfoItem;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.util.Comparator;
import java.util.Map;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class dr0 implements Comparator {
    public static final dr0 b = new dr0(0);
    public static final dr0 c = new dr0(1);
    public static final dr0 d = new dr0(2);
    public static final dr0 e = new dr0(3);
    public static final dr0 f = new dr0(4);
    public final /* synthetic */ int a;

    public /* synthetic */ dr0(int i) {
        this.a = i;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        switch (this.a) {
            case 0:
                ar0 ar0Var = (ar0) obj;
                ar0 ar0Var2 = (ar0) obj2;
                if (cc0.J(ar0Var) && cc0.J(ar0Var2)) {
                    pc1 pc1VarY = bc0.Y(ar0Var);
                    pc1 pc1VarY2 = bc0.Y(ar0Var2);
                    if (!x61.o(pc1VarY, pc1VarY2)) {
                        Object[] objArr = new pc1[16];
                        int i = 0;
                        while (pc1VarY != null) {
                            int i2 = i + 1;
                            if (objArr.length < i2) {
                                int length = objArr.length;
                                Object[] objArr2 = new Object[Math.max(i2, length * 2)];
                                System.arraycopy(objArr, 0, objArr2, 0, length);
                                objArr = objArr2;
                            }
                            if (i != 0) {
                                System.arraycopy(objArr, 0, objArr, 0 + 1, i + 0);
                            }
                            objArr[0] = pc1VarY;
                            i++;
                            pc1VarY = pc1VarY.u();
                        }
                        Object[] objArr3 = new pc1[16];
                        int i3 = 0;
                        while (pc1VarY2 != null) {
                            int i4 = i3 + 1;
                            if (objArr3.length < i4) {
                                int length2 = objArr3.length;
                                Object[] objArr4 = new Object[Math.max(i4, length2 * 2)];
                                System.arraycopy(objArr3, 0, objArr4, 0, length2);
                                objArr3 = objArr4;
                            }
                            if (i3 != 0) {
                                System.arraycopy(objArr3, 0, objArr3, 0 + 1, i3 + 0);
                            }
                            objArr3[0] = pc1VarY2;
                            i3++;
                            pc1VarY2 = pc1VarY2.u();
                        }
                        int iMin = Math.min(i - 1, i3 - 1);
                        if (iMin >= 0) {
                            int i5 = 0;
                            while (x61.o(objArr[i5], objArr3[i5])) {
                                if (i5 != iMin) {
                                    i5++;
                                }
                            }
                            return x61.s(((pc1) objArr[i5]).v(), ((pc1) objArr3[i5]).v());
                        }
                        ro.n("Could not find a common ancestor between the two FocusModifiers.");
                    }
                } else {
                    if (cc0.J(ar0Var)) {
                        return -1;
                    }
                    if (cc0.J(ar0Var2)) {
                        return 1;
                    }
                }
                return 0;
            case 1:
                cj2 cj2VarH = ((dz2) obj).h();
                cj2 cj2VarH2 = ((dz2) obj2).h();
                int iCompare = Float.compare(cj2VarH.a, cj2VarH2.a);
                if (iCompare != 0) {
                    return iCompare;
                }
                int iCompare2 = Float.compare(cj2VarH.b, cj2VarH2.b);
                if (iCompare2 != 0) {
                    return iCompare2;
                }
                int iCompare3 = Float.compare(cj2VarH.d, cj2VarH2.d);
                return iCompare3 != 0 ? iCompare3 : Float.compare(cj2VarH.c, cj2VarH2.c);
            case 2:
                pc1 pc1Var = (pc1) obj;
                pc1 pc1Var2 = (pc1) obj2;
                int iS = x61.s(pc1Var2.u, pc1Var.u);
                return iS != 0 ? iS : x61.s(pc1Var.hashCode(), pc1Var2.hashCode());
            case 3:
                cj2 cj2VarH3 = ((dz2) obj).h();
                cj2 cj2VarH4 = ((dz2) obj2).h();
                int iCompare4 = Float.compare(cj2VarH4.c, cj2VarH3.c);
                if (iCompare4 != 0) {
                    return iCompare4;
                }
                int iCompare5 = Float.compare(cj2VarH3.b, cj2VarH4.b);
                if (iCompare5 != 0) {
                    return iCompare5;
                }
                int iCompare6 = Float.compare(cj2VarH3.d, cj2VarH4.d);
                return iCompare6 != 0 ? iCompare6 : Float.compare(cj2VarH4.a, cj2VarH3.a);
            case 4:
                z82 z82Var = (z82) obj;
                z82 z82Var2 = (z82) obj2;
                int iCompare7 = Float.compare(((cj2) z82Var.e).b, ((cj2) z82Var2.e).b);
                return iCompare7 != 0 ? iCompare7 : Float.compare(((cj2) z82Var.e).d, ((cj2) z82Var2.e).d);
            case Logger.WARN /* 5 */:
                return Integer.valueOf(((tj) obj).b).compareTo(Integer.valueOf(((tj) obj2).b));
            case Logger.ERROR /* 6 */:
                return Integer.valueOf(((tj) obj).b).compareTo(Integer.valueOf(((tj) obj2).b));
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                String str = (String) obj;
                String str2 = (String) obj2;
                str.getClass();
                str2.getClass();
                int iMin2 = Math.min(str.length(), str2.length());
                for (int i6 = 4; i6 < iMin2; i6++) {
                    char cCharAt = str.charAt(i6);
                    char cCharAt2 = str2.charAt(i6);
                    if (cCharAt != cCharAt2) {
                        if (x61.s(cCharAt, cCharAt2) < 0) {
                            return -1;
                        }
                        return 1;
                    }
                }
                int length3 = str.length();
                int length4 = str2.length();
                if (length3 == length4) {
                    return 0;
                }
                if (length3 < length4) {
                    return -1;
                }
                return 1;
            case 8:
                pc1 pc1Var3 = (pc1) obj;
                pc1 pc1Var4 = (pc1) obj2;
                int iS2 = x61.s(pc1Var3.u, pc1Var4.u);
                return iS2 != 0 ? iS2 : x61.s(pc1Var3.hashCode(), pc1Var4.hashCode());
            case j03.b /* 9 */:
                return Long.valueOf(((y0) obj).a).compareTo(Long.valueOf(((y0) obj2).a));
            case j03.c /* 10 */:
                return b52.n(((AppInfoItem) obj).getAppName(), ((AppInfoItem) obj2).getAppName());
            case 11:
                return b52.n(((AppInfoItem) obj).getAppName(), ((AppInfoItem) obj2).getAppName());
            case j03.d /* 12 */:
                return ((Comparable) obj).compareTo((Comparable) obj2);
            case 13:
                return Integer.valueOf(((un1) obj2).b).compareTo(Integer.valueOf(((un1) obj).b));
            case 14:
                return b52.n(((AppInfoItem) obj).getAppName(), ((AppInfoItem) obj2).getAppName());
            case u73.f /* 15 */:
                return Integer.valueOf(!(((InetAddress) obj) instanceof Inet4Address) ? 1 : 0).compareTo(Integer.valueOf(!(((InetAddress) obj2) instanceof Inet4Address) ? 1 : 0));
            case 16:
                return Integer.valueOf(!(((InetAddress) obj) instanceof Inet4Address) ? 1 : 0).compareTo(Integer.valueOf(!(((InetAddress) obj2) instanceof Inet4Address) ? 1 : 0));
            case 17:
                return b52.n((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 18:
                return b52.n((Integer) ((Map.Entry) obj).getKey(), (Integer) ((Map.Entry) obj2).getKey());
            case 19:
                j13 j13Var = (j13) obj;
                j13 j13Var2 = (j13) obj2;
                return Float.valueOf((j13Var.f.g() == 0.0f && j13Var.o == null) ? -1.0f : j13Var.f.g()).compareTo(Float.valueOf((j13Var2.f.g() == 0.0f && j13Var2.o == null) ? -1.0f : j13Var2.f.g()));
            case 20:
                return b52.n(((kc3) obj).a, ((kc3) obj2).a);
            default:
                return b52.n(((mc3) obj).a, ((mc3) obj2).a);
        }
    }
}
