package defpackage;

import com.google.gson.JsonElement;
import java.net.InetAddress;
import java.net.URI;
import java.net.URL;
import java.util.BitSet;
import java.util.Currency;
import java.util.Locale;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicIntegerArray;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class al3 {
    public static final xk3 A;
    public static final ip B;
    public static final xk3 a = new xk3(Class.class, new g32(13).nullSafe(), 0);
    public static final xk3 b = new xk3(BitSet.class, new g32(23).nullSafe(), 0);
    public static final g32 c;
    public static final uj2 d;
    public static final uj2 e;
    public static final uj2 f;
    public static final uj2 g;
    public static final xk3 h;
    public static final xk3 i;
    public static final xk3 j;
    public static final g32 k;
    public static final uj2 l;
    public static final g32 m;
    public static final g32 n;
    public static final g32 o;
    public static final xk3 p;
    public static final xk3 q;
    public static final xk3 r;
    public static final xk3 s;
    public static final xk3 t;
    public static final xk3 u;
    public static final xk3 v;
    public static final xk3 w;
    public static final f32 x;
    public static final xk3 y;
    public static final g32 z;

    static {
        g32 g32Var = new g32(24);
        c = new g32(25);
        d = new uj2(Boolean.TYPE, Boolean.class, g32Var);
        e = new uj2(Byte.TYPE, Byte.class, new g32(26));
        f = new uj2(Short.TYPE, Short.class, new g32(27));
        g = new uj2(Integer.TYPE, Integer.class, new g32(28));
        h = new xk3(AtomicInteger.class, new yk3(1).nullSafe(), 0);
        i = new xk3(AtomicBoolean.class, new yk3(0).nullSafe(), 0);
        j = new xk3(AtomicIntegerArray.class, new g32(3).nullSafe(), 0);
        k = new g32(4);
        l = new uj2(Character.TYPE, Character.class, new g32(7));
        g32 g32Var2 = new g32(8);
        m = new g32(9);
        n = new g32(10);
        o = new g32(11);
        p = new xk3(String.class, g32Var2, 0);
        q = new xk3(StringBuilder.class, new g32(12), 0);
        r = new xk3(StringBuffer.class, new g32(14), 0);
        s = new xk3(URL.class, new g32(15), 0);
        t = new xk3(URI.class, new g32(16), 0);
        u = new xk3(InetAddress.class, new g32(17), 1);
        v = new xk3(UUID.class, new g32(18), 0);
        w = new xk3(Currency.class, new g32(19).nullSafe(), 0);
        x = new f32(new g32(20), 1);
        y = new xk3(Locale.class, new g32(21), 0);
        g32 g32Var3 = new g32(22);
        z = g32Var3;
        A = new xk3(JsonElement.class, g32Var3, 1);
        B = new ip(6);
    }
}
