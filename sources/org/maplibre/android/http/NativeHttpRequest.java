package org.maplibre.android.http;

import android.content.res.AssetManager;
import defpackage.cc0;
import defpackage.d11;
import defpackage.e11;
import defpackage.f11;
import defpackage.g11;
import defpackage.gj1;
import defpackage.h11;
import defpackage.ir1;
import defpackage.jd0;
import defpackage.jq;
import defpackage.mk2;
import defpackage.sv;
import defpackage.vu0;
import defpackage.vy0;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.concurrent.locks.ReentrantLock;
import org.maplibre.android.MapLibre;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class NativeHttpRequest {
    private final d11 httpRequest;
    private final ReentrantLock lock;
    private long nativePtr;

    private NativeHttpRequest(long j, String str, String str2, String str3, String str4, boolean z) {
        ((vu0) MapLibre.getModuleProvider()).getClass();
        f11 f11Var = new f11();
        this.httpRequest = f11Var;
        this.lock = new ReentrantLock();
        this.nativePtr = j;
        if (str.startsWith("local://")) {
            executeLocalRequest(str);
            return;
        }
        e11 e11Var = new e11();
        e11Var.a = this;
        h11 h11VarA = null;
        try {
            try {
                g11 g11Var = new g11();
                g11Var.f(null, str);
                h11VarA = g11Var.a();
            } catch (IllegalArgumentException unused) {
            }
            if (h11VarA == null) {
                jd0.x(6, "[HTTP] Unable to parse resourceUrl ".concat(str));
                return;
            }
            String str5 = h11VarA.d;
            Locale locale = ir1.a;
            String lowerCase = str5.toLowerCase(locale);
            List list = h11VarA.f;
            int size = list != null ? list.size() / 2 : 0;
            if (lowerCase.equals("mapbox.com") || lowerCase.endsWith(".mapbox.com") || lowerCase.equals("mapbox.cn") || lowerCase.endsWith(".mapbox.cn")) {
                str = size == 0 ? str.concat("?") : str.concat("&");
                if (z) {
                    str = str.concat("offline=true");
                }
            }
            jq jqVar = new jq(4);
            jqVar.r(str);
            String lowerCase2 = str.toLowerCase(locale);
            LinkedHashMap linkedHashMap = (LinkedHashMap) jqVar.e;
            if (lowerCase2 == null) {
                linkedHashMap.remove(Object.class);
            } else {
                if (linkedHashMap.isEmpty()) {
                    jqVar.e = new LinkedHashMap();
                }
                LinkedHashMap linkedHashMap2 = (LinkedHashMap) jqVar.e;
                Object objCast = Object.class.cast(lowerCase2);
                objCast.getClass();
                linkedHashMap2.put(Object.class, objCast);
            }
            String str6 = f11.b;
            str6.getClass();
            vy0 vy0Var = (vy0) jqVar.c;
            vy0Var.getClass();
            cc0.k("User-Agent");
            cc0.l(str6, "User-Agent");
            vy0Var.a("User-Agent", str6);
            if (str2.length() > 0) {
                vy0 vy0Var2 = (vy0) jqVar.c;
                vy0Var2.getClass();
                cc0.k("Range");
                cc0.l(str2, "Range");
                vy0Var2.a("Range", str2);
            }
            if (str3.length() > 0) {
                vy0 vy0Var3 = (vy0) jqVar.c;
                vy0Var3.getClass();
                cc0.k("If-None-Match");
                cc0.l(str3, "If-None-Match");
                vy0Var3.a("If-None-Match", str3);
            } else if (str4.length() > 0) {
                vy0 vy0Var4 = (vy0) jqVar.c;
                vy0Var4.getClass();
                cc0.k("If-Modified-Since");
                cc0.l(str4, "If-Modified-Since");
                vy0Var4.a("If-Modified-Since", str4);
            }
            mk2 mk2VarF = jqVar.f();
            if (f11.d == null) {
                synchronized (f11.class) {
                    try {
                        if (f11.d == null) {
                            f11.d = f11.a();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            sv svVarNewCall = f11.d.newCall(mk2VarF);
            f11Var.a = svVarNewCall;
            svVarNewCall.enqueue(e11Var);
        } catch (Exception e) {
            e11Var.a(f11Var.a, e);
        }
    }

    private void executeLocalRequest(String str) {
        AssetManager assets = MapLibre.getApplicationContext().getAssets();
        e11 e11Var = new e11();
        e11Var.a = this;
        new gj1(assets, e11Var).execute(str);
    }

    private native void nativeOnFailure(int i, String str);

    /* JADX INFO: Access modifiers changed from: private */
    public native void nativeOnResponse(int i, String str, String str2, String str3, String str4, String str5, String str6, byte[] bArr);

    public void cancel() {
        f11 f11Var = (f11) this.httpRequest;
        sv svVar = f11Var.a;
        if (svVar != null) {
            jd0.x(3, "[HTTP] This request was cancelled (" + svVar.request().a + "). This is expected for tiles that were being prefetched but are no longer needed for the map to render.");
            f11Var.a.cancel();
        }
        this.lock.lock();
        this.nativePtr = 0L;
        this.lock.unlock();
    }

    public void handleFailure(int i, String str) {
        this.lock.lock();
        if (this.nativePtr != 0) {
            nativeOnFailure(i, str);
        }
        this.lock.unlock();
    }

    public void onResponse(int i, String str, String str2, String str3, String str4, String str5, String str6, byte[] bArr) {
        this.lock.lock();
        if (this.nativePtr != 0) {
            nativeOnResponse(i, str, str2, str3, str4, str5, str6, bArr);
        }
        this.lock.unlock();
    }
}
