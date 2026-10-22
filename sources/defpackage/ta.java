package defpackage;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ta extends tc2 {
    public static final boolean d;
    public final ArrayList c;

    static {
        d = vu0.t() && Build.VERSION.SDK_INT >= 29;
    }

    public ta() {
        int i = 0;
        ArrayList arrayListD0 = kp.d0(new q53[]{(!vu0.t() || Build.VERSION.SDK_INT < 29) ? null : new ua(), new yb0(rg.f), new yb0(z50.a), new yb0(zs.a)});
        ArrayList arrayList = new ArrayList();
        int size = arrayListD0.size();
        while (i < size) {
            Object obj = arrayListD0.get(i);
            i++;
            if (((q53) obj).b()) {
                arrayList.add(obj);
            }
        }
        this.c = arrayList;
    }

    @Override // defpackage.tc2
    public final du3 b(X509TrustManager x509TrustManager) {
        X509TrustManagerExtensions x509TrustManagerExtensions;
        try {
            x509TrustManagerExtensions = new X509TrustManagerExtensions(x509TrustManager);
        } catch (IllegalArgumentException unused) {
            x509TrustManagerExtensions = null;
        }
        cb cbVar = x509TrustManagerExtensions != null ? new cb(x509TrustManager, x509TrustManagerExtensions) : null;
        return cbVar != null ? cbVar : new er(c(x509TrustManager));
    }

    @Override // defpackage.tc2
    public final void d(SSLSocket sSLSocket, String str, List list) {
        Object obj;
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = 0;
        do {
            if (i >= size) {
                obj = null;
                break;
            } else {
                obj = arrayList.get(i);
                i++;
            }
        } while (!((q53) obj).c(sSLSocket));
        q53 q53Var = (q53) obj;
        if (q53Var != null) {
            q53Var.d(sSLSocket, str, list);
        }
    }

    @Override // defpackage.tc2
    public final String f(SSLSocket sSLSocket) {
        Object obj;
        ArrayList arrayList = this.c;
        int size = arrayList.size();
        int i = 0;
        do {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = arrayList.get(i);
            i++;
        } while (!((q53) obj).c(sSLSocket));
        q53 q53Var = (q53) obj;
        if (q53Var != null) {
            return q53Var.a(sSLSocket);
        }
        return null;
    }

    @Override // defpackage.tc2
    public final boolean h(String str) {
        str.getClass();
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }
}
