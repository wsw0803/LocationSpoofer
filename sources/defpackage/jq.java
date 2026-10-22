package defpackage;

import android.text.Layout;
import android.text.TextUtils;
import java.text.Bidi;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.maplibre.geojson.BoundingBox;
import org.maplibre.geojson.gson.BoundingBoxTypeAdapter;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class jq implements e92 {
    public Object a;
    public Object b;
    public Object c;
    public Object d;
    public Object e;

    public jq(int i) {
        switch (i) {
            case 1:
                this.a = cn0.g;
                this.b = new HashMap();
                this.c = new ArrayList();
                this.d = new ArrayList();
                this.e = new LinkedList();
                break;
            case 4:
                this.e = new LinkedHashMap();
                this.b = "GET";
                this.c = new vy0(0);
                break;
            default:
                this.a = new Object();
                this.c = new sp(0);
                this.d = new h02();
                this.e = new h02();
                break;
        }
    }

    public jq(Map map) {
        map.getClass();
        this.a = new LinkedHashMap(map);
        this.b = new LinkedHashMap();
        this.c = new LinkedHashMap();
        this.d = new LinkedHashMap();
        this.e = new l10(this, 4);
    }

    public jq(uj ujVar, wg3 wg3Var, List list, sc0 sc0Var, ir0 ir0Var) {
        int i;
        uj ujVar2 = ujVar;
        wg3 wg3Var2 = wg3Var;
        this.a = ujVar2;
        this.b = list;
        int i2 = 0;
        iz1 iz1Var = new iz1(this, 0);
        vf1 vf1Var = vf1.g;
        this.c = cd0.B(vf1Var, iz1Var);
        this.d = cd0.B(vf1Var, new iz1(this, 1));
        g92 g92Var = wg3Var2.b;
        uj ujVar3 = vj.a;
        ArrayList arrayList = ujVar2.h;
        String str = ujVar2.f;
        ik0 ik0Var = ik0.e;
        List listN0 = arrayList != null ? pz.N0(arrayList, new dr0(6)) : ik0Var;
        ArrayList arrayList2 = new ArrayList();
        yo yoVar = new yo();
        int size = listN0.size();
        int i3 = 0;
        int i4 = 0;
        while (i3 < size) {
            tj tjVar = (tj) listN0.get(i3);
            tj tjVarA = tj.a(tjVar, g92Var.a((g92) tjVar.a), i2, 14);
            Object obj = tjVarA.a;
            int i5 = tjVarA.c;
            int i6 = tjVarA.b;
            while (i4 < i6 && !yoVar.isEmpty()) {
                tj tjVar2 = (tj) yoVar.last();
                listN0 = listN0;
                int i7 = tjVar2.c;
                ik0Var = ik0Var;
                Object obj2 = tjVar2.a;
                if (i6 < i7) {
                    arrayList2.add(new tj(i4, i6, obj2));
                    i4 = i6;
                } else {
                    int i8 = size;
                    arrayList2.add(new tj(i4, i7, obj2));
                    i4 = tjVar2.c;
                    while (!yoVar.isEmpty() && i4 == ((tj) yoVar.last()).c) {
                        yoVar.removeLast();
                    }
                    size = i8;
                }
            }
            List list2 = listN0;
            ik0 ik0Var2 = ik0Var;
            int i9 = size;
            if (i4 < i6) {
                arrayList2.add(new tj(i4, i6, g92Var));
                i4 = i6;
            }
            tj tjVar3 = (tj) yoVar.f();
            if (tjVar3 != null) {
                int i10 = tjVar3.c;
                Object obj3 = tjVar3.a;
                int i11 = tjVar3.b;
                if (i11 == i6 && i10 == i5) {
                    yoVar.removeLast();
                    yoVar.addLast(new tj(i6, i5, ((g92) obj3).a((g92) obj)));
                } else if (i11 == i10) {
                    arrayList2.add(new tj(i11, i10, obj3));
                    yoVar.removeLast();
                    yoVar.addLast(new tj(i6, i5, obj));
                } else {
                    if (i10 < i5) {
                        throw new IllegalArgumentException();
                    }
                    yoVar.addLast(new tj(i6, i5, ((g92) obj3).a((g92) obj)));
                }
            } else {
                yoVar.addLast(new tj(i6, i5, obj));
            }
            i3++;
            listN0 = list2;
            ik0Var = ik0Var2;
            size = i9;
            i2 = 0;
        }
        ik0 ik0Var3 = ik0Var;
        while (i4 <= str.length() && !yoVar.isEmpty()) {
            tj tjVar4 = (tj) yoVar.last();
            Object obj4 = tjVar4.a;
            int i12 = tjVar4.c;
            arrayList2.add(new tj(i4, i12, obj4));
            while (!yoVar.isEmpty() && i12 == ((tj) yoVar.last()).c) {
                yoVar.removeLast();
            }
            i4 = i12;
        }
        if (i4 < str.length()) {
            arrayList2.add(new tj(i4, str.length(), g92Var));
        }
        if (arrayList2.isEmpty()) {
            i = 0;
            arrayList2.add(new tj(0, 0, g92Var));
        } else {
            i = 0;
        }
        ArrayList arrayList3 = new ArrayList(arrayList2.size());
        int i13 = i;
        for (int size2 = arrayList2.size(); i13 < size2; size2 = size2) {
            tj tjVar5 = (tj) arrayList2.get(i13);
            int i14 = tjVar5.b;
            int i15 = tjVar5.c;
            String strSubstring = i14 != i15 ? str.substring(i14, i15) : "";
            List listA = vj.a(ujVar2, i14, i15, new u1(13));
            uj ujVar4 = new uj(strSubstring, listA == null ? ik0Var3 : listA);
            g92 g92Var2 = (g92) tjVar5.a;
            if (g92Var2.b == 0) {
                g92Var2 = new g92(g92Var2.a, g92Var.b, g92Var2.c, g92Var2.d, g92Var2.e, g92Var2.f, g92Var2.g, g92Var2.h, g92Var2.i);
            }
            wg3 wg3Var3 = new wg3(wg3Var2.a, g92Var.a(g92Var2));
            List list3 = ujVar4.e;
            List list4 = list3 == null ? ik0Var3 : list3;
            List list5 = (List) this.b;
            ArrayList arrayList4 = new ArrayList(list5.size());
            int size3 = list5.size();
            int i16 = 0;
            while (i16 < size3) {
                tj tjVar6 = (tj) list5.get(i16);
                int i17 = tjVar6.b;
                g92 g92Var3 = g92Var;
                int i18 = tjVar6.c;
                if (vj.b(i14, i15, i17, i18)) {
                    if (i14 > i17 || i18 > i15) {
                        z31.a("placeholder can not overlap with paragraph.");
                    }
                    arrayList4.add(new tj(i17 - i14, i18 - i14, tjVar6.a));
                }
                i16++;
                list5 = list5;
                g92Var = g92Var3;
            }
            arrayList3.add(new d92(new ff(strSubstring, wg3Var3, list4, arrayList4, ir0Var, sc0Var), i14, i15));
            i13++;
            ujVar2 = ujVar;
            wg3Var2 = wg3Var;
            str = str;
        }
        this.e = arrayList3;
    }

    @Override // defpackage.e92
    public float a() {
        return ((Number) ((id1) this.c).getValue()).floatValue();
    }

    @Override // defpackage.e92
    public boolean b() {
        ArrayList arrayList = (ArrayList) this.e;
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            if (((d92) arrayList.get(i)).a.b()) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.e92
    public float c() {
        return ((Number) ((id1) this.d).getValue()).floatValue();
    }

    public jw d(iq iqVar, zu0 zu0Var) {
        int i;
        int i2;
        int i3;
        ij2 ij2Var = new ij2();
        ij2Var.e = -1;
        synchronized (this.a) {
            Throwable th = (Throwable) this.b;
            if (th != null) {
                iqVar.b(th);
                return ca.z;
            }
            sp spVar = (sp) this.c;
            do {
                i = spVar.get();
                i2 = i + 1;
            } while (!spVar.compareAndSet(i, i2));
            boolean z = (134217727 & i2) == 1;
            ij2Var.e = (i2 >>> 27) & 15;
            ((h02) this.d).a(iqVar);
            if (z) {
                try {
                    zu0Var.invoke();
                } catch (Throwable th2) {
                    synchronized (this.a) {
                        try {
                            if (((Throwable) this.b) == null) {
                                this.b = th2;
                                h02 h02Var = (h02) this.d;
                                Object[] objArr = h02Var.a;
                                int i4 = h02Var.b;
                                for (int i5 = 0; i5 < i4; i5++) {
                                    ((iq) objArr[i5]).b(th2);
                                }
                                ((h02) this.d).d();
                                sp spVar2 = (sp) this.c;
                                do {
                                    i3 = spVar2.get();
                                } while (!spVar2.compareAndSet(i3, ((((i3 >>> 27) & 15) + 1) & 15) << 27));
                            }
                        } catch (Throwable th3) {
                            throw th3;
                        }
                    }
                }
            }
            return new m41(new t6(iqVar, this, ij2Var, 1));
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0076  */
    public Bidi e(int i) {
        Bidi bidi;
        Layout layout = (Layout) this.a;
        ArrayList arrayList = (ArrayList) this.b;
        ArrayList arrayList2 = (ArrayList) this.c;
        boolean[] zArr = (boolean[]) this.d;
        if (zArr[i]) {
            return (Bidi) arrayList2.get(i);
        }
        int iIntValue = i == 0 ? 0 : ((Number) arrayList.get(i - 1)).intValue();
        int iIntValue2 = ((Number) arrayList.get(i)).intValue();
        int i2 = iIntValue2 - iIntValue;
        char[] cArr = (char[]) this.e;
        if (cArr == null || cArr.length < i2) {
            cArr = new char[i2];
        }
        char[] cArr2 = cArr;
        TextUtils.getChars(layout.getText(), iIntValue, iIntValue2, cArr2, 0);
        if (Bidi.requiresBidi(cArr2, 0, i2)) {
            bidi = new Bidi(cArr2, 0, null, 0, i2, layout.getParagraphDirection(layout.getLineForOffset(l(i))) == -1 ? 1 : 0);
            if (bidi.getRunCount() == 1) {
                bidi = null;
            }
        } else {
            bidi = null;
        }
        arrayList2.set(i, bidi);
        zArr[i] = true;
        if (bidi != null) {
            char[] cArr3 = (char[]) this.e;
            cArr2 = cArr2 == cArr3 ? null : cArr3;
        }
        this.e = cArr2;
        return bidi;
    }

    public mk2 f() {
        Map mapUnmodifiableMap;
        h11 h11Var = (h11) this.a;
        if (h11Var == null) {
            ro.n("url == null");
            return null;
        }
        String str = (String) this.b;
        wy0 wy0VarC = ((vy0) this.c).c();
        qk2 qk2Var = (qk2) this.d;
        LinkedHashMap linkedHashMap = (LinkedHashMap) this.e;
        byte[] bArr = do3.a;
        linkedHashMap.getClass();
        if (linkedHashMap.isEmpty()) {
            mapUnmodifiableMap = jk0.e;
        } else {
            mapUnmodifiableMap = Collections.unmodifiableMap(new LinkedHashMap(linkedHashMap));
            mapUnmodifiableMap.getClass();
        }
        return new mk2(h11Var, str, wy0VarC, qk2Var, mapUnmodifiableMap);
    }

    public hy0 g() {
        ArrayList arrayList = (ArrayList) this.c;
        int size = arrayList.size();
        ArrayList arrayList2 = (ArrayList) this.d;
        ArrayList arrayList3 = new ArrayList(arrayList2.size() + size + 3);
        arrayList3.addAll(arrayList);
        Collections.reverse(arrayList3);
        ArrayList arrayList4 = new ArrayList(arrayList2);
        Collections.reverse(arrayList4);
        arrayList3.addAll(arrayList4);
        boolean z = m73.a;
        cn0 cn0Var = (cn0) this.a;
        HashMap map = new HashMap((HashMap) this.b);
        new ArrayList(arrayList);
        new ArrayList(arrayList2);
        return new hy0(cn0Var, map, arrayList3, new ArrayList((LinkedList) this.e));
    }

    public void h(kv0 kv0Var) {
        int i;
        synchronized (this.a) {
            try {
                h02 h02Var = (h02) this.d;
                this.d = (h02) this.e;
                this.e = h02Var;
                sp spVar = (sp) this.c;
                do {
                    i = spVar.get();
                } while (!spVar.compareAndSet(i, ((((i >>> 27) & 15) + 1) & 15) << 27));
                int i2 = h02Var.b;
                for (int i3 = 0; i3 < i2; i3++) {
                    kv0Var.invoke(h02Var.f(i3));
                }
                h02Var.d();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public float i(int i, boolean z) {
        Layout layout = (Layout) this.a;
        int lineEnd = layout.getLineEnd(layout.getLineForOffset(i));
        if (i > lineEnd) {
            i = lineEnd;
        }
        return z ? layout.getPrimaryHorizontal(i) : layout.getSecondaryHorizontal(i);
    }

    public float j(int i, boolean z, boolean z2) {
        int i2;
        int i3;
        Layout layout = (Layout) this.a;
        if (!z2) {
            return i(i, z);
        }
        int iD = j03.D(layout, i, z2);
        int lineStart = layout.getLineStart(iD);
        int lineEnd = layout.getLineEnd(iD);
        if (i != lineStart && i != lineEnd) {
            return i(i, z);
        }
        if (i == 0 || i == layout.getText().length()) {
            return i(i, z);
        }
        int iK = k(i, z2);
        boolean z3 = layout.getParagraphDirection(layout.getLineForOffset(l(iK))) == -1;
        int iM = m(lineEnd, lineStart);
        int iL = l(iK);
        int i4 = lineStart - iL;
        int i5 = iM - iL;
        Bidi bidiE = e(iK);
        Bidi bidiCreateLineBidi = bidiE != null ? bidiE.createLineBidi(i4, i5) : null;
        if (bidiCreateLineBidi == null || bidiCreateLineBidi.getRunCount() == 1) {
            boolean zIsRtlCharAt = layout.isRtlCharAt(lineStart);
            if (z || z3 == zIsRtlCharAt) {
                z3 = !z3;
            }
            return i == lineStart ? z3 : !z3 ? layout.getLineLeft(iD) : layout.getLineRight(iD);
        }
        int runCount = bidiCreateLineBidi.getRunCount();
        ac1[] ac1VarArr = new ac1[runCount];
        for (int i6 = 0; i6 < runCount; i6++) {
            ac1VarArr[i6] = new ac1(bidiCreateLineBidi.getRunStart(i6) + lineStart, bidiCreateLineBidi.getRunLimit(i6) + lineStart, bidiCreateLineBidi.getRunLevel(i6) % 2 == 1);
        }
        int runCount2 = bidiCreateLineBidi.getRunCount();
        byte[] bArr = new byte[runCount2];
        for (int i7 = 0; i7 < runCount2; i7++) {
            bArr[i7] = (byte) bidiCreateLineBidi.getRunLevel(i7);
        }
        Bidi.reorderVisually(bArr, 0, ac1VarArr, 0, runCount);
        if (i == lineStart) {
            int i8 = 0;
            while (true) {
                if (i8 >= runCount) {
                    i3 = -1;
                    break;
                }
                if (ac1VarArr[i8].a == i) {
                    i3 = i8;
                    break;
                }
                i8++;
            }
            boolean z4 = (z || z3 == ac1VarArr[i3].c) ? !z3 : z3;
            if (i3 == 0 && z4) {
                return layout.getLineLeft(iD);
            }
            if (i3 != runCount - 1 || z4) {
                return z4 ? layout.getPrimaryHorizontal(ac1VarArr[i3 - 1].a) : layout.getPrimaryHorizontal(ac1VarArr[i3 + 1].a);
            }
            return layout.getLineRight(iD);
        }
        int iM2 = i > iM ? m(i, lineStart) : i;
        int i9 = 0;
        while (true) {
            if (i9 >= runCount) {
                i2 = -1;
                break;
            }
            if (ac1VarArr[i9].b == iM2) {
                i2 = i9;
                break;
            }
            i9++;
        }
        boolean z5 = (z || z3 == ac1VarArr[i2].c) ? z3 : !z3;
        if (i2 == 0 && z5) {
            return layout.getLineLeft(iD);
        }
        if (i2 != runCount - 1 || z5) {
            return z5 ? layout.getPrimaryHorizontal(ac1VarArr[i2 - 1].b) : layout.getPrimaryHorizontal(ac1VarArr[i2 + 1].b);
        }
        return layout.getLineRight(iD);
    }

    public int k(int i, boolean z) {
        ArrayList arrayList = (ArrayList) this.b;
        int iV = ws.v(arrayList, Integer.valueOf(i));
        int i2 = iV < 0 ? -(iV + 1) : iV + 1;
        if (z && i2 > 0) {
            int i3 = i2 - 1;
            if (i == ((Number) arrayList.get(i3)).intValue()) {
                return i3;
            }
        }
        return i2;
    }

    public int l(int i) {
        if (i == 0) {
            return 0;
        }
        return ((Number) ((ArrayList) this.b).get(i - 1)).intValue();
    }

    public int m(int i, int i2) {
        while (i > i2) {
            char cCharAt = ((Layout) this.a).getText().charAt(i - 1);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != 5760 && ((x61.s(cCharAt, 8192) < 0 || x61.s(cCharAt, 8202) > 0 || cCharAt == 8199) && cCharAt != 8287 && cCharAt != 12288)) {
                return i;
            }
            i--;
        }
        return i;
    }

    public void n(String str, qk2 qk2Var) {
        str.getClass();
        if (str.length() <= 0) {
            ro.i("method.isEmpty() == true");
            return;
        }
        if (qk2Var == null) {
            if (str.equals("POST") || str.equals("PUT") || str.equals("PATCH") || str.equals("PROPPATCH") || str.equals("REPORT")) {
                ro.f(g63.k("method ", str, " must have a request body."));
                return;
            }
        } else if (!td0.P(str)) {
            ro.f(g63.k("method ", str, " must not have a request body."));
            return;
        }
        this.b = str;
        this.d = qk2Var;
    }

    public void o(BoundingBoxTypeAdapter boundingBoxTypeAdapter) {
        el3 el3Var = new el3(BoundingBox.class);
        xk3 xk3Var = al3.a;
        ((ArrayList) this.c).add(new xk3(el3Var, boundingBoxTypeAdapter, 2));
    }

    public void p(wk3 wk3Var) {
        Objects.requireNonNull(wk3Var);
        ((ArrayList) this.c).add(wk3Var);
    }

    public void q(Object obj, String str) {
        str.getClass();
        ((LinkedHashMap) this.a).put(str, obj);
        MutableStateFlow mutableStateFlow = (MutableStateFlow) ((LinkedHashMap) this.c).get(str);
        if (mutableStateFlow != null) {
            mutableStateFlow.setValue(obj);
        }
        MutableStateFlow mutableStateFlow2 = (MutableStateFlow) ((LinkedHashMap) this.d).get(str);
        if (mutableStateFlow2 != null) {
            mutableStateFlow2.setValue(obj);
        }
    }

    public void r(String str) {
        str.getClass();
        if (j93.A(str, "ws:", true)) {
            str = "http:".concat(str.substring(3));
        } else if (j93.A(str, "wss:", true)) {
            str = "https:".concat(str.substring(4));
        }
        g11 g11Var = new g11();
        g11Var.f(null, str);
        this.a = g11Var.a();
    }
}
