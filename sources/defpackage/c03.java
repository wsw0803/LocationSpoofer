package defpackage;

import com.vincenthzr.locationspoofer.data.model.AppInfoItem;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteServiceController;
import com.vincenthzr.locationspoofer.data.repository.SpoofingServiceController;
import com.vincenthzr.locationspoofer.xposed.hooks.SystemAccelHooker;
import com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemClassLocator;
import java.util.Arrays;
import java.util.List;
import java.util.regex.Pattern;
import java.util.zip.ZipEntry;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c03 implements kv0 {
    public final /* synthetic */ int e;

    public /* synthetic */ c03(int i) {
        this.e = i;
    }

    /* JADX WARN: Code duplicated, block: B:77:0x01f7  */
    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int iOffsetByCodePoints;
        kg3 kg3VarA;
        z53 z53Var;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                yx1 yx1Var = (yx1) obj;
                yx1Var.getClass();
                jt2 jt2Var = new jt2(18);
                fy fyVarA = lj2.a(PhysicalRouteServiceController.class);
                a93 a93Var = xt2.i;
                ab1 ab1Var = ab1.e;
                yx1Var.a(new s23(new ur(a93Var, fyVarA, jt2Var, ab1Var)));
                yx1Var.a(new s23(new ur(a93Var, lj2.a(SpoofingServiceController.class), new jt2(19), ab1Var)));
                return rm3Var;
            case 1:
                return rm3Var;
            case 2:
                return rm3Var;
            case 3:
                vx0 vx0Var = (vx0) obj;
                vx0Var.getClass();
                vx0Var.B0(Math.max(Float.intBitsToFloat((int) (vx0Var.a() >> 32)), Float.intBitsToFloat((int) (vx0Var.a() & 4294967295L))) > 2048.0f ? 0 : 1);
                return rm3Var;
            case 4:
                ga1[] ga1VarArr = kz2.a;
                lz2 lz2Var = iz2.m;
                ga1 ga1Var = kz2.a[5];
                ((mz2) obj).a(lz2Var, Boolean.TRUE);
                return rm3Var;
            case Logger.WARN /* 5 */:
                return rm3Var;
            case Logger.ERROR /* 6 */:
                return SystemAccelHooker.install$lambda$1(((Byte) obj).byteValue());
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                return Boolean.valueOf(SystemClassLocator.locate$lambda$0((Class) obj));
            case 8:
                String str = (String) obj;
                str.getClass();
                return g63.k("cat ", g63.k("'", j93.y("/proc/1/root".concat(str), "'", "'\"'\"'", false), "'"), " 2>/dev/null");
            case j03.b /* 9 */:
                AppInfoItem appInfoItem = (AppInfoItem) obj;
                appInfoItem.getClass();
                return g63.j("app:", appInfoItem.getPackageName());
            case j03.c /* 10 */:
                ((AppInfoItem) obj).getClass();
                return "app";
            case 11:
                ((Float) obj).getClass();
                return rm3Var;
            case j03.d /* 12 */:
                af3 af3Var = (af3) obj;
                String str2 = af3Var.g.f;
                long j = af3Var.f;
                int i2 = og3.c;
                int i3 = (int) (j & 4294967295L);
                if (i3 > 0) {
                    kj0 kj0VarG = y73.g();
                    if (kj0VarG != null) {
                        int iB = kj0VarG.b(str2, i3 - 1);
                        if (iB >= 0) {
                            iOffsetByCodePoints = iB;
                        } else if (i3 <= 0) {
                            iOffsetByCodePoints = -1;
                        } else {
                            iOffsetByCodePoints = Character.offsetByCodePoints(str2, i3, -1);
                        }
                    } else if (i3 <= 0) {
                        iOffsetByCodePoints = -1;
                    } else {
                        iOffsetByCodePoints = Character.offsetByCodePoints(str2, i3, -1);
                    }
                } else {
                    iOffsetByCodePoints = -1;
                }
                if (iOffsetByCodePoints == -1) {
                    return null;
                }
                return new mc0(((int) (af3Var.f & 4294967295L)) - iOffsetByCodePoints, 0);
            case 13:
                af3 af3Var2 = (af3) obj;
                String str3 = af3Var2.g.f;
                long j2 = af3Var2.f;
                int i4 = og3.c;
                int iB2 = y73.b((int) (j2 & 4294967295L), str3);
                if (iB2 != -1) {
                    return new mc0(0, iB2 - ((int) (af3Var2.f & 4294967295L)));
                }
                return null;
            case 14:
                af3 af3Var3 = (af3) obj;
                Integer numE = af3Var3.e();
                if (numE == null) {
                    return null;
                }
                int iIntValue = numE.intValue();
                long j3 = af3Var3.f;
                int i5 = og3.c;
                return new mc0(((int) (4294967295L & j3)) - iIntValue, 0);
            case u73.f /* 15 */:
                af3 af3Var4 = (af3) obj;
                Integer numD = af3Var4.d();
                if (numD == null) {
                    return null;
                }
                int iIntValue2 = numD.intValue();
                long j4 = af3Var4.f;
                int i6 = og3.c;
                return new mc0(0, iIntValue2 - ((int) (4294967295L & j4)));
            case 16:
                af3 af3Var5 = (af3) obj;
                Integer numC = af3Var5.c();
                if (numC == null) {
                    return null;
                }
                int iIntValue3 = numC.intValue();
                long j5 = af3Var5.f;
                int i7 = og3.c;
                return new mc0(((int) (4294967295L & j5)) - iIntValue3, 0);
            case 17:
                af3 af3Var6 = (af3) obj;
                Integer numB = af3Var6.b();
                if (numB == null) {
                    return null;
                }
                int iIntValue4 = numB.intValue();
                long j6 = af3Var6.f;
                int i8 = og3.c;
                return new mc0(0, iIntValue4 - ((int) (4294967295L & j6)));
            case 18:
                List list = (List) obj;
                Object obj2 = list.get(1);
                obj2.getClass();
                o62 o62Var = ((Boolean) obj2).booleanValue() ? o62.e : o62.f;
                Object obj3 = list.get(0);
                obj3.getClass();
                return new ef3(o62Var, ((Float) obj3).floatValue());
            case 19:
                return rm3Var;
            case 20:
                return rm3Var;
            case 21:
                tj tjVar = (tj) obj;
                Object obj4 = tjVar.a;
                if (!(obj4 instanceof vh1) || (kg3VarA = ((vh1) obj4).a()) == null || (kg3VarA.a == null && kg3VarA.b == null && kg3VarA.c == null && kg3VarA.d == null)) {
                    return ws.t(tjVar);
                }
                Object obj5 = tjVar.a;
                obj5.getClass();
                kg3 kg3VarA2 = ((vh1) obj5).a();
                if (kg3VarA2 == null || (z53Var = kg3VarA2.a) == null) {
                    z53Var = new z53(0L, 0L, (gs0) null, (es0) null, (fs0) null, (ec3) null, (String) null, 0L, (cr) null, (uf3) null, (pj1) null, 0L, (ge3) null, (r03) null, 65535);
                }
                return ws.t(tjVar, new tj(tjVar.b, tjVar.c, z53Var));
            case 22:
                ((mz2) obj).a(iz2.B, rm3Var);
                return rm3Var;
            case 23:
                nr2 nr2Var = (nr2) obj;
                nr2Var.getClass();
                return Boolean.valueOf(nr2Var.R());
            case 24:
                nr2 nr2Var2 = (nr2) obj;
                nr2Var2.getClass();
                f03 f03Var = new f03();
                while (nr2Var2.R()) {
                    f03Var.add(Integer.valueOf((int) nr2Var2.getLong(0)));
                }
                return j03.p(f03Var);
            case 25:
                return ((ZipEntry) obj).getName();
            case 26:
                String str4 = (String) obj;
                str4.getClass();
                Pattern patternCompile = Pattern.compile("lib/[^/]+/[^/]+\\.so");
                patternCompile.getClass();
                return Boolean.valueOf(patternCompile.matcher(str4).matches());
            case 27:
                String str5 = (String) obj;
                str5.getClass();
                return (String) c93.W(str5, new char[]{'/'}, 6).get(1);
            case 28:
                Byte b = (Byte) obj;
                b.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b}, 1));
            default:
                Byte b2 = (Byte) obj;
                b2.byteValue();
                return String.format("%02x", Arrays.copyOf(new Object[]{b2}, 1));
        }
    }
}
