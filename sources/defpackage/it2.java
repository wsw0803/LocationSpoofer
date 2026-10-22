package defpackage;

import com.vincenthzr.locationspoofer.data.update.SelfHostedUpdates;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class it2 implements kv0 {
    public final /* synthetic */ int e;

    public /* synthetic */ it2(int i) {
        this.e = i;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        tj tjVar;
        yj0Var = null;
        yj0 yj0Var = null;
        r03Var = null;
        r03 r03Var = null;
        mg3Var = null;
        mg3 mg3Var = null;
        th1Var = null;
        th1 th1Var = null;
        uh1Var = null;
        uh1 uh1Var = null;
        co3Var = null;
        co3 co3Var = null;
        ip3Var = null;
        ip3 ip3Var = null;
        z53Var = null;
        z53 z53Var = null;
        g92Var = null;
        g92 g92Var = null;
        kg3Var = null;
        kg3 kg3Var = null;
        z = false;
        boolean z = false;
        switch (this.e) {
            case 0:
                Boolean bool = Boolean.FALSE;
                if (x61.o(obj, bool)) {
                    return new bh3(bh3.c);
                }
                obj.getClass();
                List list = (List) obj;
                Object obj2 = list.get(0);
                Float f = obj2 != null ? (Float) obj2 : null;
                f.getClass();
                float fFloatValue = f.floatValue();
                Object obj3 = list.get(1);
                kt2 kt2Var = lt2.w;
                x61.o(obj3, bool);
                ch3 ch3Var = obj3 != null ? (ch3) kt2Var.f.invoke(obj3) : null;
                ch3Var.getClass();
                return new bh3(i63.f(fFloatValue, ch3Var.a));
            case 1:
                if (x61.o(obj, 0)) {
                    return new ch3(8589934592L);
                }
                return x61.o(obj, 1) ? new ch3(4294967296L) : new ch3(0L);
            case 2:
                if (x61.o(obj, Boolean.FALSE)) {
                    return new t32(9205357640488583168L);
                }
                obj.getClass();
                List list2 = (List) obj;
                Object obj4 = list2.get(0);
                Float f2 = obj4 != null ? (Float) obj4 : null;
                f2.getClass();
                float fFloatValue2 = f2.floatValue();
                Object obj5 = list2.get(1);
                Float f3 = obj5 != null ? (Float) obj5 : null;
                f3.getClass();
                return new t32((((long) Float.floatToRawIntBits(fFloatValue2)) << 32) | (((long) Float.floatToRawIntBits(f3.floatValue())) & 4294967295L));
            case 3:
                obj.getClass();
                List list3 = (List) obj;
                ArrayList arrayList = new ArrayList(list3.size());
                int size = list3.size();
                for (int i = 0; i < size; i++) {
                    Object obj6 = list3.get(i);
                    oj1 oj1Var = (x61.o(obj6, Boolean.FALSE) || obj6 == null) ? null : (oj1) ((kv0) lt2.z.g).invoke(obj6);
                    oj1Var.getClass();
                    arrayList.add(oj1Var);
                }
                return new pj1(arrayList);
            case 4:
                obj.getClass();
                String str = (String) obj;
                Locale localeForLanguageTag = Locale.forLanguageTag(str);
                if (x61.o(localeForLanguageTag.toLanguageTag(), "und")) {
                    System.err.println("The language tag " + str + " is not well-formed. Locale is resolved to Undetermined. Note that underscore '_' is not a valid subtag delimiter and must be replaced with '-'.");
                }
                return new oj1(localeForLanguageTag);
            case Logger.WARN /* 5 */:
                obj.getClass();
                List list4 = (List) obj;
                Object obj7 = list4.get(0);
                String str2 = obj7 != null ? (String) obj7 : null;
                str2.getClass();
                Object obj8 = list4.get(1);
                j82 j82Var = lt2.i;
                if (!x61.o(obj8, Boolean.FALSE) && obj8 != null) {
                    kg3Var = (kg3) ((kv0) j82Var.g).invoke(obj8);
                }
                return new th1(str2, kg3Var);
            case Logger.ERROR /* 6 */:
                obj.getClass();
                List list5 = (List) obj;
                Object obj9 = list5.get(0);
                float f4 = jh1.b;
                kt2 kt2Var2 = lt2.B;
                Boolean bool2 = Boolean.FALSE;
                x61.o(obj9, bool2);
                jh1 jh1Var = obj9 != null ? (jh1) kt2Var2.f.invoke(obj9) : null;
                jh1Var.getClass();
                float f5 = jh1Var.a;
                Object obj10 = list5.get(1);
                kt2 kt2Var3 = lt2.C;
                x61.o(obj10, bool2);
                lh1 lh1Var = obj10 != null ? (lh1) kt2Var3.f.invoke(obj10) : null;
                lh1Var.getClass();
                int i2 = lh1Var.a;
                Object obj11 = list5.get(2);
                kt2 kt2Var4 = lt2.D;
                x61.o(obj11, bool2);
                kh1 kh1Var = obj11 != null ? (kh1) kt2Var4.f.invoke(obj11) : null;
                kh1Var.getClass();
                return new mh1(f5, i2, kh1Var.a);
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                obj.getClass();
                float fFloatValue3 = ((Float) obj).floatValue();
                jh1.a(fFloatValue3);
                return new jh1(fFloatValue3);
            case 8:
                obj.getClass();
                return new lh1(((Integer) obj).intValue());
            case j03.b /* 9 */:
                obj.getClass();
                List list6 = (List) obj;
                Object obj12 = list6.get(0);
                dk dkVar = obj12 != null ? (dk) obj12 : null;
                dkVar.getClass();
                Object obj13 = list6.get(2);
                Integer num = obj13 != null ? (Integer) obj13 : null;
                num.getClass();
                int iIntValue = num.intValue();
                Object obj14 = list6.get(3);
                Integer num2 = obj14 != null ? (Integer) obj14 : null;
                num2.getClass();
                int iIntValue2 = num2.intValue();
                Object obj15 = list6.get(4);
                String str3 = obj15 != null ? (String) obj15 : null;
                str3.getClass();
                switch (dkVar.ordinal()) {
                    case 0:
                        Object obj16 = list6.get(1);
                        j82 j82Var2 = lt2.g;
                        if (!x61.o(obj16, Boolean.FALSE) && obj16 != null) {
                            g92Var = (g92) ((kv0) j82Var2.g).invoke(obj16);
                        }
                        g92Var.getClass();
                        tjVar = new tj(iIntValue, iIntValue2, g92Var, str3);
                        break;
                    case 1:
                        Object obj17 = list6.get(1);
                        j82 j82Var3 = lt2.h;
                        if (!x61.o(obj17, Boolean.FALSE) && obj17 != null) {
                            z53Var = (z53) ((kv0) j82Var3.g).invoke(obj17);
                        }
                        z53Var.getClass();
                        tjVar = new tj(iIntValue, iIntValue2, z53Var, str3);
                        break;
                    case 2:
                        Object obj18 = list6.get(1);
                        j82 j82Var4 = lt2.c;
                        if (!x61.o(obj18, Boolean.FALSE) && obj18 != null) {
                            ip3Var = (ip3) ((kv0) j82Var4.g).invoke(obj18);
                        }
                        ip3Var.getClass();
                        tjVar = new tj(iIntValue, iIntValue2, ip3Var, str3);
                        break;
                    case 3:
                        Object obj19 = list6.get(1);
                        j82 j82Var5 = lt2.d;
                        if (!x61.o(obj19, Boolean.FALSE) && obj19 != null) {
                            co3Var = (co3) ((kv0) j82Var5.g).invoke(obj19);
                        }
                        co3Var.getClass();
                        tjVar = new tj(iIntValue, iIntValue2, co3Var, str3);
                        break;
                    case 4:
                        Object obj20 = list6.get(1);
                        j82 j82Var6 = lt2.e;
                        if (!x61.o(obj20, Boolean.FALSE) && obj20 != null) {
                            uh1Var = (uh1) ((kv0) j82Var6.g).invoke(obj20);
                        }
                        uh1Var.getClass();
                        tjVar = new tj(iIntValue, iIntValue2, uh1Var, str3);
                        break;
                    case Logger.WARN /* 5 */:
                        Object obj21 = list6.get(1);
                        j82 j82Var7 = lt2.f;
                        if (!x61.o(obj21, Boolean.FALSE) && obj21 != null) {
                            th1Var = (th1) ((kv0) j82Var7.g).invoke(obj21);
                        }
                        th1Var.getClass();
                        tjVar = new tj(iIntValue, iIntValue2, th1Var, str3);
                        break;
                    case Logger.ERROR /* 6 */:
                        Object obj22 = list6.get(1);
                        String str4 = obj22 != null ? (String) obj22 : null;
                        str4.getClass();
                        tjVar = new tj(iIntValue, iIntValue2, new y83(str4), str3);
                        break;
                    default:
                        k91.d();
                        return null;
                }
                return tjVar;
            case j03.c /* 10 */:
                obj.getClass();
                return new kh1(((Integer) obj).intValue());
            case 11:
                String str5 = obj != null ? (String) obj : null;
                str5.getClass();
                return new ip3(str5);
            case j03.d /* 12 */:
                String str6 = obj != null ? (String) obj : null;
                str6.getClass();
                return new co3(str6);
            case 13:
                obj.getClass();
                List list7 = (List) obj;
                Object obj23 = list7.get(0);
                kt2 kt2Var5 = lt2.q;
                Boolean bool3 = Boolean.FALSE;
                x61.o(obj23, bool3);
                fd3 fd3Var = obj23 != null ? (fd3) kt2Var5.f.invoke(obj23) : null;
                fd3Var.getClass();
                int i3 = fd3Var.a;
                Object obj24 = list7.get(1);
                kt2 kt2Var6 = lt2.r;
                x61.o(obj24, bool3);
                ie3 ie3Var = obj24 != null ? (ie3) kt2Var6.f.invoke(obj24) : null;
                ie3Var.getClass();
                int i4 = ie3Var.a;
                Object obj25 = list7.get(2);
                ch3[] ch3VarArr = bh3.b;
                kt2 kt2Var7 = lt2.v;
                x61.o(obj25, bool3);
                bh3 bh3Var = obj25 != null ? (bh3) kt2Var7.f.invoke(obj25) : null;
                bh3Var.getClass();
                long j = bh3Var.a;
                Object obj26 = list7.get(3);
                vf3 vf3Var = vf3.c;
                vf3 vf3Var2 = (x61.o(obj26, bool3) || obj26 == null) ? null : (vf3) ((kv0) lt2.l.g).invoke(obj26);
                Object obj27 = list7.get(4);
                ed2 ed2Var = (x61.o(obj27, bool3) || obj27 == null) ? null : (ed2) ((kv0) ws.H.g).invoke(obj27);
                Object obj28 = list7.get(5);
                mh1 mh1Var = mh1.d;
                mh1 mh1Var2 = (x61.o(obj28, bool3) || obj28 == null) ? null : (mh1) ((kv0) lt2.A.g).invoke(obj28);
                Object obj29 = list7.get(6);
                hh1 hh1Var = (x61.o(obj29, bool3) || obj29 == null) ? null : (hh1) ((kv0) ws.J.g).invoke(obj29);
                hh1Var.getClass();
                int i5 = hh1Var.a;
                Object obj30 = list7.get(7);
                kt2 kt2Var8 = lt2.s;
                x61.o(obj30, bool3);
                k11 k11Var = obj30 != null ? (k11) kt2Var8.f.invoke(obj30) : null;
                k11Var.getClass();
                int i6 = k11Var.a;
                Object obj31 = list7.get(8);
                j82 j82Var8 = ws.K;
                if (!x61.o(obj31, bool3) && obj31 != null) {
                    mg3Var = (mg3) ((kv0) j82Var8.g).invoke(obj31);
                }
                return new g92(i3, i4, j, vf3Var2, ed2Var, mh1Var2, i5, i6, mg3Var);
            case 14:
                obj.getClass();
                List list8 = (List) obj;
                Object obj32 = list8.get(0);
                int i7 = xz.h;
                Boolean bool4 = Boolean.FALSE;
                x61.o(obj32, bool4);
                xz xzVar = obj32 != null ? x61.o(obj32, Boolean.FALSE) ? new xz(xz.g) : new xz(w61.c(((Integer) obj32).intValue())) : null;
                xzVar.getClass();
                long j2 = xzVar.a;
                Object obj33 = list8.get(1);
                ch3[] ch3VarArr2 = bh3.b;
                kv0 kv0Var = lt2.v.f;
                x61.o(obj33, bool4);
                bh3 bh3Var2 = obj33 != null ? (bh3) kv0Var.invoke(obj33) : null;
                bh3Var2.getClass();
                long j3 = bh3Var2.a;
                Object obj34 = list8.get(2);
                gs0 gs0Var = gs0.f;
                gs0 gs0Var2 = (x61.o(obj34, bool4) || obj34 == null) ? null : (gs0) ((kv0) lt2.m.g).invoke(obj34);
                Object obj35 = list8.get(3);
                es0 es0Var = (x61.o(obj35, bool4) || obj35 == null) ? null : (es0) ((kv0) lt2.t.g).invoke(obj35);
                Object obj36 = list8.get(4);
                fs0 fs0Var = (x61.o(obj36, bool4) || obj36 == null) ? null : (fs0) ((kv0) lt2.u.g).invoke(obj36);
                Object obj37 = list8.get(6);
                String str7 = obj37 != null ? (String) obj37 : null;
                Object obj38 = list8.get(7);
                x61.o(obj38, bool4);
                bh3 bh3Var3 = obj38 != null ? (bh3) kv0Var.invoke(obj38) : null;
                bh3Var3.getClass();
                long j4 = bh3Var3.a;
                Object obj39 = list8.get(8);
                cr crVar = (x61.o(obj39, bool4) || obj39 == null) ? null : (cr) ((kv0) lt2.n.g).invoke(obj39);
                Object obj40 = list8.get(9);
                uf3 uf3Var = (x61.o(obj40, bool4) || obj40 == null) ? null : (uf3) ((kv0) lt2.k.g).invoke(obj40);
                Object obj41 = list8.get(10);
                pj1 pj1Var = pj1.g;
                pj1 pj1Var2 = (x61.o(obj41, bool4) || obj41 == null) ? null : (pj1) ((kv0) lt2.y.g).invoke(obj41);
                Object obj42 = list8.get(11);
                x61.o(obj42, bool4);
                xz xzVar2 = obj42 != null ? x61.o(obj42, Boolean.FALSE) ? new xz(xz.g) : new xz(w61.c(((Integer) obj42).intValue())) : null;
                xzVar2.getClass();
                long j5 = xzVar2.a;
                Object obj43 = list8.get(12);
                ge3 ge3Var = (x61.o(obj43, bool4) || obj43 == null) ? null : (ge3) ((kv0) lt2.j.g).invoke(obj43);
                Object obj44 = list8.get(13);
                r03 r03Var2 = r03.d;
                j82 j82Var9 = lt2.o;
                if (!x61.o(obj44, bool4) && obj44 != null) {
                    r03Var = (r03) ((kv0) j82Var9.g).invoke(obj44);
                }
                return new z53(j2, j3, gs0Var2, es0Var, fs0Var, (ec3) null, str7, j4, crVar, uf3Var, pj1Var2, j5, ge3Var, r03Var, 49184);
            case u73.f /* 15 */:
                obj.getClass();
                List list9 = (List) obj;
                Object obj45 = list9.get(0);
                Boolean bool5 = obj45 != null ? (Boolean) obj45 : null;
                bool5.getClass();
                boolean zBooleanValue = bool5.booleanValue();
                Object obj46 = list9.get(1);
                j82 j82Var10 = ws.I;
                if (!x61.o(obj46, Boolean.FALSE) && obj46 != null) {
                    yj0Var = (yj0) ((kv0) j82Var10.g).invoke(obj46);
                }
                yj0Var.getClass();
                return new ed2(yj0Var.a, zBooleanValue);
            case 16:
                obj.getClass();
                return new yj0(((Integer) obj).intValue());
            case 17:
                obj.getClass();
                return new hh1(((Integer) obj).intValue());
            case 18:
                obj.getClass();
                List list10 = (List) obj;
                Object obj47 = list10.get(0);
                lg3 lg3Var = (x61.o(obj47, Boolean.FALSE) || obj47 == null) ? null : (lg3) ((kv0) ws.L.g).invoke(obj47);
                lg3Var.getClass();
                int i8 = lg3Var.a;
                Object obj48 = list10.get(1);
                Boolean bool6 = obj48 != null ? (Boolean) obj48 : null;
                bool6.getClass();
                return new mg3(i8, bool6.booleanValue());
            case 19:
                obj.getClass();
                return new lg3(((Integer) obj).intValue());
            case 20:
                return new nu2(((Integer) obj).intValue());
            case 21:
                ne2 ne2Var = (ne2) obj;
                if (ne2Var != null && ne2Var.a == 2) {
                    z = true;
                }
                return Boolean.valueOf(!z);
            case 22:
                ga1[] ga1VarArr = kz2.a;
                lz2 lz2Var = iz2.e;
                rm3 rm3Var = rm3.a;
                ((mz2) obj).a(lz2Var, rm3Var);
                return rm3Var;
            case 23:
                t32 t32Var = (t32) obj;
                long j6 = t32Var.a;
                return (9223372034707292159L & j6) != 9205357640488583168L ? new mj(Float.intBitsToFloat((int) (j6 >> 32)), Float.intBitsToFloat((int) (t32Var.a & 4294967295L))) : jx2.a;
            case 24:
                mj mjVar = (mj) obj;
                return new t32((((long) Float.floatToRawIntBits(mjVar.a)) << 32) | (((long) Float.floatToRawIntBits(mjVar.b)) & 4294967295L));
            case 25:
                return new rx2(((Long) obj).longValue());
            case 26:
                return SelfHostedUpdates.Companion.hex$lambda$0(((Byte) obj).byteValue());
            case 27:
                obj.getClass();
                return Integer.valueOf(ai2.e.c(2147418112) + 65536);
            case 28:
                oz2 oz2Var = (oz2) obj;
                oz2Var.getClass();
                return oz2Var.iterator();
            default:
                return Boolean.valueOf(obj == null);
        }
    }
}
