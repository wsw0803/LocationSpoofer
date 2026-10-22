package defpackage;

import java.net.Proxy;
import java.net.ProxySelector;
import java.security.KeyStoreException;
import java.security.NoSuchAlgorithmException;
import java.util.Iterator;
import java.util.List;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class b42 implements Cloneable, rv {
    public static final List G = do3.j(jh2.HTTP_2, jh2.HTTP_1_1);
    public static final List H = do3.j(l50.e, l50.f);
    public final int A;
    public final int B;
    public final int C;
    public final int D;
    public final long E;
    public final gg1 F;
    public final vd0 e;
    public final pn2 f;
    public final List g;
    public final List h;
    public final rm0 i;
    public final boolean j;
    public final ca k;
    public final boolean l;
    public final boolean m;
    public final ca n;
    public final je0 o;
    public final Proxy p;
    public final ProxySelector q;
    public final ca r;
    public final SocketFactory s;
    public final SSLSocketFactory t;
    public final X509TrustManager u;
    public final List v;
    public final List w;
    public final HostnameVerifier x;
    public final ax y;
    public final du3 z;

    public b42(a42 a42Var) throws NoSuchAlgorithmException, KeyStoreException {
        ProxySelector proxySelector;
        SSLSocketFactory sSLSocketFactoryL;
        X509TrustManager x509TrustManagerM;
        du3 du3VarB;
        this.e = a42Var.a;
        this.f = a42Var.b;
        this.g = do3.v(a42Var.c);
        this.h = do3.v(a42Var.d);
        this.i = a42Var.e;
        this.j = a42Var.f;
        this.k = a42Var.g;
        this.l = a42Var.h;
        this.m = a42Var.i;
        this.n = a42Var.j;
        this.o = a42Var.k;
        Proxy proxy = a42Var.l;
        this.p = proxy;
        if (proxy != null) {
            proxySelector = b32.a;
        } else {
            proxySelector = a42Var.m;
            proxySelector = proxySelector == null ? ProxySelector.getDefault() : proxySelector;
            if (proxySelector == null) {
                proxySelector = b32.a;
            }
        }
        this.q = proxySelector;
        this.r = a42Var.n;
        this.s = a42Var.o;
        List list = a42Var.r;
        this.v = list;
        this.w = a42Var.s;
        this.x = a42Var.t;
        this.A = a42Var.w;
        this.B = a42Var.x;
        this.C = a42Var.y;
        this.D = a42Var.z;
        this.E = a42Var.A;
        gg1 gg1Var = a42Var.B;
        this.F = gg1Var == null ? new gg1(10) : gg1Var;
        if (list != null && list.isEmpty()) {
            this.t = null;
            this.z = null;
            this.u = null;
            this.y = ax.c;
            sSLSocketFactoryL = null;
            du3VarB = null;
            x509TrustManagerM = null;
            break;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                this.t = null;
                this.z = null;
                this.u = null;
                this.y = ax.c;
                sSLSocketFactoryL = null;
                du3VarB = null;
                x509TrustManagerM = null;
                break;
            }
            if (((l50) it.next()).a) {
                sSLSocketFactoryL = a42Var.p;
                if (sSLSocketFactoryL == null) {
                    tc2 tc2Var = tc2.a;
                    x509TrustManagerM = tc2.a.m();
                    this.u = x509TrustManagerM;
                    sSLSocketFactoryL = tc2.a.l(x509TrustManagerM);
                    this.t = sSLSocketFactoryL;
                    du3VarB = tc2.a.b(x509TrustManagerM);
                    this.z = du3VarB;
                    ax axVar = a42Var.u;
                    axVar.getClass();
                    this.y = x61.o(axVar.b, du3VarB) ? axVar : new ax(axVar.a, du3VarB);
                    break;
                }
                this.t = sSLSocketFactoryL;
                du3VarB = a42Var.v;
                du3VarB.getClass();
                this.z = du3VarB;
                x509TrustManagerM = a42Var.q;
                x509TrustManagerM.getClass();
                this.u = x509TrustManagerM;
                ax axVar2 = a42Var.u;
                axVar2.getClass();
                this.y = x61.o(axVar2.b, du3VarB) ? axVar2 : new ax(axVar2.a, du3VarB);
                break;
            }
        }
        List list2 = this.h;
        List list3 = this.g;
        list3.getClass();
        if (list3.contains(null)) {
            k91.r(list3, "Null interceptor: ");
            throw null;
        }
        list2.getClass();
        if (list2.contains(null)) {
            k91.r(list2, "Null network interceptor: ");
            throw null;
        }
        List list4 = this.v;
        if (list4 == null || !list4.isEmpty()) {
            Iterator it2 = list4.iterator();
            while (it2.hasNext()) {
                if (((l50) it2.next()).a) {
                    if (sSLSocketFactoryL == null) {
                        ro.n("sslSocketFactory == null");
                        throw null;
                    }
                    if (du3VarB == null) {
                        ro.n("certificateChainCleaner == null");
                        throw null;
                    }
                    if (x509TrustManagerM != null) {
                        return;
                    }
                    ro.n("x509TrustManager == null");
                    throw null;
                }
            }
        }
        if (sSLSocketFactoryL != null) {
            ro.n("Check failed.");
            throw null;
        }
        if (du3VarB != null) {
            ro.n("Check failed.");
            throw null;
        }
        if (x509TrustManagerM != null) {
            ro.n("Check failed.");
            throw null;
        }
        if (x61.o(this.y, ax.c)) {
            return;
        }
        ro.n("Check failed.");
        throw null;
    }

    public final a42 a() {
        a42 a42Var = new a42();
        a42Var.a = this.e;
        a42Var.b = this.f;
        vz.j0(a42Var.c, this.g);
        vz.j0(a42Var.d, this.h);
        a42Var.e = this.i;
        a42Var.f = this.j;
        a42Var.g = this.k;
        a42Var.h = this.l;
        a42Var.i = this.m;
        a42Var.j = this.n;
        a42Var.k = this.o;
        a42Var.l = this.p;
        a42Var.m = this.q;
        a42Var.n = this.r;
        a42Var.o = this.s;
        a42Var.p = this.t;
        a42Var.q = this.u;
        a42Var.r = this.v;
        a42Var.s = this.w;
        a42Var.t = this.x;
        a42Var.u = this.y;
        a42Var.v = this.z;
        a42Var.w = this.A;
        a42Var.x = this.B;
        a42Var.y = this.C;
        a42Var.z = this.D;
        a42Var.A = this.E;
        a42Var.B = this.F;
        return a42Var;
    }

    public final Object clone() {
        return super.clone();
    }

    @Override // defpackage.rv
    public final sv newCall(mk2 mk2Var) {
        mk2Var.getClass();
        return new ji2(this, mk2Var);
    }
}
