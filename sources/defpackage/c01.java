package defpackage;

import java.io.IOException;
import java.util.Collections;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c01 {
    public static final uy0[] a;
    public static final Map b;

    static {
        uy0 uy0Var = new uy0(uy0.i, "");
        hv hvVar = uy0.f;
        uy0 uy0Var2 = new uy0(hvVar, "GET");
        uy0 uy0Var3 = new uy0(hvVar, "POST");
        hv hvVar2 = uy0.g;
        uy0 uy0Var4 = new uy0(hvVar2, "/");
        uy0 uy0Var5 = new uy0(hvVar2, "/index.html");
        hv hvVar3 = uy0.h;
        uy0 uy0Var6 = new uy0(hvVar3, "http");
        uy0 uy0Var7 = new uy0(hvVar3, "https");
        hv hvVar4 = uy0.e;
        uy0[] uy0VarArr = {uy0Var, uy0Var2, uy0Var3, uy0Var4, uy0Var5, uy0Var6, uy0Var7, new uy0(hvVar4, "200"), new uy0(hvVar4, "204"), new uy0(hvVar4, "206"), new uy0(hvVar4, "304"), new uy0(hvVar4, "400"), new uy0(hvVar4, "404"), new uy0(hvVar4, "500"), new uy0("accept-charset", ""), new uy0("accept-encoding", "gzip, deflate"), new uy0("accept-language", ""), new uy0("accept-ranges", ""), new uy0("accept", ""), new uy0("access-control-allow-origin", ""), new uy0("age", ""), new uy0("allow", ""), new uy0("authorization", ""), new uy0("cache-control", ""), new uy0("content-disposition", ""), new uy0("content-encoding", ""), new uy0("content-language", ""), new uy0("content-length", ""), new uy0("content-location", ""), new uy0("content-range", ""), new uy0("content-type", ""), new uy0("cookie", ""), new uy0("date", ""), new uy0("etag", ""), new uy0("expect", ""), new uy0("expires", ""), new uy0("from", ""), new uy0("host", ""), new uy0("if-match", ""), new uy0("if-modified-since", ""), new uy0("if-none-match", ""), new uy0("if-range", ""), new uy0("if-unmodified-since", ""), new uy0("last-modified", ""), new uy0("link", ""), new uy0("location", ""), new uy0("max-forwards", ""), new uy0("proxy-authenticate", ""), new uy0("proxy-authorization", ""), new uy0("range", ""), new uy0("referer", ""), new uy0("refresh", ""), new uy0("retry-after", ""), new uy0("server", ""), new uy0("set-cookie", ""), new uy0("strict-transport-security", ""), new uy0("transfer-encoding", ""), new uy0("user-agent", ""), new uy0("vary", ""), new uy0("via", ""), new uy0("www-authenticate", "")};
        a = uy0VarArr;
        LinkedHashMap linkedHashMap = new LinkedHashMap(61);
        for (int i = 0; i < 61; i++) {
            if (!linkedHashMap.containsKey(uy0VarArr[i].a)) {
                linkedHashMap.put(uy0VarArr[i].a, Integer.valueOf(i));
            }
        }
        Map mapUnmodifiableMap = Collections.unmodifiableMap(linkedHashMap);
        mapUnmodifiableMap.getClass();
        b = mapUnmodifiableMap;
    }

    public static void a(hv hvVar) throws IOException {
        hvVar.getClass();
        int iA = hvVar.a();
        for (int i = 0; i < iA; i++) {
            byte bD = hvVar.d(i);
            if (65 <= bD && bD < 91) {
                ro.r("PROTOCOL_ERROR response malformed: mixed case name: ".concat(hvVar.h()));
                return;
            }
        }
    }
}
