package defpackage;

import java.net.Proxy;
import java.net.ProxySelector;
import java.util.List;
import java.util.Objects;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class j9 {
    public final je0 a;
    public final SocketFactory b;
    public final SSLSocketFactory c;
    public final HostnameVerifier d;
    public final ax e;
    public final ca f;
    public final Proxy g;
    public final ProxySelector h;
    public final h11 i;
    public final List j;
    public final List k;

    public j9(String str, int i, je0 je0Var, SocketFactory socketFactory, SSLSocketFactory sSLSocketFactory, HostnameVerifier hostnameVerifier, ax axVar, ca caVar, Proxy proxy, List list, List list2, ProxySelector proxySelector) {
        str.getClass();
        je0Var.getClass();
        socketFactory.getClass();
        caVar.getClass();
        list.getClass();
        list2.getClass();
        proxySelector.getClass();
        this.a = je0Var;
        this.b = socketFactory;
        this.c = sSLSocketFactory;
        this.d = hostnameVerifier;
        this.e = axVar;
        this.f = caVar;
        this.g = proxy;
        this.h = proxySelector;
        g11 g11Var = new g11();
        String str2 = sSLSocketFactory != null ? "https" : "http";
        if (str2.equalsIgnoreCase("http")) {
            g11Var.d = "http";
        } else {
            if (!str2.equalsIgnoreCase("https")) {
                ro.i("unexpected scheme: ".concat(str2));
                throw null;
            }
            g11Var.d = "https";
        }
        String strQ = wc0.Q(vu0.y(str, 0, 0, 7));
        if (strQ == null) {
            ro.i("unexpected host: ".concat(str));
            throw null;
        }
        g11Var.g = strQ;
        if (1 > i || i >= 65536) {
            ro.f(sd1.l(i, "unexpected port: "));
            throw null;
        }
        g11Var.b = i;
        this.i = g11Var.a();
        this.j = do3.v(list);
        this.k = do3.v(list2);
    }

    public final boolean a(j9 j9Var) {
        return x61.o(this.a, j9Var.a) && this.f.equals(j9Var.f) && this.j.equals(j9Var.j) && this.k.equals(j9Var.k) && x61.o(this.h, j9Var.h) && x61.o(this.g, j9Var.g) && x61.o(this.c, j9Var.c) && x61.o(this.d, j9Var.d) && x61.o(this.e, j9Var.e) && this.i.e == j9Var.i.e;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof j9)) {
            return false;
        }
        j9 j9Var = (j9) obj;
        return this.i.equals(j9Var.i) && a(j9Var);
    }

    public final int hashCode() {
        return Objects.hashCode(this.e) + ((Objects.hashCode(this.d) + ((Objects.hashCode(this.c) + ((Objects.hashCode(this.g) + ((this.h.hashCode() + sd1.f(this.k, sd1.f(this.j, (this.f.hashCode() + ((this.a.hashCode() + sd1.c(527, 31, this.i.h)) * 31)) * 31, 31), 31)) * 31)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("Address{");
        h11 h11Var = this.i;
        sb.append(h11Var.d);
        sb.append(':');
        sb.append(h11Var.e);
        sb.append(", ");
        Proxy proxy = this.g;
        if (proxy != null) {
            str = "proxy=" + proxy;
        } else {
            str = "proxySelector=" + this.h;
        }
        return sd1.q(sb, str, '}');
    }
}
