package defpackage;

import java.io.EOFException;
import java.io.IOException;
import java.io.Serializable;
import java.io.StringReader;
import java.io.StringWriter;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;
import org.maplibre.geojson.GeoJson;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class hy0 {
    public final ThreadLocal a = new ThreadLocal();
    public final ConcurrentHashMap b = new ConcurrentHashMap();
    public final m41 c;
    public final oz d;
    public final List e;

    public hy0(cn0 cn0Var, HashMap map, ArrayList arrayList, ArrayList arrayList2) {
        m41 m41Var = new m41(10, map, arrayList2);
        this.c = m41Var;
        ArrayList arrayList3 = new ArrayList();
        arrayList3.add(al3.A);
        arrayList3.add(m32.b);
        arrayList3.add(cn0Var);
        arrayList3.addAll(arrayList);
        arrayList3.add(al3.p);
        arrayList3.add(al3.g);
        arrayList3.add(al3.d);
        arrayList3.add(al3.e);
        arrayList3.add(al3.f);
        g32 g32Var = al3.k;
        arrayList3.add(new uj2(Long.TYPE, Long.class, g32Var));
        arrayList3.add(new uj2(Double.TYPE, Double.class, new g32(1)));
        arrayList3.add(new uj2(Float.TYPE, Float.class, new g32(2)));
        arrayList3.add(g32.b);
        arrayList3.add(al3.h);
        arrayList3.add(al3.i);
        arrayList3.add(new xk3(AtomicLong.class, new l73(g32Var, 1).nullSafe(), 0));
        arrayList3.add(new xk3(AtomicLongArray.class, new l73(g32Var, 2).nullSafe(), 0));
        arrayList3.add(al3.j);
        arrayList3.add(al3.l);
        arrayList3.add(al3.q);
        arrayList3.add(al3.r);
        arrayList3.add(new xk3(BigDecimal.class, al3.m, 0));
        arrayList3.add(new xk3(BigInteger.class, al3.n, 0));
        arrayList3.add(new xk3(hd1.class, al3.o, 0));
        arrayList3.add(al3.s);
        arrayList3.add(al3.t);
        arrayList3.add(al3.v);
        arrayList3.add(al3.w);
        arrayList3.add(al3.y);
        arrayList3.add(al3.u);
        arrayList3.add(al3.b);
        arrayList3.add(k73.e);
        arrayList3.add(al3.x);
        if (m73.a) {
            arrayList3.add(m73.c);
            arrayList3.add(m73.b);
            arrayList3.add(m73.d);
        }
        arrayList3.add(jp.d);
        arrayList3.add(al3.a);
        arrayList3.add(new oz(m41Var, 0));
        arrayList3.add(new oz(m41Var, 2));
        oz ozVar = new oz(m41Var, 1);
        this.d = ozVar;
        arrayList3.add(ozVar);
        arrayList3.add(al3.B);
        arrayList3.add(new uj2(m41Var, cn0Var, ozVar, arrayList2));
        this.e = Collections.unmodifiableList(arrayList3);
    }

    public static void a(double d) {
        if (Double.isNaN(d) || Double.isInfinite(d)) {
            throw new IllegalArgumentException(d + " is not a valid double value as per JSON specification. To override this behavior, use GsonBuilder.serializeSpecialFloatingPointValues() method.");
        }
    }

    public final Object b(Class cls, String str) {
        el3 el3Var = new el3(cls);
        Object obj = null;
        if (str != null) {
            i91 i91Var = new i91(new StringReader(str));
            boolean z = true;
            i91Var.f = true;
            try {
                try {
                    try {
                        try {
                            i91Var.u0();
                            try {
                                obj = c(el3Var).read(i91Var);
                            } catch (EOFException e) {
                                e = e;
                                z = false;
                                if (!z) {
                                    throw new u81(e);
                                }
                            }
                        } catch (IOException e2) {
                            throw new u81(e2);
                        }
                    } catch (AssertionError e3) {
                        throw new AssertionError("AssertionError (GSON 2.10.1): " + e3.getMessage(), e3);
                    } catch (IllegalStateException e4) {
                        throw new u81(e4);
                    }
                } catch (Throwable th) {
                    i91Var.f = false;
                    throw th;
                }
            } catch (EOFException e5) {
                e = e5;
            }
            i91Var.f = false;
            if (obj != null) {
                try {
                    if (i91Var.u0() != 10) {
                        throw new u81("JSON document was not fully consumed.");
                    }
                } catch (rp1 e6) {
                    throw new u81(e6);
                } catch (IOException e7) {
                    throw new u81(e7);
                }
            }
        }
        if (cls == Integer.TYPE) {
            cls = Integer.class;
        } else if (cls == Float.TYPE) {
            cls = Float.class;
        } else if (cls == Byte.TYPE) {
            cls = Byte.class;
        } else if (cls == Double.TYPE) {
            cls = Double.class;
        } else if (cls == Long.TYPE) {
            cls = Long.class;
        } else if (cls == Character.TYPE) {
            cls = Character.class;
        } else if (cls == Boolean.TYPE) {
            cls = Boolean.class;
        } else if (cls == Short.TYPE) {
            cls = Short.class;
        } else if (cls == Void.TYPE) {
            cls = Void.class;
        }
        return cls.cast(obj);
    }

    public final vk3 c(el3 el3Var) {
        boolean z;
        ConcurrentHashMap concurrentHashMap = this.b;
        vk3 vk3Var = (vk3) concurrentHashMap.get(el3Var);
        if (vk3Var != null) {
            return vk3Var;
        }
        ThreadLocal threadLocal = this.a;
        Map map = (Map) threadLocal.get();
        if (map == null) {
            map = new HashMap();
            threadLocal.set(map);
            z = true;
        } else {
            vk3 vk3Var2 = (vk3) map.get(el3Var);
            if (vk3Var2 != null) {
                return vk3Var2;
            }
            z = false;
        }
        try {
            gy0 gy0Var = new gy0();
            gy0Var.a = null;
            map.put(el3Var, gy0Var);
            Iterator it = this.e.iterator();
            vk3 vk3VarCreate = null;
            while (it.hasNext()) {
                vk3VarCreate = ((wk3) it.next()).create(this, el3Var);
                if (vk3VarCreate != null) {
                    if (gy0Var.a != null) {
                        throw new AssertionError("Delegate is already set");
                    }
                    gy0Var.a = vk3VarCreate;
                    map.put(el3Var, vk3VarCreate);
                    break;
                }
            }
            if (z) {
                threadLocal.remove();
            }
            if (vk3VarCreate == null) {
                ro.q(el3Var, "GSON (2.10.1) cannot handle ");
                return null;
            }
            if (z) {
                concurrentHashMap.putAll(map);
            }
            return vk3VarCreate;
        } catch (Throwable th) {
            if (z) {
                threadLocal.remove();
            }
            throw th;
        }
    }

    public final vk3 d(wk3 wk3Var, el3 el3Var) {
        List<wk3> list = this.e;
        if (!list.contains(wk3Var)) {
            wk3Var = this.d;
        }
        boolean z = false;
        for (wk3 wk3Var2 : list) {
            if (z) {
                vk3 vk3VarCreate = wk3Var2.create(this, el3Var);
                if (vk3VarCreate != null) {
                    return vk3VarCreate;
                }
            } else if (wk3Var2 == wk3Var) {
                z = true;
            }
        }
        ro.q(el3Var, "GSON cannot serialize ");
        return null;
    }

    public final String e(Serializable serializable, Class cls) {
        StringWriter stringWriter = new StringWriter();
        try {
            r91 r91Var = new r91(stringWriter);
            r91Var.j = true;
            r91Var.i = false;
            r91Var.l = false;
            g(serializable, cls, r91Var);
            return stringWriter.toString();
        } catch (IOException e) {
            throw new u81(e);
        }
    }

    public final String f(GeoJson geoJson) {
        return e(geoJson, geoJson.getClass());
    }

    public final void g(Serializable serializable, Class cls, r91 r91Var) {
        vk3 vk3VarC = c(new el3(cls));
        boolean z = r91Var.i;
        r91Var.i = true;
        boolean z2 = r91Var.j;
        r91Var.j = true;
        boolean z3 = r91Var.l;
        r91Var.l = false;
        try {
            try {
                try {
                    vk3VarC.write(r91Var, serializable);
                    r91Var.i = z;
                    r91Var.j = z2;
                    r91Var.l = z3;
                } catch (IOException e) {
                    throw new u81(e);
                }
            } catch (AssertionError e2) {
                throw new AssertionError("AssertionError (GSON 2.10.1): " + e2.getMessage(), e2);
            }
        } catch (Throwable th) {
            r91Var.i = z;
            r91Var.j = z2;
            r91Var.l = z3;
            throw th;
        }
    }

    public final String toString() {
        return "{serializeNulls:false,factories:" + this.e + ",instanceCreators:" + this.c + "}";
    }
}
