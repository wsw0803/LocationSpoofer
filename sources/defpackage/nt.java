package defpackage;

import java.io.FileNotFoundException;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.SocketTimeoutException;
import java.security.cert.CertificateException;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class nt implements k61 {
    public final /* synthetic */ int a = 1;
    public final Object b;

    public nt(b42 b42Var) {
        this.b = b42Var;
    }

    public nt(ca caVar) {
        caVar.getClass();
        this.b = caVar;
    }

    public static int c(el2 el2Var, int i) {
        String strA = el2.A(el2Var, "Retry-After");
        if (strA == null) {
            return i;
        }
        Pattern patternCompile = Pattern.compile("\\d+");
        patternCompile.getClass();
        if (!patternCompile.matcher(strA).matches()) {
            return Integer.MAX_VALUE;
        }
        Integer numValueOf = Integer.valueOf(strA);
        numValueOf.getClass();
        return numValueOf.intValue();
    }

    /* JADX WARN: Code duplicated, block: B:102:0x0128  */
    /* JADX WARN: Code duplicated, block: B:108:0x0139 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x013b  */
    /* JADX WARN: Code duplicated, block: B:112:0x0142  */
    /* JADX WARN: Code duplicated, block: B:115:0x0165  */
    /* JADX WARN: Code duplicated, block: B:76:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:79:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:82:0x00e7  */
    /* JADX WARN: Code duplicated, block: B:87:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:88:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:98:0x011c  */
    public mk2 a(el2 el2Var, xm0 xm0Var) throws ProtocolException {
        b42 b42Var;
        String strA;
        mk2 mk2Var;
        g11 g11Var;
        h11 h11VarA;
        jq jqVarA;
        boolean z;
        qk2 qk2Var;
        el2 el2Var2;
        mi2 mi2Var;
        eo2 eo2Var = (xm0Var == null || (mi2Var = xm0Var.g) == null) ? null : mi2Var.b;
        int i = el2Var.h;
        mk2 mk2Var2 = el2Var.e;
        String str = mk2Var2.b;
        if (i == 307 || i == 308) {
            b42Var = (b42) this.b;
            if (b42Var.l) {
                strA = el2.A(el2Var, "Location");
                mk2Var = el2Var.e;
                if (strA != null) {
                    h11 h11Var = mk2Var.a;
                    h11Var.getClass();
                    try {
                        g11Var = new g11();
                        g11Var.f(h11Var, strA);
                    } catch (IllegalArgumentException unused) {
                        g11Var = null;
                    }
                    if (g11Var != null) {
                        h11VarA = g11Var.a();
                    } else {
                        h11VarA = null;
                    }
                    if (h11VarA != null && (x61.o(h11VarA.a, mk2Var.a.a) || b42Var.m)) {
                        jqVarA = mk2Var.a();
                        if (td0.P(str)) {
                            int i2 = el2Var.h;
                            z = !str.equals("PROPFIND") || i2 == 308 || i2 == 307;
                            if (!str.equals("PROPFIND") || i2 == 308 || i2 == 307) {
                                jqVarA.n(str, z ? mk2Var.d : null);
                            } else {
                                jqVarA.n("GET", null);
                            }
                            if (!z) {
                                ((vy0) jqVarA.c).p("Transfer-Encoding");
                                ((vy0) jqVarA.c).p("Content-Length");
                                ((vy0) jqVarA.c).p("Content-Type");
                            }
                        }
                        if (!do3.a(mk2Var.a, h11VarA)) {
                            ((vy0) jqVarA.c).p("Authorization");
                        }
                        jqVarA.a = h11VarA;
                        return jqVarA.f();
                    }
                }
            }
        } else {
            if (i == 401) {
                ((b42) this.b).k.getClass();
                return null;
            }
            if (i == 421) {
                qk2 qk2Var2 = mk2Var2.d;
                if ((qk2Var2 == null || !qk2Var2.isOneShot()) && xm0Var != null && !x61.o(xm0Var.c.b.i.d, xm0Var.g.b.a.i.d)) {
                    mi2 mi2Var2 = xm0Var.g;
                    synchronized (mi2Var2) {
                        mi2Var2.k = true;
                    }
                    return el2Var.e;
                }
            } else if (i == 503) {
                el2 el2Var3 = el2Var.n;
                if ((el2Var3 == null || el2Var3.h != 503) && c(el2Var, Integer.MAX_VALUE) == 0) {
                    return el2Var.e;
                }
            } else {
                if (i == 407) {
                    eo2Var.getClass();
                    if (eo2Var.b.type() != Proxy.Type.HTTP) {
                        throw new ProtocolException("Received HTTP_PROXY_AUTH (407) code while not using proxy");
                    }
                    ((b42) this.b).r.getClass();
                    return null;
                }
                if (i != 408) {
                    switch (i) {
                        case 300:
                        case 301:
                        case 302:
                        case 303:
                            b42Var = (b42) this.b;
                            if (b42Var.l) {
                                strA = el2.A(el2Var, "Location");
                                mk2Var = el2Var.e;
                                if (strA != null) {
                                    h11 h11Var2 = mk2Var.a;
                                    h11Var2.getClass();
                                    g11Var = new g11();
                                    g11Var.f(h11Var2, strA);
                                    if (g11Var != null) {
                                        h11VarA = g11Var.a();
                                    } else {
                                        h11VarA = null;
                                    }
                                    if (h11VarA != null) {
                                        jqVarA = mk2Var.a();
                                        if (td0.P(str)) {
                                            int i3 = el2Var.h;
                                            if (str.equals("PROPFIND")) {
                                            }
                                            if (str.equals("PROPFIND")) {
                                                jqVarA.n(str, z ? mk2Var.d : null);
                                            } else {
                                                jqVarA.n(str, z ? mk2Var.d : null);
                                            }
                                            if (!z) {
                                                ((vy0) jqVarA.c).p("Transfer-Encoding");
                                                ((vy0) jqVarA.c).p("Content-Length");
                                                ((vy0) jqVarA.c).p("Content-Type");
                                            }
                                        }
                                        if (!do3.a(mk2Var.a, h11VarA)) {
                                            ((vy0) jqVarA.c).p("Authorization");
                                        }
                                        jqVarA.a = h11VarA;
                                        return jqVarA.f();
                                    }
                                }
                            }
                        default:
                            return null;
                    }
                } else if (((b42) this.b).j && (((qk2Var = mk2Var2.d) == null || !qk2Var.isOneShot()) && (((el2Var2 = el2Var.n) == null || el2Var2.h != 408) && c(el2Var, 0) <= 0))) {
                    return el2Var.e;
                }
            }
        }
        return null;
    }

    public boolean b(IOException iOException, ji2 ji2Var, mk2 mk2Var, boolean z) {
        boolean zE;
        g11 g11Var;
        mi2 mi2Var;
        qk2 qk2Var;
        if (((b42) this.b).j && ((!z || (((qk2Var = mk2Var.d) == null || !qk2Var.isOneShot()) && !(iOException instanceof FileNotFoundException))) && !(iOException instanceof ProtocolException) && (!(iOException instanceof InterruptedIOException) ? (!(iOException instanceof SSLHandshakeException) || !(iOException.getCause() instanceof CertificateException)) && !(iOException instanceof SSLPeerUnverifiedException) : (iOException instanceof SocketTimeoutException) && !z))) {
            zm0 zm0Var = ji2Var.l;
            zm0Var.getClass();
            int i = zm0Var.g;
            if (i == 0 && zm0Var.h == 0 && zm0Var.i == 0) {
                zE = false;
            } else if (zm0Var.j != null) {
                zE = true;
            } else {
                eo2 eo2Var = null;
                if (i <= 1 && zm0Var.h <= 1 && zm0Var.i <= 0 && (mi2Var = zm0Var.c.m) != null) {
                    synchronized (mi2Var) {
                        if (mi2Var.l == 0 && do3.a(mi2Var.b.a.i, zm0Var.b.i)) {
                            eo2Var = mi2Var.b;
                        }
                    }
                }
                if (eo2Var != null) {
                    zm0Var.j = eo2Var;
                } else {
                    q9 q9Var = zm0Var.e;
                    if ((q9Var == null || !q9Var.g()) && (g11Var = zm0Var.f) != null) {
                        zE = g11Var.e();
                    }
                }
                zE = true;
            }
            if (zE) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.k61
    public final el2 intercept(j61 j61Var) {
        hl2 hl2Var;
        el2 el2VarB;
        boolean z;
        SSLSocketFactory sSLSocketFactory;
        HostnameVerifier hostnameVerifier;
        ax axVar;
        switch (this.a) {
            case 0:
                String str = "Content-Encoding";
                ca caVar = (ca) this.b;
                ni2 ni2Var = (ni2) j61Var;
                mk2 mk2Var = ni2Var.e;
                jq jqVarA = mk2Var.a();
                h11 h11Var = mk2Var.a;
                wy0 wy0Var = mk2Var.c;
                qk2 qk2Var = mk2Var.d;
                if (qk2Var != null) {
                    vt1 vt1VarContentType = qk2Var.contentType();
                    if (vt1VarContentType != null) {
                        String str2 = vt1VarContentType.a;
                        str2.getClass();
                        ((vy0) jqVarA.c).q("Content-Type", str2);
                    }
                    long jContentLength = qk2Var.contentLength();
                    if (jContentLength != -1) {
                        String strValueOf = String.valueOf(jContentLength);
                        strValueOf.getClass();
                        ((vy0) jqVarA.c).q("Content-Length", strValueOf);
                        ((vy0) jqVarA.c).p("Transfer-Encoding");
                    } else {
                        ((vy0) jqVarA.c).q("Transfer-Encoding", "chunked");
                        ((vy0) jqVarA.c).p("Content-Length");
                    }
                } else {
                    str = "Content-Encoding";
                }
                boolean z2 = false;
                if (wy0Var.a("Host") == null) {
                    ((vy0) jqVarA.c).q("Host", do3.u(h11Var, false));
                }
                if (wy0Var.a("Connection") == null) {
                    ((vy0) jqVarA.c).q("Connection", "Keep-Alive");
                }
                if (wy0Var.a("Accept-Encoding") == null && wy0Var.a("Range") == null) {
                    ((vy0) jqVarA.c).q("Accept-Encoding", "gzip");
                    z2 = true;
                }
                h11Var.getClass();
                if (wy0Var.a("User-Agent") == null) {
                    ((vy0) jqVarA.c).q("User-Agent", "okhttp/4.12.0");
                }
                el2 el2VarB2 = ni2Var.b(jqVarA.f());
                wy0 wy0Var2 = el2VarB2.j;
                c11.b(caVar, h11Var, wy0Var2);
                dl2 dl2VarO = el2VarB2.O();
                dl2VarO.a = mk2Var;
                if (z2) {
                    String str3 = str;
                    if ("gzip".equalsIgnoreCase(el2.A(el2VarB2, str3)) && c11.a(el2VarB2) && (hl2Var = el2VarB2.k) != null) {
                        iy0 iy0Var = new iy0(hl2Var.source());
                        vy0 vy0VarC = wy0Var2.c();
                        vy0VarC.p(str3);
                        vy0VarC.p("Content-Length");
                        dl2VarO.f = vy0VarC.c().c();
                        dl2VarO.g = new oi2(el2.A(el2VarB2, "Content-Type"), -1L, new fi2(iy0Var), 0);
                    }
                }
                return dl2VarO.a();
            default:
                ni2 ni2Var2 = (ni2) j61Var;
                mk2 mk2Var2 = ni2Var2.e;
                ji2 ji2Var = ni2Var2.a;
                List listE0 = ik0.e;
                el2 el2Var = null;
                int i = 0;
                mk2 mk2VarA = mk2Var2;
                while (true) {
                    boolean z3 = true;
                    while (true) {
                        mk2VarA.getClass();
                        if (ji2Var.o != null) {
                            ro.n("Check failed.");
                            return null;
                        }
                        synchronized (ji2Var) {
                            try {
                                if (ji2Var.q) {
                                    throw new IllegalStateException("cannot make a new request because the previous response is still open: please call response.close()");
                                }
                                if (ji2Var.p) {
                                    throw new IllegalStateException("Check failed.");
                                }
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                        if (z3) {
                            xg0 xg0Var = ji2Var.g;
                            h11 h11Var2 = mk2VarA.a;
                            b42 b42Var = ji2Var.e;
                            if (h11Var2.i) {
                                SSLSocketFactory sSLSocketFactory2 = b42Var.t;
                                if (sSLSocketFactory2 == null) {
                                    ro.n("CLEARTEXT-only client");
                                    return null;
                                }
                                HostnameVerifier hostnameVerifier2 = b42Var.x;
                                axVar = b42Var.y;
                                sSLSocketFactory = sSLSocketFactory2;
                                hostnameVerifier = hostnameVerifier2;
                            } else {
                                sSLSocketFactory = null;
                                hostnameVerifier = null;
                                axVar = null;
                            }
                            ji2Var.l = new zm0(xg0Var, new j9(h11Var2.d, h11Var2.e, b42Var.o, b42Var.s, sSLSocketFactory, hostnameVerifier, axVar, b42Var.r, b42Var.p, b42Var.w, b42Var.v, b42Var.q), ji2Var, ji2Var.h);
                        }
                        try {
                            if (ji2Var.s) {
                                throw new IOException("Canceled");
                            }
                            try {
                                el2VarB = ni2Var2.b(mk2VarA);
                            } catch (IOException e) {
                                if (!b(e, ji2Var, mk2VarA, !(e instanceof j50))) {
                                    Iterator it = listE0.iterator();
                                    while (it.hasNext()) {
                                        xa0.f(e, (Exception) it.next());
                                    }
                                    throw e;
                                }
                                listE0 = pz.E0(listE0, e);
                                ji2Var.c(true);
                                z3 = false;
                            } catch (po2 e2) {
                                boolean zB = b(e2.f, ji2Var, mk2VarA, false);
                                IOException iOException = e2.e;
                                if (!zB) {
                                    Iterator it2 = listE0.iterator();
                                    while (it2.hasNext()) {
                                        xa0.f(iOException, (Exception) it2.next());
                                    }
                                    throw iOException;
                                }
                                listE0 = pz.E0(listE0, iOException);
                                ji2Var.c(true);
                                z3 = false;
                            }
                        } catch (Throwable th2) {
                            ji2Var.c(true);
                            throw th2;
                        }
                        break;
                        z3 = false;
                    }
                    if (el2Var != null) {
                        dl2 dl2VarO2 = el2VarB.O();
                        dl2 dl2VarO3 = el2Var.O();
                        dl2VarO3.g = null;
                        el2 el2VarA = dl2VarO3.a();
                        if (el2VarA.k != null) {
                            throw new IllegalArgumentException("priorResponse.body != null");
                        }
                        dl2VarO2.j = el2VarA;
                        el2VarB = dl2VarO2.a();
                    }
                    el2Var = el2VarB;
                    xm0 xm0Var = ji2Var.o;
                    mk2VarA = a(el2Var, xm0Var);
                    if (mk2VarA == null) {
                        if (xm0Var != null && xm0Var.e) {
                            if (ji2Var.n) {
                                throw new IllegalStateException("Check failed.");
                            }
                            ji2Var.n = true;
                            ji2Var.i.j();
                        }
                        z = false;
                    } else {
                        z = false;
                        qk2 qk2Var2 = mk2VarA.d;
                        if (qk2Var2 == null || !qk2Var2.isOneShot()) {
                            hl2 hl2Var2 = el2Var.k;
                            if (hl2Var2 != null) {
                                do3.c(hl2Var2);
                            }
                            i++;
                            if (i > 20) {
                                throw new ProtocolException("Too many follow-up requests: " + i);
                            }
                            ji2Var.c(true);
                        }
                    }
                    ji2Var.c(z);
                    return el2Var;
                }
        }
    }
}
