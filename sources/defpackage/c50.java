package defpackage;

import java.io.IOException;
import java.lang.reflect.InvocationTargetException;
import java.net.ProtocolException;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class c50 implements k61 {
    public static final c50 b = new c50(0);
    public final /* synthetic */ int a;

    public /* synthetic */ c50(int i) {
        this.a = i;
    }

    /* JADX WARN: Code duplicated, block: B:102:0x018a A[Catch: IOException -> 0x0138, TryCatch #1 {IOException -> 0x0138, blocks: (B:79:0x0110, B:87:0x012b, B:89:0x0134, B:92:0x013b, B:93:0x014f, B:95:0x0171, B:102:0x018a, B:104:0x018e, B:108:0x019b, B:110:0x01ae, B:112:0x01b8, B:113:0x01c2, B:97:0x017b), top: B:225:0x0110 }] */
    /* JADX WARN: Code duplicated, block: B:104:0x018e A[Catch: IOException -> 0x0138, TryCatch #1 {IOException -> 0x0138, blocks: (B:79:0x0110, B:87:0x012b, B:89:0x0134, B:92:0x013b, B:93:0x014f, B:95:0x0171, B:102:0x018a, B:104:0x018e, B:108:0x019b, B:110:0x01ae, B:112:0x01b8, B:113:0x01c2, B:97:0x017b), top: B:225:0x0110 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x0193  */
    /* JADX WARN: Code duplicated, block: B:108:0x019b A[Catch: IOException -> 0x0138, TryCatch #1 {IOException -> 0x0138, blocks: (B:79:0x0110, B:87:0x012b, B:89:0x0134, B:92:0x013b, B:93:0x014f, B:95:0x0171, B:102:0x018a, B:104:0x018e, B:108:0x019b, B:110:0x01ae, B:112:0x01b8, B:113:0x01c2, B:97:0x017b), top: B:225:0x0110 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x01ae A[Catch: IOException -> 0x0138, TryCatch #1 {IOException -> 0x0138, blocks: (B:79:0x0110, B:87:0x012b, B:89:0x0134, B:92:0x013b, B:93:0x014f, B:95:0x0171, B:102:0x018a, B:104:0x018e, B:108:0x019b, B:110:0x01ae, B:112:0x01b8, B:113:0x01c2, B:97:0x017b), top: B:225:0x0110 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:116:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:118:0x01cc  */
    /* JADX WARN: Code duplicated, block: B:120:0x01ce A[ADDED_TO_REGION, REMOVE] */
    /* JADX WARN: Code duplicated, block: B:227:0x00d0 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:67:0x00ea  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:74:0x00fc A[Catch: IOException -> 0x0101, TryCatch #10 {IOException -> 0x0101, blocks: (B:72:0x00f3, B:74:0x00fc, B:77:0x0106), top: B:238:0x00f3 }] */
    /* JADX WARN: Code duplicated, block: B:81:0x0120  */
    /* JADX WARN: Code duplicated, block: B:89:0x0134 A[Catch: IOException -> 0x0138, TryCatch #1 {IOException -> 0x0138, blocks: (B:79:0x0110, B:87:0x012b, B:89:0x0134, B:92:0x013b, B:93:0x014f, B:95:0x0171, B:102:0x018a, B:104:0x018e, B:108:0x019b, B:110:0x01ae, B:112:0x01b8, B:113:0x01c2, B:97:0x017b), top: B:225:0x0110 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x017b A[Catch: IOException -> 0x0138, TryCatch #1 {IOException -> 0x0138, blocks: (B:79:0x0110, B:87:0x012b, B:89:0x0134, B:92:0x013b, B:93:0x014f, B:95:0x0171, B:102:0x018a, B:104:0x018e, B:108:0x019b, B:110:0x01ae, B:112:0x01b8, B:113:0x01c2, B:97:0x017b), top: B:225:0x0110 }] */
    @Override // defpackage.k61
    public final el2 intercept(j61 j61Var) throws IllegalAccessException, IOException, InvocationTargetException {
        wy0 wy0Var;
        dl2 dl2VarD;
        boolean z;
        IOException iOException;
        el2 el2VarA;
        int i;
        el2 el2VarA2;
        mk2 mk2Var;
        hl2 hl2Var;
        long jContentLength;
        hl2 hl2Var2;
        Long lValueOf;
        dl2 dl2Var;
        dl2 dl2Var2;
        boolean z2 = true;
        switch (this.a) {
            case 0:
                ni2 ni2Var = (ni2) j61Var;
                ji2 ji2Var = ni2Var.a;
                synchronized (ji2Var) {
                    try {
                        if (!ji2Var.r) {
                            throw new IllegalStateException("released");
                        }
                        if (ji2Var.q) {
                            throw new IllegalStateException("Check failed.");
                        }
                        if (ji2Var.p) {
                            throw new IllegalStateException("Check failed.");
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                zm0 zm0Var = ji2Var.l;
                zm0Var.getClass();
                b42 b42Var = ji2Var.e;
                try {
                    xm0 xm0Var = new xm0(ji2Var, ji2Var.h, zm0Var, zm0Var.a(ni2Var.f, ni2Var.g, ni2Var.h, b42Var.j, !x61.o(ni2Var.e.b, "GET")).j(b42Var, ni2Var));
                    ji2Var.o = xm0Var;
                    ji2Var.t = xm0Var;
                    synchronized (ji2Var) {
                        ji2Var.p = true;
                        ji2Var.q = true;
                    }
                    if (!ji2Var.s) {
                        return ni2.a(ni2Var, 0, xm0Var, null, 61).b(ni2Var.e);
                    }
                    ro.r("Canceled");
                    return null;
                } catch (IOException e) {
                    zm0Var.b(e);
                    throw new po2(e);
                } catch (po2 e2) {
                    zm0Var.b(e2.f);
                    throw e2;
                }
            case 1:
                ni2 ni2Var2 = (ni2) j61Var;
                ji2 ji2Var2 = ni2Var2.a;
                System.currentTimeMillis();
                mk2 mk2Var2 = ni2Var2.e;
                mk2Var2.getClass();
                m41 m41Var = new m41(8, mk2Var2, null);
                iv ivVarQ = mk2Var2.f;
                if (ivVarQ == null) {
                    int i2 = iv.n;
                    ivVarQ = ra0.q(mk2Var2.c);
                    mk2Var2.f = ivVarQ;
                }
                if (ivVarQ.j) {
                    m41Var = new m41(8, null, null);
                }
                mk2 mk2Var3 = (mk2) m41Var.f;
                el2 el2Var = (el2) m41Var.g;
                sm0 sm0Var = ji2Var2.h;
                if (sm0Var == null) {
                    sm0Var = sm0.NONE;
                }
                if (mk2Var3 == null && el2Var == null) {
                    el2 el2Var2 = new el2(mk2Var2, jh2.HTTP_1_1, "Unsatisfiable Request (only-if-cached)", 504, null, new wy0((String[]) new ArrayList(20).toArray(new String[0])), do3.c, null, null, null, -1L, System.currentTimeMillis(), null);
                    sm0Var.satisfactionFailure(ji2Var2, el2Var2);
                    return el2Var2;
                }
                if (mk2Var3 == null) {
                    el2Var.getClass();
                    dl2 dl2VarO = el2Var.O();
                    el2 el2VarB0 = ws.b0(el2Var);
                    dl2.b(el2VarB0, "cacheResponse");
                    dl2VarO.i = el2VarB0;
                    el2 el2VarA3 = dl2VarO.a();
                    sm0Var.cacheHit(ji2Var2, el2VarA3);
                    return el2VarA3;
                }
                if (el2Var != null) {
                    sm0Var.cacheConditionalHit(ji2Var2, el2Var);
                }
                el2 el2VarB = ni2Var2.b(mk2Var3);
                if (el2Var != null) {
                    if (el2VarB.h == 304) {
                        dl2 dl2VarO2 = el2Var.O();
                        wy0 wy0Var2 = el2Var.j;
                        wy0 wy0Var3 = el2VarB.j;
                        ArrayList arrayList = new ArrayList(20);
                        int size = wy0Var2.size();
                        int i3 = 0;
                        while (i3 < size) {
                            String strB = wy0Var2.b(i3);
                            String strD = wy0Var2.d(i3);
                            if ("Warning".equalsIgnoreCase(strB)) {
                                wy0Var = wy0Var2;
                                if (j93.A(strD, "1", false)) {
                                }
                                i3++;
                                wy0Var2 = wy0Var;
                            } else {
                                wy0Var = wy0Var2;
                            }
                            if ("Content-Length".equalsIgnoreCase(strB) || "Content-Encoding".equalsIgnoreCase(strB) || "Content-Type".equalsIgnoreCase(strB) || !ws.Q(strB) || wy0Var3.a(strB) == null) {
                                strB.getClass();
                                strD.getClass();
                                arrayList.add(strB);
                                arrayList.add(c93.f0(strD).toString());
                            }
                            i3++;
                            wy0Var2 = wy0Var;
                        }
                        int size2 = wy0Var3.size();
                        for (int i4 = 0; i4 < size2; i4++) {
                            String strB2 = wy0Var3.b(i4);
                            if (!"Content-Length".equalsIgnoreCase(strB2) && !"Content-Encoding".equalsIgnoreCase(strB2) && !"Content-Type".equalsIgnoreCase(strB2) && ws.Q(strB2)) {
                                String strD2 = wy0Var3.d(i4);
                                strB2.getClass();
                                strD2.getClass();
                                arrayList.add(strB2);
                                arrayList.add(c93.f0(strD2).toString());
                            }
                        }
                        String[] strArr = (String[]) arrayList.toArray(new String[0]);
                        vy0 vy0Var = new vy0(0);
                        vz.i0(vy0Var.a, strArr);
                        dl2VarO2.f = vy0Var;
                        dl2VarO2.k = el2VarB.o;
                        dl2VarO2.l = el2VarB.p;
                        el2 el2VarB1 = ws.b0(el2Var);
                        dl2.b(el2VarB1, "cacheResponse");
                        dl2VarO2.i = el2VarB1;
                        el2 el2VarB2 = ws.b0(el2VarB);
                        dl2.b(el2VarB2, "networkResponse");
                        dl2VarO2.h = el2VarB2;
                        dl2VarO2.a();
                        hl2 hl2Var3 = el2VarB.k;
                        hl2Var3.getClass();
                        hl2Var3.close();
                        throw null;
                    }
                    hl2 hl2Var4 = el2Var.k;
                    if (hl2Var4 != null) {
                        do3.c(hl2Var4);
                    }
                }
                dl2 dl2VarO3 = el2VarB.O();
                el2 el2VarB3 = ws.b0(el2Var);
                dl2.b(el2VarB3, "cacheResponse");
                dl2VarO3.i = el2VarB3;
                el2 el2VarB4 = ws.b0(el2VarB);
                dl2.b(el2VarB4, "networkResponse");
                dl2VarO3.h = el2VarB4;
                return dl2VarO3.a();
            default:
                ni2 ni2Var3 = (ni2) j61Var;
                xm0 xm0Var2 = ni2Var3.d;
                xm0Var2.getClass();
                ym0 ym0Var = xm0Var2.d;
                mi2 mi2Var = xm0Var2.g;
                sm0 sm0Var2 = xm0Var2.b;
                ji2 ji2Var3 = xm0Var2.a;
                mk2 mk2Var4 = ni2Var3.e;
                qk2 qk2Var = mk2Var4.d;
                long jCurrentTimeMillis = System.currentTimeMillis();
                try {
                    try {
                        sm0Var2.requestHeadersStart(ji2Var3);
                        ym0Var.a(mk2Var4);
                        sm0Var2.requestHeadersEnd(ji2Var3, mk2Var4);
                        try {
                            if (td0.P(mk2Var4.b) && qk2Var != null) {
                                if ("100-continue".equalsIgnoreCase(mk2Var4.c.a("Expect"))) {
                                    try {
                                        ym0Var.d();
                                        dl2VarD = xm0Var2.d(true);
                                        try {
                                            sm0Var2.responseHeadersStart(ji2Var3);
                                            z = false;
                                        } catch (IOException e3) {
                                            e = e3;
                                            if (e instanceof j50) {
                                                throw e;
                                            }
                                            throw e;
                                        }
                                    } catch (IOException e4) {
                                        sm0Var2.requestFailed(ji2Var3, e4);
                                        xm0Var2.e(e4);
                                        throw e4;
                                    }
                                } else {
                                    z = true;
                                    dl2VarD = null;
                                }
                                if (dl2VarD != null) {
                                    dl2Var2 = dl2VarD;
                                    try {
                                        ji2Var3.e(xm0Var2, true, false, null);
                                        if (mi2Var.g == null) {
                                            z2 = false;
                                        }
                                        if (!z2) {
                                            ym0Var.h().k();
                                        }
                                        dl2Var = dl2Var2;
                                    } catch (IOException e5) {
                                        e = e5;
                                        dl2VarD = dl2Var2;
                                        z2 = z;
                                        if (e instanceof j50) {
                                            throw e;
                                        }
                                        throw e;
                                    }
                                    break;
                                } else {
                                    try {
                                        if (qk2Var.isDuplex()) {
                                            try {
                                                ym0Var.d();
                                                qk2Var.writeTo(new ei2(xm0Var2.b(mk2Var4, true)));
                                            } catch (IOException e6) {
                                                sm0Var2.requestFailed(ji2Var3, e6);
                                                xm0Var2.e(e6);
                                                throw e6;
                                            }
                                        } else {
                                            ei2 ei2Var = new ei2(xm0Var2.b(mk2Var4, false));
                                            qk2Var.writeTo(ei2Var);
                                            ei2Var.close();
                                        }
                                        dl2Var2 = dl2VarD;
                                        dl2Var = dl2Var2;
                                    } catch (IOException e7) {
                                        e = e7;
                                        z2 = z;
                                        if (e instanceof j50) {
                                            throw e;
                                        }
                                        throw e;
                                    }
                                }
                                if ((e instanceof j50) || !xm0Var2.f) {
                                    throw e;
                                }
                                z = z2;
                                iOException = e;
                                if (dl2VarD == null) {
                                    try {
                                        dl2VarD = xm0Var2.d(false);
                                        dl2VarD.getClass();
                                        if (z) {
                                            sm0Var2.responseHeadersStart(ji2Var3);
                                            z = false;
                                        }
                                    } catch (IOException e8) {
                                        e = e8;
                                        if (iOException != 0) {
                                            throw e;
                                        }
                                        IOException iOException2 = iOException;
                                        xa0.f(iOException2, e);
                                        throw iOException2;
                                    }
                                }
                                dl2VarD.a = mk2Var4;
                                dl2VarD.e = mi2Var.e;
                                dl2VarD.k = jCurrentTimeMillis;
                                dl2VarD.l = System.currentTimeMillis();
                                el2VarA = dl2VarD.a();
                                i = el2VarA.h;
                                if (i != 100 || (102 <= i && i < 200)) {
                                    dl2 dl2VarD2 = xm0Var2.d(false);
                                    dl2VarD2.getClass();
                                    if (z) {
                                        sm0Var2.responseHeadersStart(ji2Var3);
                                    }
                                    dl2VarD2.a = mk2Var4;
                                    dl2VarD2.e = mi2Var.e;
                                    dl2VarD2.k = jCurrentTimeMillis;
                                    dl2VarD2.l = System.currentTimeMillis();
                                    el2VarA = dl2VarD2.a();
                                    i = el2VarA.h;
                                }
                                sm0Var2.responseHeadersEnd(ji2Var3, el2VarA);
                                dl2 dl2VarO4 = el2VarA.O();
                                dl2VarO4.g = xm0Var2.c(el2VarA);
                                el2VarA2 = dl2VarO4.a();
                                mk2Var = el2VarA2.e;
                                mk2Var.getClass();
                                if ("close".equalsIgnoreCase(mk2Var.c.a("Connection")) || "close".equalsIgnoreCase(el2.A(el2VarA2, "Connection"))) {
                                    ym0Var.h().k();
                                }
                                if (i != 204 || i == 205) {
                                    hl2Var = el2VarA2.k;
                                    if (hl2Var != null) {
                                        jContentLength = hl2Var.contentLength();
                                    } else {
                                        jContentLength = -1;
                                    }
                                    if (jContentLength > 0) {
                                        StringBuilder sb = new StringBuilder("HTTP ");
                                        sb.append(i);
                                        sb.append(" had non-zero Content-Length: ");
                                        hl2Var2 = el2VarA2.k;
                                        if (hl2Var2 != null) {
                                            lValueOf = Long.valueOf(hl2Var2.contentLength());
                                        } else {
                                            lValueOf = null;
                                        }
                                        sb.append(lValueOf);
                                        throw new ProtocolException(sb.toString());
                                    }
                                }
                                return el2VarA2;
                            }
                            ji2Var3.e(xm0Var2, true, false, null);
                            z = true;
                            dl2Var = null;
                            dl2VarD.l = System.currentTimeMillis();
                            el2VarA = dl2VarD.a();
                            i = el2VarA.h;
                            if (i != 100) {
                                dl2 dl2VarD3 = xm0Var2.d(false);
                                dl2VarD3.getClass();
                                if (z) {
                                    sm0Var2.responseHeadersStart(ji2Var3);
                                }
                                dl2VarD3.a = mk2Var4;
                                dl2VarD3.e = mi2Var.e;
                                dl2VarD3.k = jCurrentTimeMillis;
                                dl2VarD3.l = System.currentTimeMillis();
                                el2VarA = dl2VarD3.a();
                                i = el2VarA.h;
                            } else {
                                dl2 dl2VarD4 = xm0Var2.d(false);
                                dl2VarD4.getClass();
                                if (z) {
                                    sm0Var2.responseHeadersStart(ji2Var3);
                                }
                                dl2VarD4.a = mk2Var4;
                                dl2VarD4.e = mi2Var.e;
                                dl2VarD4.k = jCurrentTimeMillis;
                                dl2VarD4.l = System.currentTimeMillis();
                                el2VarA = dl2VarD4.a();
                                i = el2VarA.h;
                            }
                            sm0Var2.responseHeadersEnd(ji2Var3, el2VarA);
                            dl2 dl2VarO5 = el2VarA.O();
                            dl2VarO5.g = xm0Var2.c(el2VarA);
                            el2VarA2 = dl2VarO5.a();
                            mk2Var = el2VarA2.e;
                            mk2Var.getClass();
                            if ("close".equalsIgnoreCase(mk2Var.c.a("Connection"))) {
                                ym0Var.h().k();
                            } else {
                                ym0Var.h().k();
                            }
                            if (i != 204) {
                                hl2Var = el2VarA2.k;
                                if (hl2Var != null) {
                                    jContentLength = hl2Var.contentLength();
                                } else {
                                    jContentLength = -1;
                                }
                                if (jContentLength > 0) {
                                    StringBuilder sb2 = new StringBuilder("HTTP ");
                                    sb2.append(i);
                                    sb2.append(" had non-zero Content-Length: ");
                                    hl2Var2 = el2VarA2.k;
                                    if (hl2Var2 != null) {
                                        lValueOf = Long.valueOf(hl2Var2.contentLength());
                                    } else {
                                        lValueOf = null;
                                    }
                                    sb2.append(lValueOf);
                                    throw new ProtocolException(sb2.toString());
                                }
                            } else {
                                hl2Var = el2VarA2.k;
                                if (hl2Var != null) {
                                    jContentLength = hl2Var.contentLength();
                                } else {
                                    jContentLength = -1;
                                }
                                if (jContentLength > 0) {
                                    StringBuilder sb3 = new StringBuilder("HTTP ");
                                    sb3.append(i);
                                    sb3.append(" had non-zero Content-Length: ");
                                    hl2Var2 = el2VarA2.k;
                                    if (hl2Var2 != null) {
                                        lValueOf = Long.valueOf(hl2Var2.contentLength());
                                    } else {
                                        lValueOf = null;
                                    }
                                    sb3.append(lValueOf);
                                    throw new ProtocolException(sb3.toString());
                                }
                            }
                            return el2VarA2;
                        } catch (IOException e9) {
                            e = e9;
                            if (iOException != 0) {
                                throw e;
                            }
                            IOException iOException3 = iOException;
                            xa0.f(iOException3, e);
                            throw iOException3;
                        }
                        if (qk2Var != null) {
                            try {
                                if (!qk2Var.isDuplex()) {
                                    try {
                                        ym0Var.c();
                                    } catch (IOException e10) {
                                        sm0Var2.requestFailed(ji2Var3, e10);
                                        xm0Var2.e(e10);
                                        throw e10;
                                    }
                                }
                                dl2VarD = dl2Var;
                                iOException = null;
                            } catch (IOException e11) {
                                e = e11;
                                dl2VarD = dl2Var;
                                z2 = z;
                                if (e instanceof j50) {
                                    throw e;
                                }
                                throw e;
                            }
                        } else {
                            ym0Var.c();
                            dl2VarD = dl2Var;
                            iOException = null;
                        }
                    } catch (IOException e12) {
                        e = e12;
                        dl2VarD = null;
                    }
                    if (dl2VarD == null) {
                        dl2VarD = xm0Var2.d(false);
                        dl2VarD.getClass();
                        if (z) {
                            sm0Var2.responseHeadersStart(ji2Var3);
                            z = false;
                        }
                    }
                    dl2VarD.a = mk2Var4;
                    dl2VarD.e = mi2Var.e;
                    dl2VarD.k = jCurrentTimeMillis;
                } catch (IOException e13) {
                    sm0Var2.requestFailed(ji2Var3, e13);
                    xm0Var2.e(e13);
                    throw e13;
                }
                break;
        }
    }
}
