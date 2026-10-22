package defpackage;

import android.graphics.Typeface;
import android.os.LocaleList;
import android.text.Layout;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.style.BackgroundColorSpan;
import android.text.style.LeadingMarginSpan;
import android.text.style.ScaleXSpan;
import java.text.BreakIterator;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.PriorityQueue;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ff implements e92 {
    public final String a;
    public final wg3 b;
    public final List c;
    public final List d;
    public final ir0 e;
    public final sc0 f;
    public final ch g;
    public final CharSequence h;
    public final dc1 i;
    public qn j;
    public final boolean k;
    public final int l;

    /* JADX WARN: Code duplicated, block: B:15:0x0071  */
    /* JADX WARN: Code duplicated, block: B:18:0x0076  */
    /* JADX WARN: Code duplicated, block: B:218:0x0434  */
    /* JADX WARN: Code duplicated, block: B:234:0x0478  */
    /* JADX WARN: Code duplicated, block: B:246:0x04b5  */
    /* JADX WARN: Code duplicated, block: B:247:0x04bf  */
    /* JADX WARN: Code duplicated, block: B:249:0x04ca  */
    /* JADX WARN: Code duplicated, block: B:250:0x04d1  */
    /* JADX WARN: Code duplicated, block: B:253:0x04e2  */
    /* JADX WARN: Code duplicated, block: B:254:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:256:0x04f2  */
    /* JADX WARN: Code duplicated, block: B:257:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:259:0x0519  */
    /* JADX WARN: Code duplicated, block: B:262:0x052a  */
    /* JADX WARN: Code duplicated, block: B:264:0x0536  */
    /* JADX WARN: Code duplicated, block: B:273:0x054c  */
    /* JADX WARN: Code duplicated, block: B:286:0x0569  */
    /* JADX WARN: Code duplicated, block: B:289:0x05a4  */
    /* JADX WARN: Code duplicated, block: B:291:0x05aa  */
    /* JADX WARN: Code duplicated, block: B:294:0x05b8  */
    /* JADX WARN: Code duplicated, block: B:296:0x05d9  */
    /* JADX WARN: Code duplicated, block: B:298:0x05e8 A[LOOP:8: B:297:0x05e6->B:298:0x05e8, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:301:0x05fe  */
    /* JADX WARN: Code duplicated, block: B:303:0x0603  */
    /* JADX WARN: Code duplicated, block: B:305:0x060a  */
    /* JADX WARN: Code duplicated, block: B:307:0x060e  */
    /* JADX WARN: Code duplicated, block: B:308:0x0617  */
    /* JADX WARN: Code duplicated, block: B:310:0x0620  */
    /* JADX WARN: Code duplicated, block: B:321:0x0658  */
    /* JADX WARN: Code duplicated, block: B:326:0x0675  */
    /* JADX WARN: Code duplicated, block: B:328:0x0681  */
    /* JADX WARN: Code duplicated, block: B:335:0x0695  */
    /* JADX WARN: Code duplicated, block: B:387:0x07c6  */
    /* JADX WARN: Code duplicated, block: B:389:0x07cd  */
    /* JADX WARN: Code duplicated, block: B:391:0x07dd  */
    /* JADX WARN: Code duplicated, block: B:398:0x07f1  */
    /* JADX WARN: Code duplicated, block: B:412:0x084b  */
    /* JADX WARN: Code duplicated, block: B:414:0x085c  */
    /* JADX WARN: Code duplicated, block: B:415:0x0860  */
    /* JADX WARN: Code duplicated, block: B:417:0x086b  */
    /* JADX WARN: Code duplicated, block: B:420:0x0875 A[LOOP:6: B:419:0x0873->B:420:0x0875, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:423:0x0886  */
    /* JADX WARN: Code duplicated, block: B:425:0x0891  */
    /* JADX WARN: Code duplicated, block: B:427:0x089e A[LOOP:7: B:426:0x089c->B:427:0x089e, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:430:0x08ab  */
    /* JADX WARN: Code duplicated, block: B:434:0x08bd  */
    /* JADX WARN: Code duplicated, block: B:446:0x054f A[SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:425:0x0891, please report this as an issue */
    public ff(String str, wg3 wg3Var, List list, List list2, ir0 ir0Var, sc0 sc0Var) throws Throwable {
        boolean zBooleanValue;
        Locale locale;
        int i;
        Object obj;
        gs0 gs0Var;
        int i2;
        Typeface typeface;
        CharSequence charSequence;
        int length;
        int i3;
        vf3 vf3Var;
        g92 g92Var;
        ArrayList arrayList;
        int size;
        int i4;
        z53 z53Var;
        ec3 ec3Var;
        z53 z53Var2;
        i3 i3Var;
        int size2;
        int i5;
        int[] iArr;
        int size3;
        int i6;
        int i7;
        int i8;
        int i9;
        int size4;
        int i10;
        ArrayList arrayList2;
        int i11;
        int i12;
        int i13;
        int i14;
        int size5;
        int i15;
        boolean z;
        List list3;
        sc0 sc0Var2;
        List list4;
        sc0 sc0Var3;
        vf3 vf3Var2;
        int size6;
        int i16;
        int i17;
        tj tjVar;
        long j;
        long jB;
        int size7;
        int i18;
        tj tjVar2;
        qj qjVar;
        int i19;
        sc0 sc0Var4;
        int i20;
        Object jg1Var;
        tj tjVar3;
        Object obj2;
        sc0 sc0Var5;
        int i21;
        int i22;
        tj tjVar4;
        Object obj3;
        z53 z53Var3;
        int i23;
        long j2;
        long j3;
        long jB2;
        float fC;
        long jB3;
        float fC2;
        ed2 ed2Var;
        CharSequence charSequence2;
        ed2 ed2Var2;
        this.a = str;
        this.b = wg3Var;
        this.c = list;
        this.d = list2;
        this.e = ir0Var;
        this.f = sc0Var;
        float fG = sc0Var.g();
        ch chVar = new ch(1);
        ((TextPaint) chVar).density = fG;
        chVar.b = ge3.b;
        chVar.c = 3;
        chVar.d = r03.d;
        this.g = chVar;
        boolean zL = ra0.l(wg3Var);
        z53 z53Var4 = wg3Var.a;
        g92 g92Var2 = wg3Var.b;
        if (zL) {
            pn2 pn2Var = oj0.a;
            pn2 pn2Var2 = oj0.a;
            j83 j83VarZ = (j83) pn2Var2.f;
            if (j83VarZ == null) {
                if (kj0.d()) {
                    j83VarZ = pn2Var2.z();
                    pn2Var2.f = j83VarZ;
                } else {
                    j83VarZ = bl3.F;
                }
            }
            zBooleanValue = ((Boolean) j83VarZ.getValue()).booleanValue();
        } else {
            zBooleanValue = false;
        }
        this.k = zBooleanValue;
        int i24 = g92Var2.b;
        pj1 pj1Var = z53Var4.k;
        if (i24 == 4) {
            i = 2;
        } else if (i24 == 5) {
            i = 3;
        } else if (i24 == 1) {
            i = 0;
        } else if (i24 == 2) {
            i = 1;
        } else {
            if (i24 != 3 && i24 != 0) {
                ro.n("Invalid TextDirection.");
                throw null;
            }
            int layoutDirectionFromLocale = TextUtils.getLayoutDirectionFromLocale((pj1Var == null || (locale = ((oj1) pj1Var.e.get(0)).a) == null) ? Locale.getDefault() : locale);
            if (layoutDirectionFromLocale == 0 || layoutDirectionFromLocale != 1) {
                i = 2;
            } else {
                i = 3;
            }
        }
        this.l = i;
        ef efVar = new ef(this, 0);
        mg3 mg3Var = g92Var2.i;
        mg3Var = mg3Var == null ? mg3.c : mg3Var;
        chVar.setFlags(mg3Var.b ? chVar.getFlags() | WorkQueueKt.BUFFER_CAPACITY : chVar.getFlags() & (-129));
        int i25 = mg3Var.a;
        if (i25 == 1) {
            chVar.setFlags(chVar.getFlags() | 64);
            chVar.setHinting(0);
        } else if (i25 == 2) {
            chVar.getFlags();
            chVar.setHinting(1);
        } else if (i25 == 3) {
            chVar.getFlags();
            chVar.setHinting(0);
        } else {
            chVar.getFlags();
        }
        int size8 = list.size();
        int i26 = 0;
        while (true) {
            if (i26 >= size8) {
                obj = null;
                break;
            }
            obj = list.get(i26);
            if (((tj) obj).a instanceof z53) {
                break;
            } else {
                i26++;
            }
        }
        boolean z2 = obj != null;
        long j4 = z53Var4.b;
        gs0 gs0Var2 = z53Var4.c;
        es0 es0Var = z53Var4.d;
        String str2 = z53Var4.g;
        pj1 pj1Var2 = z53Var4.k;
        tf3 tf3Var = z53Var4.a;
        uf3 uf3Var = z53Var4.j;
        long j5 = z53Var4.h;
        long jB4 = bh3.b(j4);
        boolean z3 = z2;
        if (ch3.a(jB4, 4294967296L)) {
            chVar.setTextSize(sc0Var.G0(j4));
        } else if (ch3.a(jB4, 8589934592L)) {
            chVar.setTextSize(bh3.c(j4) * chVar.getTextSize());
        }
        ec3 ec3Var2 = z53Var4.f;
        if (ec3Var2 != null || es0Var != null || gs0Var2 != null) {
            if (gs0Var2 == null) {
                gs0Var = gs0.g;
            }
            if (es0Var != null) {
                gs0Var = gs0Var2;
                i2 = es0Var.a;
            } else {
                gs0Var = gs0Var2;
                i2 = 0;
            }
            fs0 fs0Var = z53Var4.e;
            int i27 = fs0Var != null ? fs0Var.a : 65535;
            ff ffVar = (ff) efVar.f;
            ml3 ml3VarB = ((jr0) ffVar.e).b(ec3Var2, gs0Var, i2, i27);
            if (ml3VarB instanceof ml3) {
                Object obj4 = ml3VarB.e;
                obj4.getClass();
                typeface = (Typeface) obj4;
            } else {
                qn qnVar = new qn(ml3VarB, ffVar.j);
                ffVar.j = qnVar;
                Object obj5 = qnVar.c;
                obj5.getClass();
                typeface = (Typeface) obj5;
            }
            chVar.setTypeface(typeface);
        }
        if (pj1Var2 != null) {
            pj1 pj1Var3 = pj1.g;
            if (!pj1Var2.equals(wc2.a.k())) {
                ArrayList arrayList3 = new ArrayList(qz.g0(pj1Var2, 10));
                Iterator it = pj1Var2.e.iterator();
                while (it.hasNext()) {
                    arrayList3.add(((oj1) it.next()).a);
                }
                Locale[] localeArr = (Locale[]) arrayList3.toArray(new Locale[0]);
                chVar.setTextLocales(new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length)));
            }
        }
        if (str2 != null && !str2.equals("")) {
            chVar.setFontFeatureSettings(str2);
        }
        if (uf3Var != null && !uf3Var.equals(uf3.c)) {
            chVar.setTextScaleX(chVar.getTextScaleX() * uf3Var.a);
            chVar.setTextSkewX(chVar.getTextSkewX() + uf3Var.b);
        }
        chVar.d(tf3Var.a());
        chVar.c(tf3Var.b(), 9205357640488583168L, tf3Var.s());
        chVar.f(z53Var4.n);
        chVar.g(z53Var4.m);
        chVar.e(z53Var4.p);
        if (ch3.a(bh3.b(j5), 4294967296L) && bh3.c(j5) != 0.0f) {
            float textScaleX = chVar.getTextScaleX() * chVar.getTextSize();
            float fG0 = sc0Var.G0(j5);
            if (textScaleX != 0.0f) {
                chVar.setLetterSpacing(fG0 / textScaleX);
            }
        } else if (ch3.a(bh3.b(j5), 8589934592L)) {
            chVar.setLetterSpacing(bh3.c(j5));
        }
        long j6 = z53Var4.l;
        cr crVar = z53Var4.i;
        boolean z4 = z3 && ch3.a(bh3.b(j5), 4294967296L) && bh3.c(j5) != 0.0f;
        long j7 = xz.g;
        boolean z5 = (dm3.a(j6, j7) || dm3.a(j6, xz.f)) ? false : true;
        boolean z6 = (crVar == null || Float.compare(crVar.a, 0.0f) == 0) ? false : true;
        z53 z53Var5 = (z4 || z5 || z6) ? new z53(0L, 0L, (gs0) null, (es0) null, (fs0) null, (ec3) null, (String) null, z4 ? j5 : bh3.c, z6 ? crVar : null, (uf3) null, (pj1) null, z5 ? j6 : j7, (ge3) null, (r03) null, 63103) : null;
        List list5 = this.c;
        if (z53Var5 != null) {
            int size9 = list5.size() + 1;
            ArrayList arrayList4 = new ArrayList(size9);
            int i28 = 0;
            while (i28 < size9) {
                arrayList4.add(i28 == 0 ? new tj(0, this.a.length(), z53Var5) : (tj) this.c.get(i28 - 1));
                i28++;
            }
            list5 = arrayList4;
        }
        String str3 = this.a;
        float textSize = this.g.getTextSize();
        wg3 wg3Var2 = this.b;
        List list6 = this.d;
        sc0 sc0Var6 = this.f;
        boolean z7 = this.k;
        cf cfVar = df.a;
        if (z7 && kj0.d()) {
            sd2 sd2Var = wg3Var2.c;
            yj0 yj0Var = (sd2Var == null || (ed2Var2 = sd2Var.b) == null) ? null : new yj0(ed2Var2.b);
            CharSequence charSequenceG = kj0.a().g(0, str3.length(), (yj0Var != null && yj0Var.a == 2) ? 1 : 0, str3);
            charSequenceG.getClass();
            charSequence = charSequenceG;
        } else {
            charSequence = str3;
        }
        if (!list5.isEmpty() || !list6.isEmpty() || !x61.o(wg3Var2.b.d, vf3.c) || (wg3Var2.b.c & 1095216660480L) != 0) {
            charSequence2 = charSequence;
            Spannable spannableString = charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence);
            z53 z53Var6 = wg3Var2.a;
            g92 g92Var3 = wg3Var2.b;
            if (x61.o(z53Var6.m, ge3.c)) {
                spannableString.setSpan(df.a, 0, str3.length(), 33);
            }
            sd2 sd2Var2 = wg3Var2.c;
            if (((sd2Var2 == null || (ed2Var = sd2Var2.b) == null) ? false : ed2Var.a) && g92Var3.f == null) {
                float fT = j03.T(g92Var3.c, textSize, sc0Var6);
                if (!Float.isNaN(fT)) {
                    spannableString.setSpan(new ih1(fT), 0, spannableString.length(), 33);
                }
            } else {
                mh1 mh1Var = g92Var3.f;
                mh1Var = mh1Var == null ? mh1.d : mh1Var;
                float fT2 = j03.T(g92Var3.c, textSize, sc0Var6);
                if (!Float.isNaN(fT2)) {
                    if (spannableString.length() == 0) {
                        length = spannableString.length() + 1;
                    } else {
                        if (spannableString.length() == 0) {
                            k91.x("Char sequence is empty.");
                            throw null;
                        }
                        if (spannableString.charAt(spannableString.length() - 1) == '\n') {
                            length = spannableString.length() + 1;
                        } else {
                            length = spannableString.length();
                        }
                    }
                    int i29 = length;
                    int i30 = mh1Var.b;
                    i3 = 0;
                    spannableString.setSpan(new nh1(fT2, i29, (i30 & 1) > 0, (i30 & 16) > 0, mh1Var.a, mh1Var.c), 0, spannableString.length(), 33);
                }
                vf3Var = g92Var3.d;
                if (vf3Var != null) {
                    i23 = i3;
                    j2 = vf3Var.a;
                    j3 = vf3Var.b;
                    if ((!bh3.a(j2, i63.d(i23)) && bh3.a(j3, i63.d(i23))) || (j2 & 1095216660480L) == r13 || (j3 & 1095216660480L) == 0) {
                        g92Var = g92Var3;
                    } else {
                        jB2 = bh3.b(j2);
                        g92Var = g92Var3;
                        if (ch3.a(jB2, 4294967296L)) {
                            fC = sc0Var6.G0(j2);
                        } else if (ch3.a(jB2, 8589934592L)) {
                            fC = bh3.c(j2) * textSize;
                        } else {
                            fC = 0.0f;
                        }
                        jB3 = bh3.b(j3);
                        if (ch3.a(jB3, 4294967296L)) {
                            fC2 = sc0Var6.G0(j3);
                        } else if (ch3.a(jB3, 8589934592L)) {
                            fC2 = bh3.c(j3) * textSize;
                        } else {
                            fC2 = 0.0f;
                        }
                        spannableString.setSpan(new LeadingMarginSpan.Standard((int) Math.ceil(fC), (int) Math.ceil(fC2)), 0, spannableString.length(), 33);
                    }
                } else {
                    g92Var = g92Var3;
                }
                arrayList = new ArrayList(list5.size());
                size = list5.size();
                for (i4 = 0; i4 < size; i4++) {
                    tjVar4 = (tj) list5.get(i4);
                    obj3 = tjVar4.a;
                    if (obj3 instanceof z53) {
                        z53Var3 = (z53) obj3;
                        if (z53Var3.f == null || z53Var3.d != null || z53Var3.c != null || ((z53) obj3).e != null) {
                            arrayList.add(tjVar4);
                        }
                    }
                }
                z53Var = wg3Var2.a;
                ec3Var = z53Var.f;
                if (ec3Var != null && z53Var.d == null && z53Var.c == null && z53Var.e == null) {
                    z53Var2 = null;
                } else {
                    z53Var2 = new z53(0L, 0L, z53Var.c, z53Var.d, z53Var.e, ec3Var, (String) null, 0L, (cr) null, (uf3) null, (pj1) null, 0L, (ge3) null, (r03) null, 65475);
                }
                i3Var = new i3(13, spannableString, efVar);
                if (arrayList.size() <= 1) {
                    size2 = arrayList.size();
                    i5 = size2 * 2;
                    iArr = new int[i5];
                    size3 = arrayList.size();
                    for (i6 = 0; i6 < size3; i6++) {
                        tj tjVar5 = (tj) arrayList.get(i6);
                        iArr[i6] = tjVar5.b;
                        iArr[i6 + size2] = tjVar5.c;
                    }
                    if (i5 > 1) {
                        Arrays.sort(iArr);
                    }
                    if (i5 != 0) {
                        k91.x("Array is empty.");
                        throw null;
                    }
                    i7 = iArr[0];
                    i8 = 0;
                    while (i8 < i5) {
                        i9 = iArr[i8];
                        if (i9 == i7) {
                            arrayList2 = arrayList;
                            i11 = i8;
                            i12 = i5;
                        } else {
                            size4 = arrayList.size();
                            i10 = 0;
                            while (i10 < size4) {
                                ArrayList arrayList5 = arrayList;
                                tj tjVar6 = (tj) arrayList.get(i10);
                                int i31 = i8;
                                i13 = tjVar6.b;
                                int i32 = i5;
                                i14 = tjVar6.c;
                                if (i13 == i14 && vj.b(i7, i9, i13, i14)) {
                                    z53 z53Var7 = (z53) tjVar6.a;
                                    z53Var2 = z53Var2 != null ? z53Var2.c(z53Var7) : z53Var7;
                                }
                                i10++;
                                i8 = i31;
                                arrayList = arrayList5;
                                i5 = i32;
                            }
                            arrayList2 = arrayList;
                            i11 = i8;
                            i12 = i5;
                            if (z53Var2 != null) {
                                i3Var.invoke(z53Var2, Integer.valueOf(i7), Integer.valueOf(i9));
                            }
                            i7 = i9;
                        }
                        i8 = i11 + 1;
                        z53Var2 = z53Var2;
                        arrayList = arrayList2;
                        i5 = i12;
                    }
                } else if (!arrayList.isEmpty()) {
                    z53 z53Var8 = (z53) ((tj) arrayList.get(0)).a;
                    i3Var.invoke(z53Var2 != null ? z53Var2.c(z53Var8) : z53Var8, Integer.valueOf(((tj) arrayList.get(0)).b), Integer.valueOf(((tj) arrayList.get(0)).c));
                }
                size5 = list5.size();
                i15 = 0;
                z = false;
                while (i15 < size5) {
                    tjVar3 = (tj) list5.get(i15);
                    obj2 = tjVar3.a;
                    if (obj2 instanceof z53) {
                        i21 = tjVar3.b;
                        int i33 = tjVar3.c;
                        if (i21 >= 0 || i21 >= spannableString.length() || i33 <= i21 || i33 > spannableString.length()) {
                            size5 = size5;
                            i15 = i15;
                            list5 = list5;
                            sc0Var5 = sc0Var6;
                        } else {
                            z53 z53Var9 = (z53) obj2;
                            long j8 = z53Var9.h;
                            cr crVar2 = z53Var9.i;
                            tf3 tf3Var2 = z53Var9.a;
                            if (crVar2 != null) {
                                spannableString.setSpan(new dr(0, crVar2.a), i21, i33, 33);
                            }
                            j03.V(spannableString, tf3Var2.a(), i21, i33);
                            gu guVarB = tf3Var2.b();
                            float fS = tf3Var2.s();
                            if (guVarB != null) {
                                if (guVarB instanceof v53) {
                                    j03.V(spannableString, ((v53) guVarB).a, i21, i33);
                                } else {
                                    spannableString.setSpan(new p03((o03) guVarB, fS), i21, i33, 33);
                                }
                            }
                            ge3 ge3Var = z53Var9.m;
                            if (ge3Var != null) {
                                int i34 = ge3Var.a;
                                he3 he3Var = new he3((i34 | 1) == i34, (i34 | 2) == i34);
                                i22 = 33;
                                spannableString.setSpan(he3Var, i21, i33, 33);
                            } else {
                                i22 = 33;
                            }
                            int i35 = i22;
                            j03.W(spannableString, z53Var9.b, sc0Var6, i21, i33);
                            String str4 = z53Var9.g;
                            if (str4 != null) {
                                spannableString.setSpan(new lr0(str4, 0), i21, i33, i35);
                            }
                            uf3 uf3Var2 = z53Var9.j;
                            if (uf3Var2 != null) {
                                spannableString.setSpan(new ScaleXSpan(uf3Var2.a), i21, i33, i35);
                                spannableString.setSpan(new dr(1, uf3Var2.b), i21, i33, i35);
                            }
                            j03.X(spannableString, z53Var9.k, i21, i33);
                            sc0Var5 = sc0Var6;
                            long j9 = z53Var9.l;
                            if (j9 != 16) {
                                spannableString.setSpan(new BackgroundColorSpan(w61.B(j9)), i21, i33, i35);
                            }
                            r03 r03Var = z53Var9.n;
                            if (r03Var != null) {
                                long j10 = r03Var.b;
                                int iB = w61.B(r03Var.a);
                                float fIntBitsToFloat = Float.intBitsToFloat((int) (j10 >> 32));
                                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j10 & 4294967295L));
                                float f = r03Var.c;
                                t03 t03Var = new t03(fIntBitsToFloat, fIntBitsToFloat2, f == 0.0f ? Float.MIN_VALUE : f, iB);
                                i21 = i21;
                                i35 = 33;
                                spannableString.setSpan(t03Var, i21, i33, 33);
                            }
                            bh0 bh0Var = z53Var9.p;
                            if (bh0Var != null) {
                                spannableString.setSpan(new ch0(bh0Var), i21, i33, i35);
                            }
                            if (ch3.a(bh3.b(j8), 4294967296L) || ch3.a(bh3.b(j8), 8589934592L)) {
                                z = true;
                            }
                        }
                    } else {
                        size5 = size5;
                        i15 = i15;
                        list5 = list5;
                        sc0Var5 = sc0Var6;
                    }
                    i15++;
                    list5 = list5;
                    sc0Var6 = sc0Var5;
                    size5 = size5;
                }
                list3 = list5;
                sc0Var2 = sc0Var6;
                if (z) {
                    size7 = list3.size();
                    i18 = 0;
                    while (i18 < size7) {
                        List list7 = list3;
                        tjVar2 = (tj) list7.get(i18);
                        qjVar = (qj) tjVar2.a;
                        if (qjVar instanceof z53) {
                            i20 = tjVar2.b;
                            int i36 = tjVar2.c;
                            if (i20 >= 0 || i20 >= spannableString.length() || i36 <= i20 || i36 > spannableString.length()) {
                                i19 = size7;
                                sc0Var4 = sc0Var2;
                            } else {
                                long j11 = ((z53) qjVar).h;
                                long jB5 = bh3.b(j11);
                                sc0 sc0Var7 = sc0Var2;
                                i19 = size7;
                                if (ch3.a(jB5, 4294967296L)) {
                                    sc0Var4 = sc0Var7;
                                    jg1Var = new kg1(sc0Var4.G0(j11));
                                } else {
                                    sc0Var4 = sc0Var7;
                                    jg1Var = ch3.a(jB5, 8589934592L) ? new jg1(bh3.c(j11)) : null;
                                }
                                if (jg1Var != null) {
                                    spannableString.setSpan(jg1Var, i20, i36, 33);
                                }
                            }
                        } else {
                            i19 = size7;
                            sc0Var4 = sc0Var2;
                        }
                        i18++;
                        sc0Var2 = sc0Var4;
                        size7 = i19;
                        list3 = list7;
                    }
                }
                list4 = list3;
                sc0Var3 = sc0Var2;
                vf3Var2 = g92Var.d;
                if (vf3Var2 != null) {
                    j = vf3Var2.a;
                    jB = bh3.b(j);
                    if (ch3.a(jB, 4294967296L)) {
                        sc0Var3.G0(j);
                    } else if (ch3.a(jB, 8589934592L)) {
                        bh3.c(j);
                    }
                }
                size6 = list4.size();
                for (i16 = 0; i16 < size6; i16++) {
                    Object obj6 = ((tj) list4.get(i16)).a;
                }
                charSequence2 = spannableString;
                if (list6.size() > 0) {
                    tjVar = (tj) list6.get(0);
                    if (tjVar.a == null) {
                        k91.v();
                        throw null;
                    }
                    for (Object obj7 : spannableString.getSpans(tjVar.b, tjVar.c, kl3.class)) {
                        spannableString.removeSpan((kl3) obj7);
                    }
                    throw null;
                }
            }
            i3 = 0;
            vf3Var = g92Var3.d;
            if (vf3Var != null) {
                i23 = i3;
                j2 = vf3Var.a;
                j3 = vf3Var.b;
                if (!bh3.a(j2, i63.d(i23))) {
                    jB2 = bh3.b(j2);
                    g92Var = g92Var3;
                    if (ch3.a(jB2, 4294967296L)) {
                        fC = sc0Var6.G0(j2);
                    } else if (ch3.a(jB2, 8589934592L)) {
                        fC = bh3.c(j2) * textSize;
                    } else {
                        fC = 0.0f;
                    }
                    jB3 = bh3.b(j3);
                    if (ch3.a(jB3, 4294967296L)) {
                        fC2 = sc0Var6.G0(j3);
                    } else if (ch3.a(jB3, 8589934592L)) {
                        fC2 = bh3.c(j3) * textSize;
                    } else {
                        fC2 = 0.0f;
                    }
                    spannableString.setSpan(new LeadingMarginSpan.Standard((int) Math.ceil(fC), (int) Math.ceil(fC2)), 0, spannableString.length(), 33);
                } else {
                    jB2 = bh3.b(j2);
                    g92Var = g92Var3;
                    if (ch3.a(jB2, 4294967296L)) {
                        fC = sc0Var6.G0(j2);
                    } else if (ch3.a(jB2, 8589934592L)) {
                        fC = bh3.c(j2) * textSize;
                    } else {
                        fC = 0.0f;
                    }
                    jB3 = bh3.b(j3);
                    if (ch3.a(jB3, 4294967296L)) {
                        fC2 = sc0Var6.G0(j3);
                    } else if (ch3.a(jB3, 8589934592L)) {
                        fC2 = bh3.c(j3) * textSize;
                    } else {
                        fC2 = 0.0f;
                    }
                    spannableString.setSpan(new LeadingMarginSpan.Standard((int) Math.ceil(fC), (int) Math.ceil(fC2)), 0, spannableString.length(), 33);
                }
            } else {
                g92Var = g92Var3;
            }
            arrayList = new ArrayList(list5.size());
            size = list5.size();
            while (i4 < size) {
                tjVar4 = (tj) list5.get(i4);
                obj3 = tjVar4.a;
                if (obj3 instanceof z53) {
                    z53Var3 = (z53) obj3;
                    if (z53Var3.f == null) {
                        arrayList.add(tjVar4);
                    } else {
                        arrayList.add(tjVar4);
                    }
                }
            }
            z53Var = wg3Var2.a;
            ec3Var = z53Var.f;
            if (ec3Var != null) {
                z53Var2 = new z53(0L, 0L, z53Var.c, z53Var.d, z53Var.e, ec3Var, (String) null, 0L, (cr) null, (uf3) null, (pj1) null, 0L, (ge3) null, (r03) null, 65475);
            } else {
                z53Var2 = new z53(0L, 0L, z53Var.c, z53Var.d, z53Var.e, ec3Var, (String) null, 0L, (cr) null, (uf3) null, (pj1) null, 0L, (ge3) null, (r03) null, 65475);
            }
            i3Var = new i3(13, spannableString, efVar);
            if (arrayList.size() <= 1) {
                size2 = arrayList.size();
                i5 = size2 * 2;
                iArr = new int[i5];
                size3 = arrayList.size();
                while (i6 < size3) {
                    tj tjVar7 = (tj) arrayList.get(i6);
                    iArr[i6] = tjVar7.b;
                    iArr[i6 + size2] = tjVar7.c;
                }
                if (i5 > 1) {
                    Arrays.sort(iArr);
                }
                if (i5 != 0) {
                    k91.x("Array is empty.");
                    throw null;
                }
                i7 = iArr[0];
                i8 = 0;
                while (i8 < i5) {
                    i9 = iArr[i8];
                    if (i9 == i7) {
                        arrayList2 = arrayList;
                        i11 = i8;
                        i12 = i5;
                    } else {
                        size4 = arrayList.size();
                        i10 = 0;
                        while (i10 < size4) {
                            ArrayList arrayList6 = arrayList;
                            tj tjVar8 = (tj) arrayList.get(i10);
                            int i37 = i8;
                            i13 = tjVar8.b;
                            int i38 = i5;
                            i14 = tjVar8.c;
                            if (i13 == i14) {
                            }
                            i10++;
                            i8 = i37;
                            arrayList = arrayList6;
                            i5 = i38;
                        }
                        arrayList2 = arrayList;
                        i11 = i8;
                        i12 = i5;
                        if (z53Var2 != null) {
                            i3Var.invoke(z53Var2, Integer.valueOf(i7), Integer.valueOf(i9));
                        }
                        i7 = i9;
                    }
                    i8 = i11 + 1;
                    z53Var2 = z53Var2;
                    arrayList = arrayList2;
                    i5 = i12;
                }
            } else if (!arrayList.isEmpty()) {
                z53 z53Var10 = (z53) ((tj) arrayList.get(0)).a;
                i3Var.invoke(z53Var2 != null ? z53Var2.c(z53Var10) : z53Var10, Integer.valueOf(((tj) arrayList.get(0)).b), Integer.valueOf(((tj) arrayList.get(0)).c));
            }
            size5 = list5.size();
            i15 = 0;
            z = false;
            while (i15 < size5) {
                tjVar3 = (tj) list5.get(i15);
                obj2 = tjVar3.a;
                if (obj2 instanceof z53) {
                    i21 = tjVar3.b;
                    int i39 = tjVar3.c;
                    if (i21 >= 0) {
                        size5 = size5;
                        i15 = i15;
                        list5 = list5;
                        sc0Var5 = sc0Var6;
                    } else {
                        size5 = size5;
                        i15 = i15;
                        list5 = list5;
                        sc0Var5 = sc0Var6;
                    }
                } else {
                    size5 = size5;
                    i15 = i15;
                    list5 = list5;
                    sc0Var5 = sc0Var6;
                }
                i15++;
                list5 = list5;
                sc0Var6 = sc0Var5;
                size5 = size5;
            }
            list3 = list5;
            sc0Var2 = sc0Var6;
            if (z) {
                size7 = list3.size();
                i18 = 0;
                while (i18 < size7) {
                    List list8 = list3;
                    tjVar2 = (tj) list8.get(i18);
                    qjVar = (qj) tjVar2.a;
                    if (qjVar instanceof z53) {
                        i20 = tjVar2.b;
                        int i310 = tjVar2.c;
                        if (i20 >= 0) {
                            i19 = size7;
                            sc0Var4 = sc0Var2;
                        } else {
                            i19 = size7;
                            sc0Var4 = sc0Var2;
                        }
                    } else {
                        i19 = size7;
                        sc0Var4 = sc0Var2;
                    }
                    i18++;
                    sc0Var2 = sc0Var4;
                    size7 = i19;
                    list3 = list8;
                }
            }
            list4 = list3;
            sc0Var3 = sc0Var2;
            vf3Var2 = g92Var.d;
            if (vf3Var2 != null) {
                j = vf3Var2.a;
                jB = bh3.b(j);
                if (ch3.a(jB, 4294967296L)) {
                    sc0Var3.G0(j);
                } else if (ch3.a(jB, 8589934592L)) {
                    bh3.c(j);
                }
            }
            size6 = list4.size();
            while (i16 < size6) {
                Object obj8 = ((tj) list4.get(i16)).a;
            }
            charSequence2 = spannableString;
            if (list6.size() > 0) {
                tjVar = (tj) list6.get(0);
                if (tjVar.a == null) {
                    k91.v();
                    throw null;
                }
                while (i17 < r1) {
                    spannableString.removeSpan((kl3) obj7);
                }
                throw null;
            }
        }
        charSequence2 = charSequence;
        this.h = charSequence2;
        this.i = new dc1(charSequence2, this.g, this.l);
    }

    @Override // defpackage.e92
    public final float a() {
        dc1 dc1Var = this.i;
        float f = dc1Var.e;
        TextPaint textPaint = dc1Var.b;
        if (!Float.isNaN(f)) {
            return dc1Var.e;
        }
        BreakIterator lineInstance = BreakIterator.getLineInstance(textPaint.getTextLocale());
        CharSequence charSequence = dc1Var.a;
        lineInstance.setText(new hx(charSequence, charSequence.length()));
        PriorityQueue priorityQueue = new PriorityQueue(10, cu3.a0);
        int i = 0;
        for (int next = lineInstance.next(); next != -1; next = lineInstance.next()) {
            if (priorityQueue.size() < 10) {
                priorityQueue.add(new t51(i, next, 1));
            } else {
                t51 t51Var = (t51) priorityQueue.peek();
                if (t51Var != null && t51Var.f - t51Var.e < next - i) {
                    priorityQueue.poll();
                    priorityQueue.add(new t51(i, next, 1));
                }
            }
            i = next;
        }
        float desiredWidth = 0.0f;
        if (!priorityQueue.isEmpty()) {
            Iterator it = priorityQueue.iterator();
            if (!it.hasNext()) {
                k91.q();
                return 0.0f;
            }
            t51 t51Var2 = (t51) it.next();
            desiredWidth = Layout.getDesiredWidth(dc1Var.b(), t51Var2.e, t51Var2.f, textPaint);
            while (it.hasNext()) {
                t51 t51Var3 = (t51) it.next();
                desiredWidth = Math.max(desiredWidth, Layout.getDesiredWidth(dc1Var.b(), t51Var3.e, t51Var3.f, textPaint));
            }
        }
        dc1Var.e = desiredWidth;
        return desiredWidth;
    }

    @Override // defpackage.e92
    public final boolean b() {
        qn qnVar = this.j;
        if (qnVar != null ? qnVar.D() : false) {
            return true;
        }
        if (!this.k && ra0.l(this.b)) {
            pn2 pn2Var = oj0.a;
            pn2 pn2Var2 = oj0.a;
            j83 j83VarZ = (j83) pn2Var2.f;
            if (j83VarZ == null) {
                if (kj0.d()) {
                    j83VarZ = pn2Var2.z();
                    pn2Var2.f = j83VarZ;
                } else {
                    j83VarZ = bl3.F;
                }
            }
            if (((Boolean) j83VarZ.getValue()).booleanValue()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.e92
    public final float c() {
        return this.i.c();
    }
}
