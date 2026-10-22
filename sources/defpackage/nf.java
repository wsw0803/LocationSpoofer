package defpackage;

import android.net.http.X509TrustManagerExtensions;
import android.os.Build;
import android.security.NetworkSecurityPolicy;
import java.io.IOException;
import java.lang.reflect.Method;
import java.net.InetSocketAddress;
import java.net.Socket;
import java.security.cert.X509Certificate;
import java.util.ArrayList;
import java.util.List;
import javax.net.ssl.SSLSocket;
import javax.net.ssl.X509TrustManager;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class nf extends tc2 {
    public static final boolean e;
    public final ArrayList c;
    public final ty d;

    static {
        boolean z = false;
        if (vu0.t() && Build.VERSION.SDK_INT < 30) {
            z = true;
        }
        e = z;
    }

    public nf() throws NoSuchMethodException {
        q73 q73Var;
        Method method;
        Method method2;
        Method method3 = null;
        try {
            Class<?> cls = Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketImpl"));
            Class.forName("com.android.org.conscrypt".concat(".OpenSSLSocketFactoryImpl"));
            Class.forName("com.android.org.conscrypt".concat(".SSLParametersImpl"));
            q73Var = new q73(cls);
        } catch (Exception e2) {
            tc2.a.getClass();
            tc2.i(5, "unable to load android socket classes", e2);
            q73Var = null;
        }
        int i = 0;
        ArrayList arrayListD0 = kp.d0(new q53[]{q73Var, new yb0(rg.f), new yb0(z50.a), new yb0(zs.a)});
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
        try {
            Class<?> cls2 = Class.forName("dalvik.system.CloseGuard");
            Method method4 = cls2.getMethod("get", null);
            method2 = cls2.getMethod("open", String.class);
            method = cls2.getMethod("warnIfOpen", null);
            method3 = method4;
        } catch (Exception unused) {
            method = null;
            method2 = null;
        }
        this.d = new ty(method3, method2, method);
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
    public final rk3 c(X509TrustManager x509TrustManager) {
        try {
            Method declaredMethod = x509TrustManager.getClass().getDeclaredMethod("findTrustAnchorByIssuerAndSignature", X509Certificate.class);
            declaredMethod.setAccessible(true);
            return new mf(x509TrustManager, declaredMethod);
        } catch (NoSuchMethodException unused) {
            return super.c(x509TrustManager);
        }
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
    public final void e(Socket socket, InetSocketAddress inetSocketAddress, int i) throws IOException {
        inetSocketAddress.getClass();
        try {
            socket.connect(inetSocketAddress, i);
        } catch (ClassCastException e2) {
            if (Build.VERSION.SDK_INT != 26) {
                throw e2;
            }
            throw new IOException("Exception in connect", e2);
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
    public final Object g() {
        ty tyVar = this.d;
        tyVar.getClass();
        Method method = tyVar.a;
        if (method != null) {
            try {
                Object objInvoke = method.invoke(null, null);
                Method method2 = tyVar.b;
                method2.getClass();
                method2.invoke(objInvoke, "response.body().close()");
                return objInvoke;
            } catch (Exception unused) {
            }
        }
        return null;
    }

    @Override // defpackage.tc2
    public final boolean h(String str) {
        str.getClass();
        return NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted(str);
    }

    @Override // defpackage.tc2
    public final void j(Object obj, String str) {
        ty tyVar = this.d;
        tyVar.getClass();
        if (obj != null) {
            try {
                Method method = tyVar.c;
                method.getClass();
                method.invoke(obj, null);
                return;
            } catch (Exception unused) {
            }
        }
        tc2.i(5, str, null);
    }
}
