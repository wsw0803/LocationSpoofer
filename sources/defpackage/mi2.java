package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.InterruptedIOException;
import java.io.OutputStream;
import java.net.ConnectException;
import java.net.ProtocolException;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketException;
import java.net.SocketTimeoutException;
import java.net.UnknownServiceException;
import java.security.cert.CertificateException;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.TimeUnit;
import java.util.logging.Level;
import java.util.logging.Logger;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLException;
import javax.net.ssl.SSLHandshakeException;
import javax.net.ssl.SSLPeerUnverifiedException;
import javax.net.ssl.SSLSession;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class mi2 extends l01 implements d50 {
    public final eo2 b;
    public Socket c;
    public Socket d;
    public oy0 e;
    public jh2 f;
    public t01 g;
    public fi2 h;
    public ei2 i;
    public boolean j;
    public boolean k;
    public int l;
    public int m;
    public int n;
    public int o;
    public final ArrayList p;
    public long q;

    public mi2(xg0 xg0Var, eo2 eo2Var) {
        eo2Var.getClass();
        this.b = eo2Var;
        this.o = 1;
        this.p = new ArrayList();
        this.q = Long.MAX_VALUE;
    }

    public static void d(b42 b42Var, eo2 eo2Var, IOException iOException) {
        eo2Var.getClass();
        iOException.getClass();
        if (eo2Var.b.type() != Proxy.Type.DIRECT) {
            j9 j9Var = eo2Var.a;
            j9Var.h.connectFailed(j9Var.i.k(), eo2Var.b.address(), iOException);
        }
        gg1 gg1Var = b42Var.F;
        synchronized (gg1Var) {
            ((LinkedHashSet) gg1Var.f).add(eo2Var);
        }
    }

    @Override // defpackage.l01
    public final synchronized void a(t01 t01Var, k03 k03Var) {
        k03Var.getClass();
        this.o = (k03Var.a & 16) != 0 ? k03Var.b[4] : Integer.MAX_VALUE;
    }

    @Override // defpackage.l01
    public final void b(a11 a11Var) {
        a11Var.c(8, null);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0137 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:101:0x0137 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:102:? A[LOOP:0: B:18:0x005d->B:102:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:25:0x0072 A[PHI: r1
      0x0072: PHI (r1v6 java.lang.Object) = (r1v21 java.lang.Object), (r1v22 java.lang.Object) binds: [B:21:0x0064, B:23:0x006e] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:56:0x00de  */
    /* JADX WARN: Code duplicated, block: B:59:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:62:0x0104  */
    /* JADX WARN: Code duplicated, block: B:63:0x010a  */
    /* JADX WARN: Code duplicated, block: B:65:0x0113  */
    /* JADX WARN: Code duplicated, block: B:67:0x0119  */
    /* JADX WARN: Code duplicated, block: B:69:0x011d  */
    /* JADX WARN: Code duplicated, block: B:71:0x0121  */
    /* JADX WARN: Code duplicated, block: B:77:0x0131  */
    /* JADX WARN: Code duplicated, block: B:95:0x0137 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:96:0x0137 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:97:0x0137 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:98:0x0137 A[SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r12v0, types: [mi2] */
    /* JADX WARN: Type inference failed for: r1v10, types: [sm0] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v20 */
    /* JADX WARN: Type inference failed for: r1v3, types: [sm0] */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r2v0, types: [javax.net.ssl.SSLSocketFactory] */
    /* JADX WARN: Type inference failed for: r2v1 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v3, types: [sv] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v6, types: [sv] */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    public final void c(int i, int i2, int i3, boolean z, sv svVar, sm0 sm0Var) throws Throwable {
        ?? r1;
        IOException iOException;
        Socket socket;
        Socket socket2;
        boolean z2;
        Proxy.Type type;
        sm0Var.getClass();
        if (this.f != null) {
            ro.n("already connected");
            return;
        }
        j9 j9Var = this.b.a;
        List list = j9Var.k;
        m50 m50Var = new m50(list);
        ?? r2 = j9Var.c;
        if (r2 == 0) {
            if (!list.contains(l50.f)) {
                throw new po2(new UnknownServiceException("CLEARTEXT communication not enabled for client"));
            }
            String str = this.b.a.i.d;
            tc2 tc2Var = tc2.a;
            if (!tc2.a.h(str)) {
                throw new po2(new UnknownServiceException(g63.k("CLEARTEXT communication to ", str, " not permitted by network security policy")));
            }
        } else if (j9Var.j.contains(jh2.H2_PRIOR_KNOWLEDGE)) {
            throw new po2(new UnknownServiceException("H2_PRIOR_KNOWLEDGE cannot be used with HTTPS"));
        }
        po2 po2Var = null;
        while (true) {
            try {
                eo2 eo2Var = this.b;
                try {
                    SSLSocketFactory sSLSocketFactory = eo2Var.a.c;
                    Object obj = sSLSocketFactory;
                    if (sSLSocketFactory != null) {
                        Proxy.Type type2 = eo2Var.b.type();
                        type = Proxy.Type.HTTP;
                        if (type2 == type) {
                            obj = type;
                            z2 = true;
                            r1 = type;
                        } else {
                            obj = type;
                            z2 = false;
                            r1 = obj;
                        }
                    } else {
                        obj = type;
                        z2 = false;
                        r1 = obj;
                    }
                    try {
                        if (z2) {
                            try {
                                f(i, i2, i3, svVar, sm0Var);
                                r2 = svVar;
                                r1 = sm0Var;
                                if (this.c != null) {
                                    break;
                                } else {
                                    break;
                                }
                            } catch (IOException e) {
                                e = e;
                                r2 = svVar;
                                r1 = sm0Var;
                                iOException = e;
                                socket = this.d;
                                if (socket != null) {
                                    do3.d(socket);
                                }
                                socket2 = this.c;
                                if (socket2 != null) {
                                    do3.d(socket2);
                                }
                                this.d = null;
                                this.c = null;
                                this.h = null;
                                this.i = null;
                                this.e = null;
                                this.f = null;
                                this.g = null;
                                this.o = 1;
                                eo2 eo2Var2 = this.b;
                                r1.connectFailed(r2, eo2Var2.c, eo2Var2.b, null, iOException);
                                if (po2Var == null) {
                                    po2Var = new po2(iOException);
                                } else {
                                    xa0.f(po2Var.e, iOException);
                                    po2Var.f = iOException;
                                }
                                if (z) {
                                    throw po2Var;
                                }
                                m50Var.d = true;
                                if (m50Var.c) {
                                    throw po2Var;
                                }
                                if (!(iOException instanceof ProtocolException)) {
                                    throw po2Var;
                                }
                                if (!(iOException instanceof InterruptedIOException)) {
                                    throw po2Var;
                                }
                                if (!(iOException instanceof SSLHandshakeException)) {
                                }
                                if (!(iOException instanceof SSLPeerUnverifiedException)) {
                                    throw po2Var;
                                }
                                if (iOException instanceof SSLException) {
                                    throw po2Var;
                                }
                            }
                        } else {
                            sv svVar2 = svVar;
                            sm0 sm0Var2 = sm0Var;
                            e(i, i2, svVar2, sm0Var2);
                            r1 = sm0Var2;
                            r2 = svVar2;
                        }
                        g(m50Var, r2, r1);
                        eo2 eo2Var3 = this.b;
                        r1.connectEnd(r2, eo2Var3.c, eo2Var3.b, this.f);
                        break;
                    } catch (IOException e2) {
                        e = e2;
                    }
                } catch (IOException e3) {
                    e = e3;
                    r2 = svVar;
                    r1 = sm0Var;
                    iOException = e;
                    socket = this.d;
                    if (socket != null) {
                        do3.d(socket);
                    }
                    socket2 = this.c;
                    if (socket2 != null) {
                        do3.d(socket2);
                    }
                    this.d = null;
                    this.c = null;
                    this.h = null;
                    this.i = null;
                    this.e = null;
                    this.f = null;
                    this.g = null;
                    this.o = 1;
                    eo2 eo2Var4 = this.b;
                    r1.connectFailed(r2, eo2Var4.c, eo2Var4.b, null, iOException);
                    if (po2Var == null) {
                        po2Var = new po2(iOException);
                    } else {
                        xa0.f(po2Var.e, iOException);
                        po2Var.f = iOException;
                    }
                    if (z) {
                        throw po2Var;
                    }
                    m50Var.d = true;
                    if (m50Var.c) {
                        throw po2Var;
                    }
                    if (!(iOException instanceof ProtocolException)) {
                        throw po2Var;
                    }
                    if (!(iOException instanceof InterruptedIOException)) {
                        throw po2Var;
                    }
                    if (!(iOException instanceof SSLHandshakeException) && (iOException.getCause() instanceof CertificateException)) {
                        throw po2Var;
                    }
                    if (!(iOException instanceof SSLPeerUnverifiedException)) {
                        throw po2Var;
                    }
                    if (iOException instanceof SSLException) {
                        throw po2Var;
                    }
                }
            } catch (IOException e4) {
                e = e4;
            }
        }
        eo2 eo2Var5 = this.b;
        if (eo2Var5.a.c != null && eo2Var5.b.type() == Proxy.Type.HTTP && this.c == null) {
            throw new po2(new ProtocolException("Too many tunnel connections attempted: 21"));
        }
        this.q = System.nanoTime();
    }

    public final void e(int i, int i2, sv svVar, sm0 sm0Var) throws IOException {
        Socket socketCreateSocket;
        eo2 eo2Var = this.b;
        Proxy proxy = eo2Var.b;
        j9 j9Var = eo2Var.a;
        Proxy.Type type = proxy.type();
        int i3 = type == null ? -1 : ki2.a[type.ordinal()];
        if (i3 == 1 || i3 == 2) {
            socketCreateSocket = j9Var.b.createSocket();
            socketCreateSocket.getClass();
        } else {
            socketCreateSocket = new Socket(proxy);
        }
        this.c = socketCreateSocket;
        sm0Var.connectStart(svVar, this.b.c, proxy);
        socketCreateSocket.setSoTimeout(i2);
        try {
            tc2 tc2Var = tc2.a;
            tc2.a.e(socketCreateSocket, this.b.c, i);
            try {
                Logger logger = c42.a;
                r53 r53Var = new r53(socketCreateSocket);
                InputStream inputStream = socketCreateSocket.getInputStream();
                inputStream.getClass();
                this.h = new fi2(new qp(0, r53Var, new qp(1, inputStream, r53Var)));
                r53 r53Var2 = new r53(socketCreateSocket);
                OutputStream outputStream = socketCreateSocket.getOutputStream();
                outputStream.getClass();
                this.i = new ei2(new pp(r53Var2, new pp(outputStream, r53Var2)));
            } catch (NullPointerException e) {
                if (x61.o(e.getMessage(), "throw with null exception")) {
                    throw new IOException(e);
                }
            }
        } catch (ConnectException e2) {
            ConnectException connectException = new ConnectException("Failed to connect to " + this.b.c);
            connectException.initCause(e2);
            throw connectException;
        }
    }

    public final void f(int i, int i2, int i3, sv svVar, sm0 sm0Var) throws IOException {
        jq jqVar = new jq(4);
        eo2 eo2Var = this.b;
        jqVar.a = eo2Var.a.i;
        jqVar.n("CONNECT", null);
        ((vy0) jqVar.c).q("Host", do3.u(eo2Var.a.i, true));
        ((vy0) jqVar.c).q("Proxy-Connection", "Keep-Alive");
        ((vy0) jqVar.c).q("User-Agent", "okhttp/4.12.0");
        mk2 mk2VarF = jqVar.f();
        vy0 vy0Var = new vy0(0);
        oi2 oi2Var = do3.c;
        vy0Var.q("Proxy-Authenticate", "OkHttp-Preemptive");
        new el2(mk2VarF, jh2.HTTP_1_1, "Preemptive Authenticate", 407, null, vy0Var.c(), oi2Var, null, null, null, -1L, -1L, null);
        h11 h11Var = mk2VarF.a;
        e(i, i2, svVar, sm0Var);
        String str = "CONNECT " + do3.u(h11Var, true) + " HTTP/1.1";
        fi2 fi2Var = this.h;
        fi2Var.getClass();
        ei2 ei2Var = this.i;
        ei2Var.getClass();
        ln2 ln2Var = new ln2(null, this, fi2Var, ei2Var);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        fi2Var.e.d().g(i2, timeUnit);
        ei2Var.e.d().g(i3, timeUnit);
        ln2Var.l(mk2VarF.c, str);
        ln2Var.c();
        dl2 dl2VarG = ln2Var.g(false);
        dl2VarG.getClass();
        dl2VarG.a = mk2VarF;
        el2 el2VarA = dl2VarG.a();
        int i4 = el2VarA.h;
        long jI = do3.i(el2VarA);
        if (jI != -1) {
            g01 g01VarK = ln2Var.k(jI);
            do3.s(g01VarK, Integer.MAX_VALUE);
            g01VarK.close();
        }
        if (i4 != 200) {
            if (i4 == 407) {
                ro.r("Failed to authenticate with proxy");
                return;
            } else {
                ro.r(sd1.l(i4, "Unexpected response code for CONNECT: "));
                return;
            }
        }
        if (fi2Var.f.F() && ei2Var.f.F()) {
            return;
        }
        ro.r("TLS tunnel buffered too many bytes!");
    }

    public final void g(m50 m50Var, sv svVar, sm0 sm0Var) throws Throwable {
        SSLSocket sSLSocket;
        String strF;
        jh2 jh2VarN = jh2.HTTP_1_1;
        j9 j9Var = this.b.a;
        if (j9Var.c == null) {
            List list = j9Var.j;
            jh2 jh2Var = jh2.H2_PRIOR_KNOWLEDGE;
            boolean zContains = list.contains(jh2Var);
            Socket socket = this.c;
            if (!zContains) {
                this.d = socket;
                this.f = jh2VarN;
                return;
            } else {
                this.d = socket;
                this.f = jh2Var;
                l();
                return;
            }
        }
        sm0Var.secureConnectStart(svVar);
        j9 j9Var2 = this.b.a;
        SSLSocketFactory sSLSocketFactory = j9Var2.c;
        try {
            sSLSocketFactory.getClass();
            Socket socket2 = this.c;
            h11 h11Var = j9Var2.i;
            Socket socketCreateSocket = sSLSocketFactory.createSocket(socket2, h11Var.d, h11Var.e, true);
            socketCreateSocket.getClass();
            SSLSocket sSLSocket2 = (SSLSocket) socketCreateSocket;
            try {
                l50 l50VarA = m50Var.a(sSLSocket2);
                if (l50VarA.b) {
                    tc2 tc2Var = tc2.a;
                    tc2.a.d(sSLSocket2, j9Var2.i.d, j9Var2.j);
                }
                sSLSocket2.startHandshake();
                SSLSession session = sSLSocket2.getSession();
                session.getClass();
                oy0 oy0VarZ = j03.z(session);
                HostnameVerifier hostnameVerifier = j9Var2.d;
                hostnameVerifier.getClass();
                if (!hostnameVerifier.verify(j9Var2.i.d, session)) {
                    List listA = oy0VarZ.a();
                    if (listA.isEmpty()) {
                        throw new SSLPeerUnverifiedException("Hostname " + j9Var2.i.d + " not verified (no certificates)");
                    }
                    Object obj = listA.get(0);
                    obj.getClass();
                    X509Certificate x509Certificate = (X509Certificate) obj;
                    StringBuilder sb = new StringBuilder("\n              |Hostname ");
                    sb.append(j9Var2.i.d);
                    sb.append(" not verified:\n              |    certificate: ");
                    ax axVar = ax.c;
                    sb.append(ra0.v(x509Certificate));
                    sb.append("\n              |    DN: ");
                    sb.append(x509Certificate.getSubjectDN().getName());
                    sb.append("\n              |    subjectAltNames: ");
                    sb.append(pz.F0(z32.a(x509Certificate, 7), z32.a(x509Certificate, 2)));
                    sb.append("\n              ");
                    throw new SSLPeerUnverifiedException(d93.q(sb.toString()));
                }
                ax axVar2 = j9Var2.e;
                axVar2.getClass();
                this.e = new oy0(oy0VarZ.a, oy0VarZ.b, oy0VarZ.c, new li2(axVar2, oy0VarZ, j9Var2, 0));
                j9Var2.i.d.getClass();
                Iterator it = axVar2.a.iterator();
                if (it.hasNext()) {
                    sd1.x(it.next());
                    throw null;
                }
                if (l50VarA.b) {
                    tc2 tc2Var2 = tc2.a;
                    strF = tc2.a.f(sSLSocket2);
                } else {
                    strF = null;
                }
                this.d = sSLSocket2;
                Logger logger = c42.a;
                r53 r53Var = new r53(sSLSocket2);
                InputStream inputStream = sSLSocket2.getInputStream();
                inputStream.getClass();
                this.h = new fi2(new qp(0, r53Var, new qp(1, inputStream, r53Var)));
                r53 r53Var2 = new r53(sSLSocket2);
                OutputStream outputStream = sSLSocket2.getOutputStream();
                outputStream.getClass();
                this.i = new ei2(new pp(r53Var2, new pp(outputStream, r53Var2)));
                if (strF != null) {
                    jh2VarN = oc0.n(strF);
                }
                this.f = jh2VarN;
                tc2 tc2Var3 = tc2.a;
                tc2.a.a(sSLSocket2);
                sm0Var.secureConnectEnd(svVar, this.e);
                if (this.f == jh2.HTTP_2) {
                    l();
                }
            } catch (Throwable th) {
                th = th;
                sSLSocket = sSLSocket2;
                if (sSLSocket != null) {
                    tc2 tc2Var4 = tc2.a;
                    tc2.a.a(sSLSocket);
                }
                if (sSLSocket != null) {
                    do3.d(sSLSocket);
                }
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
            sSLSocket = null;
        }
    }

    public final boolean h(j9 j9Var, List list) {
        oy0 oy0Var;
        h11 h11Var = j9Var.i;
        String str = h11Var.d;
        byte[] bArr = do3.a;
        if (this.p.size() < this.o && !this.j) {
            eo2 eo2Var = this.b;
            j9 j9Var2 = eo2Var.a;
            j9 j9Var3 = eo2Var.a;
            if (j9Var2.a(j9Var)) {
                if (!x61.o(str, j9Var3.i.d)) {
                    if (this.g != null && list != null && !list.isEmpty()) {
                        Iterator it = list.iterator();
                        while (it.hasNext()) {
                            eo2 eo2Var2 = (eo2) it.next();
                            Proxy.Type type = eo2Var2.b.type();
                            Proxy.Type type2 = Proxy.Type.DIRECT;
                            if (type == type2 && eo2Var.b.type() == type2 && x61.o(eo2Var.c, eo2Var2.c)) {
                                if (j9Var.d != z32.a) {
                                    break;
                                }
                                byte[] bArr2 = do3.a;
                                h11 h11Var2 = j9Var3.i;
                                if (h11Var.e != h11Var2.e) {
                                    break;
                                }
                                if (!x61.o(str, h11Var2.d)) {
                                    if (!this.k && (oy0Var = this.e) != null) {
                                        List listA = oy0Var.a();
                                        if (!listA.isEmpty()) {
                                            Object obj = listA.get(0);
                                            obj.getClass();
                                            if (!z32.c(str, (X509Certificate) obj)) {
                                                break;
                                            }
                                        } else {
                                            break;
                                        }
                                    } else {
                                        break;
                                        break;
                                    }
                                }
                                try {
                                    ax axVar = j9Var.e;
                                    axVar.getClass();
                                    oy0 oy0Var2 = this.e;
                                    oy0Var2.getClass();
                                    List listA2 = oy0Var2.a();
                                    str.getClass();
                                    listA2.getClass();
                                    Iterator it2 = axVar.a.iterator();
                                    if (!it2.hasNext()) {
                                        return true;
                                    }
                                    sd1.x(it2.next());
                                    throw null;
                                } catch (SSLPeerUnverifiedException unused) {
                                    break;
                                }
                            }
                        }
                    }
                } else {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean i(boolean z) {
        long j;
        byte[] bArr = do3.a;
        long jNanoTime = System.nanoTime();
        Socket socket = this.c;
        socket.getClass();
        Socket socket2 = this.d;
        socket2.getClass();
        fi2 fi2Var = this.h;
        fi2Var.getClass();
        if (socket.isClosed() || socket2.isClosed() || socket2.isInputShutdown() || socket2.isOutputShutdown()) {
            return false;
        }
        t01 t01Var = this.g;
        if (t01Var != null) {
            synchronized (t01Var) {
                if (t01Var.j) {
                    return false;
                }
                return t01Var.r >= t01Var.q || jNanoTime < t01Var.s;
            }
        }
        synchronized (this) {
            j = jNanoTime - this.q;
        }
        if (j < 10000000000L || !z) {
            return true;
        }
        try {
            int soTimeout = socket2.getSoTimeout();
            try {
                socket2.setSoTimeout(1);
                return !fi2Var.A();
            } finally {
                socket2.setSoTimeout(soTimeout);
            }
        } catch (SocketTimeoutException unused) {
            return true;
        } catch (IOException unused2) {
            return false;
        }
    }

    public final ym0 j(b42 b42Var, ni2 ni2Var) {
        int i = ni2Var.g;
        Socket socket = this.d;
        socket.getClass();
        fi2 fi2Var = this.h;
        fi2Var.getClass();
        ei2 ei2Var = this.i;
        ei2Var.getClass();
        t01 t01Var = this.g;
        if (t01Var != null) {
            return new u01(b42Var, this, ni2Var, t01Var);
        }
        socket.setSoTimeout(i);
        uh3 uh3VarD = fi2Var.e.d();
        long j = i;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        uh3VarD.g(j, timeUnit);
        ei2Var.e.d().g(ni2Var.h, timeUnit);
        return new ln2(b42Var, this, fi2Var, ei2Var);
    }

    public final synchronized void k() {
        this.j = true;
    }

    public final void l() throws SocketException {
        int i;
        Socket socket = this.d;
        socket.getClass();
        fi2 fi2Var = this.h;
        fi2Var.getClass();
        ei2 ei2Var = this.i;
        ei2Var.getClass();
        socket.setSoTimeout(0);
        dd3 dd3Var = dd3.h;
        sl slVar = new sl(dd3Var);
        String str = this.b.a.i.d;
        str.getClass();
        slVar.b = socket;
        slVar.c = do3.h + ' ' + str;
        slVar.d = fi2Var;
        slVar.e = ei2Var;
        slVar.f = this;
        t01 t01Var = new t01(slVar);
        this.g = t01Var;
        k03 k03Var = t01.D;
        this.o = (k03Var.a & 16) != 0 ? k03Var.b[4] : Integer.MAX_VALUE;
        b11 b11Var = t01Var.A;
        synchronized (b11Var) {
            try {
                if (b11Var.h) {
                    throw new IOException("closed");
                }
                Logger logger = b11.j;
                if (logger.isLoggable(Level.FINE)) {
                    logger.fine(do3.g(">> CONNECTION " + j01.a.b(), new Object[0]));
                }
                b11Var.e.X(j01.a);
                b11Var.e.flush();
            } catch (Throwable th) {
                throw th;
            }
        }
        b11 b11Var2 = t01Var.A;
        k03 k03Var2 = t01Var.t;
        synchronized (b11Var2) {
            try {
                k03Var2.getClass();
                if (b11Var2.h) {
                    throw new IOException("closed");
                }
                b11Var2.O(0, Integer.bitCount(k03Var2.a) * 6, 4, 0);
                int i2 = 0;
                while (i2 < 10) {
                    boolean z = true;
                    if (((1 << i2) & k03Var2.a) == 0) {
                        z = false;
                    }
                    if (z) {
                        if (i2 != 4) {
                            i = i2 != 7 ? i2 : 4;
                        } else {
                            i = 3;
                        }
                        b11Var2.e.writeShort(i);
                        b11Var2.e.writeInt(k03Var2.b[i2]);
                    }
                    i2++;
                }
                b11Var2.e.flush();
            } catch (Throwable th2) {
                throw th2;
            }
        }
        int iA = t01Var.t.a();
        if (iA != 65535) {
            t01Var.A.e0(0, iA - 65535);
        }
        dd3Var.d().c(new r01(t01Var.g, t01Var.B, 2), 0L);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Connection{");
        eo2 eo2Var = this.b;
        sb.append(eo2Var.a.i.d);
        sb.append(':');
        sb.append(eo2Var.a.i.e);
        sb.append(", proxy=");
        sb.append(eo2Var.b);
        sb.append(" hostAddress=");
        sb.append(eo2Var.c);
        sb.append(" cipherSuite=");
        oy0 oy0Var = this.e;
        sb.append(oy0Var != null ? oy0Var.b : "none");
        sb.append(" protocol=");
        sb.append(this.f);
        sb.append('}');
        return sb.toString();
    }
}
