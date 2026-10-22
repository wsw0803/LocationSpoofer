package defpackage;

import android.graphics.Rect;
import android.graphics.Typeface;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import com.vincenthzr.locationspoofer.data.model.MapDisplaySource;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.List;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class vu0 implements il1, je0, zx1, k22, v32, m80, gd2, rg2 {
    public final /* synthetic */ int e;

    public /* synthetic */ vu0(int i) {
        this.e = i;
    }

    public static ArrayList B(String str) {
        ArrayList arrayList = new ArrayList();
        int i = 0;
        while (i <= str.length()) {
            int iJ = c93.J(str, '&', i, 4);
            if (iJ == -1) {
                iJ = str.length();
            }
            int iJ2 = c93.J(str, '=', i, 4);
            if (iJ2 == -1 || iJ2 > iJ) {
                arrayList.add(str.substring(i, iJ));
                arrayList.add(null);
            } else {
                arrayList.add(str.substring(i, iJ2));
                arrayList.add(str.substring(iJ2 + 1, iJ));
            }
            i = iJ + 1;
        }
        return arrayList;
    }

    public static void C(List list, StringBuilder sb) {
        list.getClass();
        r51 r51VarV = lc0.V(lc0.X(0, list.size()), 2);
        int i = r51VarV.e;
        int i2 = r51VarV.f;
        int i3 = r51VarV.g;
        if ((i3 <= 0 || i > i2) && (i3 >= 0 || i2 > i)) {
            return;
        }
        while (true) {
            String str = (String) list.get(i);
            String str2 = (String) list.get(i + 1);
            if (i > 0) {
                sb.append('&');
            }
            sb.append(str);
            if (str2 != null) {
                sb.append('=');
                sb.append(str2);
            }
            if (i == i2) {
                return;
            } else {
                i += i3;
            }
        }
    }

    public static ArrayList i(List list) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (((jh2) obj) != jh2.HTTP_1_0) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(qz.g0(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            arrayList2.add(((jh2) obj2).e);
        }
        return arrayList2;
    }

    public static String j(String str, int i, int i2, String str2, int i3) {
        int i4 = (i3 & 1) != 0 ? 0 : i;
        int length = (i3 & 2) != 0 ? str.length() : i2;
        boolean z = (i3 & 8) == 0;
        boolean z2 = (i3 & 16) == 0;
        boolean z3 = (i3 & 32) == 0;
        boolean z4 = (i3 & 64) == 0;
        str.getClass();
        int iCharCount = i4;
        while (iCharCount < length) {
            int iCodePointAt = str.codePointAt(iCharCount);
            int i5 = WorkQueueKt.BUFFER_CAPACITY;
            int i6 = 32;
            if (iCodePointAt < 32 || iCodePointAt == 127 || ((iCodePointAt >= 128 && !z4) || c93.F(str2, (char) iCodePointAt) || ((iCodePointAt == 37 && (!z || (z2 && !u(iCharCount, length, str)))) || (iCodePointAt == 43 && z3)))) {
                lu luVar = new lu();
                luVar.l0(i4, iCharCount, str);
                lu luVar2 = null;
                while (iCharCount < length) {
                    int iCodePointAt2 = str.codePointAt(iCharCount);
                    if (!z || (iCodePointAt2 != 9 && iCodePointAt2 != 10 && iCodePointAt2 != 12 && iCodePointAt2 != 13)) {
                        if (iCodePointAt2 == 43 && z3) {
                            luVar.m0(z ? "+" : "%2B");
                        } else if (iCodePointAt2 < i6 || iCodePointAt2 == 127 || ((iCodePointAt2 >= i5 && !z4) || c93.F(str2, (char) iCodePointAt2) || (iCodePointAt2 == 37 && (!z || (z2 && !u(iCharCount, length, str)))))) {
                            if (luVar2 == null) {
                                luVar2 = new lu();
                            }
                            luVar2.n0(iCodePointAt2);
                            while (!luVar2.F()) {
                                byte b = luVar2.readByte();
                                luVar.h0(37);
                                char[] cArr = h11.j;
                                luVar.h0(cArr[((b & 255) >> 4) & 15]);
                                luVar.h0(cArr[b & 15]);
                            }
                        } else {
                            luVar.n0(iCodePointAt2);
                        }
                    }
                    iCharCount += Character.charCount(iCodePointAt2);
                    i5 = WorkQueueKt.BUFFER_CAPACITY;
                    i6 = 32;
                }
                return luVar.y();
            }
            iCharCount += Character.charCount(iCodePointAt);
        }
        return str.substring(i4, length);
    }

    public static byte[] k(List list) {
        lu luVar = new lu();
        ArrayList arrayListI = i(list);
        int size = arrayListI.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayListI.get(i);
            i++;
            String str = (String) obj;
            luVar.h0(str.length());
            luVar.m0(str);
        }
        return luVar.U(luVar.f);
    }

    public static Typeface l(String str, gs0 gs0Var, int i) {
        if (i == 0 && x61.o(gs0Var, gs0.g) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        return Typeface.create(str == null ? Typeface.DEFAULT : Typeface.create(str, 0), gs0Var.e, i == 1);
    }

    public static Typeface m(String str, gs0 gs0Var, int i) {
        if (i == 0 && x61.o(gs0Var, gs0.g) && (str == null || str.length() == 0)) {
            return Typeface.DEFAULT;
        }
        int iV = ht1.V(gs0Var, i);
        return (str == null || str.length() == 0) ? Typeface.defaultFromStyle(iV) : Typeface.create(str, iV);
    }

    public static ar1 p(MapDisplaySource mapDisplaySource, boolean z) {
        mapDisplaySource.getClass();
        ar1 ar1Var = ar1.f;
        if (!z) {
            return ar1Var;
        }
        int i = zq1.a[mapDisplaySource.ordinal()];
        ar1 ar1Var2 = ar1.g;
        if (i == 1 || i == 2) {
            return ar1Var2;
        }
        if (i == 3 || i == 4) {
            return ar1Var;
        }
        k91.d();
        return null;
    }

    public static hy1 q(int i) {
        Object next;
        ml0 ml0Var = hy1.m;
        ml0Var.getClass();
        d0 d0Var = new d0(ml0Var, 0);
        do {
            if (!d0Var.hasNext()) {
                next = null;
                break;
            }
            next = d0Var.next();
        } while (((hy1) next).e != i);
        hy1 hy1Var = (hy1) next;
        return hy1Var == null ? hy1.MEDIUM : hy1Var;
    }

    public static boolean t() {
        return "Dalvik".equals(System.getProperty("java.vm.name"));
    }

    public static boolean u(int i, int i2, String str) {
        int i3 = i + 2;
        return i3 < i2 && str.charAt(i) == '%' && do3.p(str.charAt(i + 1)) != -1 && do3.p(str.charAt(i3)) != -1;
    }

    private final void w() {
    }

    private final void x(int i, Object obj) {
    }

    public static String y(String str, int i, int i2, int i3) {
        int i4;
        if ((i3 & 1) != 0) {
            i = 0;
        }
        if ((i3 & 2) != 0) {
            i2 = str.length();
        }
        boolean z = (i3 & 4) == 0;
        str.getClass();
        int iCharCount = i;
        while (iCharCount < i2) {
            char cCharAt = str.charAt(iCharCount);
            if (cCharAt == '%' || (cCharAt == '+' && z)) {
                lu luVar = new lu();
                luVar.l0(i, iCharCount, str);
                while (iCharCount < i2) {
                    int iCodePointAt = str.codePointAt(iCharCount);
                    if (iCodePointAt == 37 && (i4 = iCharCount + 2) < i2) {
                        int iP = do3.p(str.charAt(iCharCount + 1));
                        int iP2 = do3.p(str.charAt(i4));
                        if (iP == -1 || iP2 == -1) {
                            luVar.n0(iCodePointAt);
                            iCharCount += Character.charCount(iCodePointAt);
                        } else {
                            luVar.h0((iP << 4) + iP2);
                            iCharCount = Character.charCount(iCodePointAt) + i4;
                        }
                    } else if (iCodePointAt == 43 && z) {
                        luVar.h0(32);
                        iCharCount++;
                    } else {
                        luVar.n0(iCodePointAt);
                        iCharCount += Character.charCount(iCodePointAt);
                    }
                }
                return luVar.y();
            }
            iCharCount++;
        }
        return str.substring(i, i2);
    }

    public synchronized void A(pr1 pr1Var) {
        pr1Var.f = true;
        notifyAll();
    }

    @Override // defpackage.k22
    public boolean a(sx1 sx1Var) {
        return false;
    }

    @Override // defpackage.k22
    public int b() {
        return 8;
    }

    @Override // defpackage.k22
    public boolean c(sx1 sx1Var) {
        return xm2.G(wc0.m(bc0.Y(sx1Var), false));
    }

    @Override // defpackage.k22
    public void d(pc1 pc1Var, long j, hz0 hz0Var, int i, boolean z) {
        i22 i22Var = pc1Var.K;
        m22 m22Var = i22Var.d;
        ol2 ol2Var = m22.S;
        i22Var.d.y1(m22.W, m22Var.q1(j, true), hz0Var, 1, z);
    }

    @Override // defpackage.k22
    public boolean e(hz0 hz0Var, pc1 pc1Var) {
        return false;
    }

    @Override // defpackage.k22
    public boolean f(pc1 pc1Var) {
        yy2 yy2VarW = pc1Var.w();
        boolean z = false;
        if (yy2VarW != null && yy2VarW.h) {
            z = true;
        }
        return !z;
    }

    @Override // defpackage.rg2
    public void g() {
        switch (this.e) {
            case 27:
                break;
            default:
                Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
                break;
        }
    }

    @Override // defpackage.rg2
    public void h(int i, Object obj) {
        String str;
        switch (this.e) {
            case 27:
                break;
            default:
                switch (i) {
                    case 1:
                        str = "RESULT_INSTALL_SUCCESS";
                        break;
                    case 2:
                        str = "RESULT_ALREADY_INSTALLED";
                        break;
                    case 3:
                        str = "RESULT_UNSUPPORTED_ART_VERSION";
                        break;
                    case 4:
                        str = "RESULT_NOT_WRITABLE";
                        break;
                    case Logger.WARN /* 5 */:
                        str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                        break;
                    case Logger.ERROR /* 6 */:
                        str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                        break;
                    case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                        str = "RESULT_IO_EXCEPTION";
                        break;
                    case 8:
                        str = "RESULT_PARSE_EXCEPTION";
                        break;
                    case j03.b /* 9 */:
                    default:
                        str = "";
                        break;
                    case j03.c /* 10 */:
                        str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                        break;
                    case 11:
                        str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                        break;
                }
                if (i == 6 || i == 7 || i == 8) {
                    Log.e("ProfileInstaller", str, (Throwable) obj);
                } else {
                    Log.d("ProfileInstaller", str);
                }
                break;
        }
    }

    @Override // defpackage.je0
    public List lookup(String str) throws UnknownHostException {
        str.getClass();
        try {
            InetAddress[] allByName = InetAddress.getAllByName(str);
            allByName.getClass();
            return pz.N0(kp.o0(allByName), new dr0(15));
        } catch (NullPointerException e) {
            UnknownHostException unknownHostException = new UnknownHostException("Broken system behaviour for dns lookup of ".concat(str));
            unknownHostException.initCause(e);
            throw unknownHostException;
        }
    }

    @Override // defpackage.v32
    public int n(int i) {
        return i;
    }

    public Typeface o(ww0 ww0Var, gs0 gs0Var, int i) {
        switch (this.e) {
            case 24:
                return l(ww0Var.d, gs0Var, i);
            default:
                String strConcat = ww0Var.d;
                int i2 = gs0Var.e / 100;
                if (i2 >= 0 && i2 < 2) {
                    strConcat = strConcat.concat("-thin");
                } else if (2 <= i2 && i2 < 4) {
                    strConcat = strConcat.concat("-light");
                } else if (i2 != 4) {
                    if (i2 == 5) {
                        strConcat = strConcat.concat("-medium");
                    } else if ((6 > i2 || i2 >= 8) && 8 <= i2 && i2 < 11) {
                        strConcat = strConcat.concat("-black");
                    }
                }
                Typeface typeface = null;
                if (strConcat.length() != 0) {
                    Typeface typefaceM = m(strConcat, gs0Var, i);
                    if (!x61.o(typefaceM, Typeface.create(Typeface.DEFAULT, ht1.V(gs0Var, i))) && !x61.o(typefaceM, m(null, gs0Var, i))) {
                        typeface = typefaceM;
                    }
                }
                return typeface == null ? m(ww0Var.d, gs0Var, i) : typeface;
        }
    }

    @Override // defpackage.v32
    public int r(int i) {
        return i;
    }

    public void s(View view, Rect rect) {
        DisplayMetrics displayMetrics = view.getResources().getDisplayMetrics();
        rect.set(0, 0, displayMetrics.widthPixels, displayMetrics.heightPixels);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0051  */
    /* JADX WARN: Code duplicated, block: B:49:0x00bf  */
    /* JADX WARN: Code duplicated, block: B:85:0x0133  */
    /* JADX WARN: Code restructure failed: missing block: B:146:0x0225, code lost:
    
        if (defpackage.la1.a(defpackage.bc0.c(r15.getKeyCode()), defpackage.la1.o) != false) goto L147;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0331, code lost:
    
        if (defpackage.la1.a(r14, defpackage.la1.N) == false) goto L302;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public defpackage.ma1 v(android.view.KeyEvent r15) {
        /*
            Method dump skipped, instruction units count: 1126
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vu0.v(android.view.KeyEvent):ma1");
    }

    public void z(ff2 ff2Var, int i, int i2) {
    }
}
