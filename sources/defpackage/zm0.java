package defpackage;

import java.io.IOException;
import java.net.InetAddress;
import java.net.InetSocketAddress;
import java.net.Proxy;
import java.net.Socket;
import java.net.SocketAddress;
import java.net.SocketException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class zm0 {
    public final xg0 a;
    public final j9 b;
    public final ji2 c;
    public final sm0 d;
    public q9 e;
    public g11 f;
    public int g;
    public int h;
    public int i;
    public eo2 j;

    public zm0(xg0 xg0Var, j9 j9Var, ji2 ji2Var, sm0 sm0Var) {
        sm0Var.getClass();
        this.a = xg0Var;
        this.b = j9Var;
        this.c = ji2Var;
        this.d = sm0Var;
    }

    /* JADX WARN: Code duplicated, block: B:115:0x0253  */
    /* JADX WARN: Code duplicated, block: B:118:0x026c  */
    /* JADX WARN: Code duplicated, block: B:120:0x0278  */
    /* JADX WARN: Code duplicated, block: B:121:0x0288  */
    /* JADX WARN: Code duplicated, block: B:123:0x028e  */
    /* JADX WARN: Code duplicated, block: B:132:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:133:0x02ee  */
    /* JADX WARN: Code duplicated, block: B:173:0x02ef A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:179:0x02bf A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:186:0x035b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x022b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:192:0x0355 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:193:0x0351 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x0073  */
    /* JADX WARN: Code duplicated, block: B:36:0x0082  */
    /* JADX WARN: Code duplicated, block: B:38:0x0086  */
    /* JADX WARN: Code duplicated, block: B:40:0x008b  */
    /* JADX WARN: Code duplicated, block: B:51:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:54:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:59:0x00f4  */
    /* JADX WARN: Code duplicated, block: B:73:0x0152  */
    public final mi2 a(int i, int i2, int i3, boolean z, boolean z2) throws IOException {
        eo2 eo2Var;
        q9 q9Var;
        g11 g11Var;
        ArrayList arrayList;
        q9 q9Var2;
        j9 j9Var;
        Proxy proxy;
        String hostAddress;
        int port;
        List listS;
        boolean zContains;
        mi2 mi2Var;
        gg1 gg1Var;
        Socket socketG;
        while (!this.c.s) {
            mi2 mi2Var2 = this.c.m;
            if (mi2Var2 != null) {
                synchronized (mi2Var2) {
                    try {
                        if (!mi2Var2.j) {
                            h11 h11Var = mi2Var2.b.a.i;
                            h11 h11Var2 = this.b.i;
                            socketG = !(h11Var.e == h11Var2.e && x61.o(h11Var.d, h11Var2.d)) ? this.c.g() : null;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (this.c.m == null) {
                    if (socketG != null) {
                        do3.d(socketG);
                    }
                    this.d.connectionReleased(this.c, mi2Var2);
                    this.g = 0;
                    this.h = 0;
                    this.i = 0;
                    if (this.a.a(this.b, this.c, null, false)) {
                        mi2Var2 = this.c.m;
                        mi2Var2.getClass();
                        this.d.connectionAcquired(this.c, mi2Var2);
                    } else {
                        eo2Var = this.j;
                        try {
                            if (eo2Var != null) {
                                this.j = null;
                            } else {
                                q9Var = this.e;
                                if (q9Var == null && q9Var.g()) {
                                    q9 q9Var3 = this.e;
                                    q9Var3.getClass();
                                    if (!q9Var3.g()) {
                                        k91.q();
                                        return null;
                                    }
                                    ArrayList arrayList2 = (ArrayList) q9Var3.c;
                                    int i4 = q9Var3.b;
                                    q9Var3.b = i4 + 1;
                                    eo2Var = (eo2) arrayList2.get(i4);
                                } else {
                                    g11Var = this.f;
                                    if (g11Var == null) {
                                        j9 j9Var2 = this.b;
                                        ji2 ji2Var = this.c;
                                        g11Var = new g11(j9Var2, ji2Var.e.F, ji2Var, this.d);
                                        this.f = g11Var;
                                    }
                                    if (g11Var.e()) {
                                        k91.q();
                                        return null;
                                    }
                                    arrayList = new ArrayList();
                                    while (g11Var.b < ((List) g11Var.h).size()) {
                                        j9Var = (j9) g11Var.d;
                                        if (g11Var.b < ((List) g11Var.h).size()) {
                                            throw new SocketException("No route to " + j9Var.i.d + "; exhausted proxy configurations: " + ((List) g11Var.h));
                                        }
                                        List list = (List) g11Var.h;
                                        int i5 = g11Var.b;
                                        g11Var.b = i5 + 1;
                                        proxy = (Proxy) list.get(i5);
                                        sv svVar = (sv) g11Var.f;
                                        sm0 sm0Var = (sm0) g11Var.g;
                                        ArrayList arrayList3 = new ArrayList();
                                        g11Var.i = arrayList3;
                                        if (proxy.type() != Proxy.Type.DIRECT || proxy.type() == Proxy.Type.SOCKS) {
                                            h11 h11Var3 = j9Var.i;
                                            hostAddress = h11Var3.d;
                                            port = h11Var3.e;
                                        } else {
                                            SocketAddress socketAddressAddress = proxy.address();
                                            if (!(socketAddressAddress instanceof InetSocketAddress)) {
                                                k91.z(socketAddressAddress.getClass(), "Proxy.address() is not an InetSocketAddress: ");
                                                return null;
                                            }
                                            InetSocketAddress inetSocketAddress = (InetSocketAddress) socketAddressAddress;
                                            InetAddress address = inetSocketAddress.getAddress();
                                            if (address == null) {
                                                hostAddress = inetSocketAddress.getHostName();
                                                hostAddress.getClass();
                                            } else {
                                                hostAddress = address.getHostAddress();
                                                hostAddress.getClass();
                                            }
                                            port = inetSocketAddress.getPort();
                                        }
                                        if (1 <= port || port >= 65536) {
                                            throw new SocketException("No route to " + hostAddress + ':' + port + "; port is out of range");
                                        }
                                        if (proxy.type() == Proxy.Type.SOCKS) {
                                            arrayList3.add(InetSocketAddress.createUnresolved(hostAddress, port));
                                        } else {
                                            byte[] bArr = do3.a;
                                            hostAddress.getClass();
                                            if (do3.g.b(hostAddress)) {
                                                listS = ws.S(InetAddress.getByName(hostAddress));
                                            } else {
                                                sm0Var.dnsStart(svVar, hostAddress);
                                                List listLookup = j9Var.a.lookup(hostAddress);
                                                if (listLookup.isEmpty()) {
                                                    throw new UnknownHostException(j9Var.a + " returned no addresses for " + hostAddress);
                                                }
                                                sm0Var.dnsEnd(svVar, hostAddress, listLookup);
                                                listS = listLookup;
                                            }
                                            Iterator it = listS.iterator();
                                            while (it.hasNext()) {
                                                arrayList3.add(new InetSocketAddress((InetAddress) it.next(), port));
                                            }
                                        }
                                        Iterator it2 = g11Var.i.iterator();
                                        while (it2.hasNext()) {
                                            eo2 eo2Var2 = new eo2((j9) g11Var.d, proxy, (InetSocketAddress) it2.next());
                                            gg1 gg1Var2 = (gg1) g11Var.e;
                                            synchronized (gg1Var2) {
                                                zContains = ((LinkedHashSet) gg1Var2.f).contains(eo2Var2);
                                            }
                                            if (zContains) {
                                                g11Var.c.add(eo2Var2);
                                            } else {
                                                arrayList.add(eo2Var2);
                                            }
                                        }
                                        if (!arrayList.isEmpty()) {
                                            break;
                                        }
                                    }
                                    if (arrayList.isEmpty()) {
                                        vz.j0(arrayList, g11Var.c);
                                        g11Var.c.clear();
                                    }
                                    q9Var2 = new q9(8, arrayList);
                                    this.e = q9Var2;
                                    if (!this.c.s) {
                                        ro.r("Canceled");
                                        return null;
                                    }
                                    if (this.a.a(this.b, this.c, arrayList, false)) {
                                        mi2Var2 = this.c.m;
                                        mi2Var2.getClass();
                                        this.d.connectionAcquired(this.c, mi2Var2);
                                    } else {
                                        if (q9Var2.g()) {
                                            k91.q();
                                            return null;
                                        }
                                        int i6 = q9Var2.b;
                                        q9Var2.b = i6 + 1;
                                        eo2Var = (eo2) arrayList.get(i6);
                                        mi2Var = new mi2(this.a, eo2Var);
                                        this.c.u = mi2Var;
                                        mi2Var.c(i, i2, i3, z, this.c, this.d);
                                        this.c.u = null;
                                        gg1Var = this.c.e.F;
                                        synchronized (gg1Var) {
                                            ((LinkedHashSet) gg1Var.f).remove(eo2Var);
                                        }
                                        if (this.a.a(this.b, this.c, arrayList, true)) {
                                            mi2 mi2Var3 = this.c.m;
                                            mi2Var3.getClass();
                                            this.j = eo2Var;
                                            Socket socket = mi2Var.d;
                                            socket.getClass();
                                            do3.d(socket);
                                            this.d.connectionAcquired(this.c, mi2Var3);
                                            mi2Var2 = mi2Var3;
                                        } else {
                                            synchronized (mi2Var) {
                                                xg0 xg0Var = this.a;
                                                byte[] bArr2 = do3.a;
                                                ((ConcurrentLinkedQueue) xg0Var.e).add(mi2Var);
                                                ((cd3) xg0Var.c).c((r01) xg0Var.d, 0L);
                                                this.c.a(mi2Var);
                                            }
                                            this.d.connectionAcquired(this.c, mi2Var);
                                            mi2Var2 = mi2Var;
                                        }
                                    }
                                }
                            }
                            mi2Var.c(i, i2, i3, z, this.c, this.d);
                            this.c.u = null;
                            gg1Var = this.c.e.F;
                            synchronized (gg1Var) {
                                ((LinkedHashSet) gg1Var.f).remove(eo2Var);
                                if (this.a.a(this.b, this.c, arrayList, true)) {
                                    mi2 mi2Var4 = this.c.m;
                                    mi2Var4.getClass();
                                    this.j = eo2Var;
                                    Socket socket2 = mi2Var.d;
                                    socket2.getClass();
                                    do3.d(socket2);
                                    this.d.connectionAcquired(this.c, mi2Var4);
                                    mi2Var2 = mi2Var4;
                                } else {
                                    synchronized (mi2Var) {
                                        xg0 xg0Var2 = this.a;
                                        byte[] bArr3 = do3.a;
                                        ((ConcurrentLinkedQueue) xg0Var2.e).add(mi2Var);
                                        ((cd3) xg0Var2.c).c((r01) xg0Var2.d, 0L);
                                        this.c.a(mi2Var);
                                        this.d.connectionAcquired(this.c, mi2Var);
                                        mi2Var2 = mi2Var;
                                    }
                                }
                            }
                        } catch (Throwable th2) {
                            this.c.u = null;
                            throw th2;
                        }
                        arrayList = null;
                        mi2Var = new mi2(this.a, eo2Var);
                        this.c.u = mi2Var;
                    }
                } else if (socketG != null) {
                    ro.n("Check failed.");
                    return null;
                }
            } else {
                this.g = 0;
                this.h = 0;
                this.i = 0;
                if (this.a.a(this.b, this.c, null, false)) {
                    mi2Var2 = this.c.m;
                    mi2Var2.getClass();
                    this.d.connectionAcquired(this.c, mi2Var2);
                } else {
                    eo2Var = this.j;
                    if (eo2Var != null) {
                        this.j = null;
                    } else {
                        q9Var = this.e;
                        if (q9Var == null) {
                        }
                        g11Var = this.f;
                        if (g11Var == null) {
                            j9 j9Var3 = this.b;
                            ji2 ji2Var2 = this.c;
                            g11Var = new g11(j9Var3, ji2Var2.e.F, ji2Var2, this.d);
                            this.f = g11Var;
                        }
                        if (g11Var.e()) {
                            k91.q();
                            return null;
                        }
                        arrayList = new ArrayList();
                        while (g11Var.b < ((List) g11Var.h).size()) {
                            j9Var = (j9) g11Var.d;
                            if (g11Var.b < ((List) g11Var.h).size()) {
                                throw new SocketException("No route to " + j9Var.i.d + "; exhausted proxy configurations: " + ((List) g11Var.h));
                            }
                            List list2 = (List) g11Var.h;
                            int i7 = g11Var.b;
                            g11Var.b = i7 + 1;
                            proxy = (Proxy) list2.get(i7);
                            sv svVar2 = (sv) g11Var.f;
                            sm0 sm0Var2 = (sm0) g11Var.g;
                            ArrayList arrayList4 = new ArrayList();
                            g11Var.i = arrayList4;
                            if (proxy.type() != Proxy.Type.DIRECT) {
                                h11 h11Var4 = j9Var.i;
                                hostAddress = h11Var4.d;
                                port = h11Var4.e;
                            } else {
                                h11 h11Var5 = j9Var.i;
                                hostAddress = h11Var5.d;
                                port = h11Var5.e;
                            }
                            if (1 <= port) {
                            }
                            throw new SocketException("No route to " + hostAddress + ':' + port + "; port is out of range");
                        }
                        if (arrayList.isEmpty()) {
                            vz.j0(arrayList, g11Var.c);
                            g11Var.c.clear();
                        }
                        q9Var2 = new q9(8, arrayList);
                        this.e = q9Var2;
                        if (!this.c.s) {
                            ro.r("Canceled");
                            return null;
                        }
                        if (this.a.a(this.b, this.c, arrayList, false)) {
                            mi2Var2 = this.c.m;
                            mi2Var2.getClass();
                            this.d.connectionAcquired(this.c, mi2Var2);
                        } else {
                            if (q9Var2.g()) {
                                k91.q();
                                return null;
                            }
                            int i8 = q9Var2.b;
                            q9Var2.b = i8 + 1;
                            eo2Var = (eo2) arrayList.get(i8);
                            mi2Var = new mi2(this.a, eo2Var);
                            this.c.u = mi2Var;
                            mi2Var.c(i, i2, i3, z, this.c, this.d);
                            this.c.u = null;
                            gg1Var = this.c.e.F;
                            synchronized (gg1Var) {
                                ((LinkedHashSet) gg1Var.f).remove(eo2Var);
                                if (this.a.a(this.b, this.c, arrayList, true)) {
                                    mi2 mi2Var5 = this.c.m;
                                    mi2Var5.getClass();
                                    this.j = eo2Var;
                                    Socket socket3 = mi2Var.d;
                                    socket3.getClass();
                                    do3.d(socket3);
                                    this.d.connectionAcquired(this.c, mi2Var5);
                                    mi2Var2 = mi2Var5;
                                } else {
                                    synchronized (mi2Var) {
                                        xg0 xg0Var3 = this.a;
                                        byte[] bArr4 = do3.a;
                                        ((ConcurrentLinkedQueue) xg0Var3.e).add(mi2Var);
                                        ((cd3) xg0Var3.c).c((r01) xg0Var3.d, 0L);
                                        this.c.a(mi2Var);
                                        this.d.connectionAcquired(this.c, mi2Var);
                                        mi2Var2 = mi2Var;
                                    }
                                }
                            }
                        }
                    }
                    arrayList = null;
                    mi2Var = new mi2(this.a, eo2Var);
                    this.c.u = mi2Var;
                    mi2Var.c(i, i2, i3, z, this.c, this.d);
                    this.c.u = null;
                    gg1Var = this.c.e.F;
                    synchronized (gg1Var) {
                        ((LinkedHashSet) gg1Var.f).remove(eo2Var);
                        if (this.a.a(this.b, this.c, arrayList, true)) {
                            mi2 mi2Var6 = this.c.m;
                            mi2Var6.getClass();
                            this.j = eo2Var;
                            Socket socket4 = mi2Var.d;
                            socket4.getClass();
                            do3.d(socket4);
                            this.d.connectionAcquired(this.c, mi2Var6);
                            mi2Var2 = mi2Var6;
                        } else {
                            synchronized (mi2Var) {
                                xg0 xg0Var4 = this.a;
                                byte[] bArr5 = do3.a;
                                ((ConcurrentLinkedQueue) xg0Var4.e).add(mi2Var);
                                ((cd3) xg0Var4.c).c((r01) xg0Var4.d, 0L);
                                this.c.a(mi2Var);
                                this.d.connectionAcquired(this.c, mi2Var);
                                mi2Var2 = mi2Var;
                            }
                        }
                    }
                }
            }
            if (mi2Var2.i(z2)) {
                return mi2Var2;
            }
            mi2Var2.k();
            if (this.j == null) {
                q9 q9Var4 = this.e;
                if (q9Var4 != null ? q9Var4.g() : true) {
                    continue;
                } else {
                    g11 g11Var2 = this.f;
                    if (!(g11Var2 != null ? g11Var2.e() : true)) {
                        ro.r("exhausted all routes");
                        return null;
                    }
                }
            }
        }
        ro.r("Canceled");
        return null;
    }

    public final void b(IOException iOException) {
        iOException.getClass();
        this.j = null;
        if ((iOException instanceof u83) && ((u83) iOException).e == 8) {
            this.g++;
        } else if (iOException instanceof j50) {
            this.h++;
        } else {
            this.i++;
        }
    }
}
