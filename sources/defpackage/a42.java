package defpackage;

import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteTrack;
import java.net.Proxy;
import java.net.ProxySelector;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.TimeUnit;
import javax.net.SocketFactory;
import javax.net.ssl.HostnameVerifier;
import javax.net.ssl.SSLSocketFactory;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class a42 {
    public long A;
    public gg1 B;
    public vd0 a = new vd0();
    public pn2 b = new pn2(5, 5, TimeUnit.MINUTES);
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public rm0 e;
    public boolean f;
    public ca g;
    public boolean h;
    public boolean i;
    public ca j;
    public je0 k;
    public Proxy l;
    public ProxySelector m;
    public ca n;
    public SocketFactory o;
    public SSLSocketFactory p;
    public X509TrustManager q;
    public List r;
    public List s;
    public HostnameVerifier t;
    public ax u;
    public du3 v;
    public int w;
    public int x;
    public int y;
    public int z;

    public a42() {
        sm0 sm0Var = sm0.NONE;
        sm0Var.getClass();
        this.e = new z8(sm0Var);
        this.f = true;
        ca caVar = ca.u;
        this.g = caVar;
        this.h = true;
        this.i = true;
        this.j = ca.D;
        this.k = je0.d;
        this.n = caVar;
        SocketFactory socketFactory = SocketFactory.getDefault();
        socketFactory.getClass();
        this.o = socketFactory;
        this.r = b42.H;
        this.s = b42.G;
        this.t = z32.a;
        this.u = ax.c;
        this.x = PhysicalRouteTrack.MAX_POINTS;
        this.y = PhysicalRouteTrack.MAX_POINTS;
        this.z = PhysicalRouteTrack.MAX_POINTS;
        this.A = 1024L;
    }

    public final void a(long j) {
        TimeUnit.SECONDS.getClass();
        this.w = do3.b(j);
    }

    public final void b(long j) {
        TimeUnit.SECONDS.getClass();
        this.x = do3.b(j);
    }

    public final void c(je0 je0Var) {
        if (!je0Var.equals(this.k)) {
            this.B = null;
        }
        this.k = je0Var;
    }

    public final void d(long j) {
        TimeUnit.SECONDS.getClass();
        this.y = do3.b(j);
    }
}
