package defpackage;

import java.io.Closeable;
import java.io.InterruptedIOException;
import java.net.Socket;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.TimeZone;
import java.util.concurrent.TimeUnit;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class do3 {
    public static final byte[] a;
    public static final wy0 b = cc0.O(new String[0]);
    public static final oi2 c;
    public static final ok2 d;
    public static final m62 e;
    public static final TimeZone f;
    public static final wj2 g;
    public static final String h;

    static {
        int i = 0;
        byte[] bArr = new byte[0];
        a = bArr;
        hl2.Companion.getClass();
        c = gl2.b(bArr, null);
        d = pk2.c(qk2.Companion, bArr, null, 0, 7);
        hv hvVar = hv.h;
        hv[] hvVarArr = {fu.b("efbbbf"), fu.b("feff"), fu.b("fffe"), fu.b("0000ffff"), fu.b("ffff0000")};
        ArrayList arrayList = new ArrayList(new xo(hvVarArr, false));
        if (arrayList.size() > 1) {
            Collections.sort(arrayList);
        }
        ArrayList arrayList2 = new ArrayList(5);
        for (int i2 = 0; i2 < 5; i2++) {
            hv hvVar2 = hvVarArr[i2];
            arrayList2.add(-1);
        }
        Integer[] numArr = (Integer[]) arrayList2.toArray(new Integer[0]);
        ArrayList arrayListU = ws.U(Arrays.copyOf(numArr, numArr.length));
        int i3 = 0;
        int i4 = 0;
        while (i3 < 5) {
            arrayListU.set(ws.v(arrayList, hvVarArr[i3]), Integer.valueOf(i4));
            i3++;
            i4++;
        }
        if (((hv) arrayList.get(0)).a() <= 0) {
            ro.i("the empty byte string is not a supported option");
            return;
        }
        int i5 = 0;
        while (i5 < arrayList.size()) {
            hv hvVar3 = (hv) arrayList.get(i5);
            int i6 = i5 + 1;
            int i7 = i6;
            while (i7 < arrayList.size()) {
                hv hvVar4 = (hv) arrayList.get(i7);
                hvVar4.getClass();
                hvVar3.getClass();
                if (!hvVar4.f(hvVar3, hvVar3.a())) {
                    break;
                }
                if (hvVar4.a() == hvVar3.a()) {
                    k91.z(hvVar4, "duplicate option: ");
                    return;
                } else if (((Number) arrayListU.get(i7)).intValue() > ((Number) arrayListU.get(i5)).intValue()) {
                    arrayList.remove(i7);
                    arrayListU.remove(i7);
                } else {
                    i7++;
                }
            }
            i5 = i6;
        }
        lu luVar = new lu();
        bc0.t(0L, luVar, 0, arrayList, 0, arrayList.size(), arrayListU);
        int[] iArr = new int[(int) (luVar.f / 4)];
        while (!luVar.F()) {
            iArr[i] = luVar.readInt();
            i++;
        }
        e = new m62((hv[]) Arrays.copyOf(hvVarArr, 5), iArr);
        TimeZone timeZone = TimeZone.getTimeZone("GMT");
        timeZone.getClass();
        f = timeZone;
        g = new wj2("([0-9a-fA-F]*:[0-9a-fA-F:.]*)|([\\d.]+)");
        h = c93.T(c93.S(b42.class.getName(), "okhttp3."), "Client");
    }

    public static final boolean a(h11 h11Var, h11 h11Var2) {
        h11Var.getClass();
        return x61.o(h11Var.d, h11Var2.d) && h11Var.e == h11Var2.e && x61.o(h11Var.a, h11Var2.a);
    }

    public static final int b(long j) {
        if (j < 0) {
            k91.h("timeout".concat(" < 0"));
            return 0;
        }
        TimeUnit timeUnit = TimeUnit.SECONDS;
        if (timeUnit == null) {
            ro.n("unit == null");
            return 0;
        }
        long millis = timeUnit.toMillis(j);
        if (millis > 2147483647L) {
            ro.f("timeout".concat(" too large."));
            return 0;
        }
        if (millis != 0 || j <= 0) {
            return (int) millis;
        }
        ro.f("timeout".concat(" too small."));
        return 0;
    }

    public static final void c(Closeable closeable) {
        closeable.getClass();
        try {
            closeable.close();
        } catch (RuntimeException e2) {
            throw e2;
        } catch (Exception unused) {
        }
    }

    public static final void d(Socket socket) {
        socket.getClass();
        try {
            socket.close();
        } catch (AssertionError e2) {
            throw e2;
        } catch (RuntimeException e3) {
            if (!x61.o(e3.getMessage(), "bio == null")) {
                throw e3;
            }
        } catch (Exception unused) {
        }
    }

    public static final int e(String str, char c2, int i, int i2) {
        while (i < i2) {
            if (str.charAt(i) == c2) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final int f(String str, int i, int i2, String str2) {
        str.getClass();
        while (i < i2) {
            if (c93.F(str2, str.charAt(i))) {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final String g(String str, Object... objArr) {
        Locale locale = Locale.US;
        Object[] objArrCopyOf = Arrays.copyOf(objArr, objArr.length);
        return String.format(locale, str, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
    }

    public static final boolean h(String[] strArr, String[] strArr2, Comparator comparator) {
        strArr.getClass();
        if (strArr.length != 0 && strArr2 != null && strArr2.length != 0) {
            for (String str : strArr) {
                int i = 0;
                while (true) {
                    if (i < strArr2.length) {
                        int i2 = i + 1;
                        try {
                            if (comparator.compare(str, strArr2[i]) == 0) {
                                return true;
                            }
                            i = i2;
                        } catch (ArrayIndexOutOfBoundsException e2) {
                            k91.x(e2.getMessage());
                            return false;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static final long i(el2 el2Var) {
        String strA = el2Var.j.a("Content-Length");
        if (strA == null) {
            return -1L;
        }
        try {
            return Long.parseLong(strA);
        } catch (NumberFormatException unused) {
            return -1L;
        }
    }

    public static final List j(Object... objArr) {
        Object[] objArr2 = (Object[]) objArr.clone();
        List listUnmodifiableList = Collections.unmodifiableList(ws.T(Arrays.copyOf(objArr2, objArr2.length)));
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }

    public static final int k(String str) {
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (x61.s(cCharAt, 31) <= 0 || x61.s(cCharAt, WorkQueueKt.MASK) >= 0) {
                return i;
            }
        }
        return -1;
    }

    public static final int l(int i, int i2, String str) {
        while (i < i2) {
            char cCharAt = str.charAt(i);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                return i;
            }
            i++;
        }
        return i2;
    }

    public static final int m(int i, int i2, String str) {
        int i3 = i2 - 1;
        if (i <= i3) {
            while (true) {
                char cCharAt = str.charAt(i3);
                if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\f' && cCharAt != '\r' && cCharAt != ' ') {
                    return i3 + 1;
                }
                if (i3 != i) {
                    i3--;
                }
            }
        }
        return i;
    }

    public static final String[] n(String[] strArr, String[] strArr2, Comparator comparator) {
        strArr2.getClass();
        ArrayList arrayList = new ArrayList();
        for (String str : strArr) {
            for (String str2 : strArr2) {
                if (comparator.compare(str, str2) == 0) {
                    arrayList.add(str);
                    break;
                }
            }
        }
        return (String[]) arrayList.toArray(new String[0]);
    }

    public static final boolean o(String str) {
        str.getClass();
        return str.equalsIgnoreCase("Authorization") || str.equalsIgnoreCase("Cookie") || str.equalsIgnoreCase("Proxy-Authorization") || str.equalsIgnoreCase("Set-Cookie");
    }

    public static final int p(char c2) {
        if ('0' <= c2 && c2 < ':') {
            return c2 - '0';
        }
        if ('a' <= c2 && c2 < 'g') {
            return c2 - 'W';
        }
        if ('A' > c2 || c2 >= 'G') {
            return -1;
        }
        return c2 - '7';
    }

    public static final Charset q(qu quVar, Charset charset) {
        quVar.getClass();
        charset.getClass();
        int iM = quVar.M(e);
        if (iM == -1) {
            return charset;
        }
        if (iM == 0) {
            Charset charset2 = StandardCharsets.UTF_8;
            charset2.getClass();
            return charset2;
        }
        if (iM == 1) {
            Charset charset3 = StandardCharsets.UTF_16BE;
            charset3.getClass();
            return charset3;
        }
        if (iM == 2) {
            Charset charset4 = StandardCharsets.UTF_16LE;
            charset4.getClass();
            return charset4;
        }
        if (iM == 3) {
            Charset charset5 = jx.a;
            Charset charset6 = jx.d;
            if (charset6 != null) {
                return charset6;
            }
            Charset charsetForName = Charset.forName("UTF-32BE");
            charsetForName.getClass();
            jx.d = charsetForName;
            return charsetForName;
        }
        if (iM != 4) {
            throw new AssertionError();
        }
        Charset charset7 = jx.a;
        Charset charset8 = jx.c;
        if (charset8 != null) {
            return charset8;
        }
        Charset charsetForName2 = Charset.forName("UTF-32LE");
        charsetForName2.getClass();
        jx.c = charsetForName2;
        return charsetForName2;
    }

    public static final int r(qu quVar) {
        return (quVar.readByte() & 255) | ((quVar.readByte() & 255) << 16) | ((quVar.readByte() & 255) << 8);
    }

    public static final boolean s(x53 x53Var, int i) {
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        timeUnit.getClass();
        long jNanoTime = System.nanoTime();
        long jC = x53Var.d().e() ? x53Var.d().c() - jNanoTime : Long.MAX_VALUE;
        x53Var.d().d(Math.min(jC, timeUnit.toNanos(i)) + jNanoTime);
        try {
            lu luVar = new lu();
            while (x53Var.C(luVar, 8192L) != -1) {
                luVar.skip(luVar.f);
            }
            if (jC == Long.MAX_VALUE) {
                x53Var.d().a();
                return true;
            }
            x53Var.d().d(jNanoTime + jC);
            return true;
        } catch (InterruptedIOException unused) {
            if (jC == Long.MAX_VALUE) {
                x53Var.d().a();
                return false;
            }
            x53Var.d().d(jNanoTime + jC);
            return false;
        } catch (Throwable th) {
            if (jC == Long.MAX_VALUE) {
                x53Var.d().a();
            } else {
                x53Var.d().d(jNanoTime + jC);
            }
            throw th;
        }
    }

    public static final wy0 t(List list) {
        ArrayList arrayList = new ArrayList(20);
        Iterator it = list.iterator();
        while (it.hasNext()) {
            uy0 uy0Var = (uy0) it.next();
            hv hvVar = uy0Var.a;
            hv hvVar2 = uy0Var.b;
            String strH = hvVar.h();
            String strH2 = hvVar2.h();
            arrayList.add(strH);
            arrayList.add(c93.f0(strH2).toString());
        }
        return new wy0((String[]) arrayList.toArray(new String[0]));
    }

    public static final String u(h11 h11Var, boolean z) {
        int i;
        h11Var.getClass();
        int i2 = h11Var.e;
        String strP = h11Var.d;
        if (c93.E(strP, ":", false)) {
            strP = sd1.p("[", strP, ']');
        }
        if (!z) {
            String str = h11Var.a;
            str.getClass();
            if (str.equals("http")) {
                i = 80;
            } else {
                i = str.equals("https") ? 443 : -1;
            }
            if (i2 == i) {
                return strP;
            }
        }
        return strP + ':' + i2;
    }

    public static final List v(List list) {
        List listUnmodifiableList = Collections.unmodifiableList(new ArrayList(list));
        listUnmodifiableList.getClass();
        return listUnmodifiableList;
    }

    public static final int w(int i, String str) {
        if (str == null) {
            return i;
        }
        try {
            long j = Long.parseLong(str);
            if (j > 2147483647L) {
                return Integer.MAX_VALUE;
            }
            if (j < 0) {
                return 0;
            }
            return (int) j;
        } catch (NumberFormatException unused) {
            return i;
        }
    }
}
