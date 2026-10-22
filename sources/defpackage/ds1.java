package defpackage;

import com.google.gson.JsonPrimitive;
import java.io.IOException;
import java.lang.reflect.Field;
import java.lang.reflect.Type;
import java.lang.reflect.TypeVariable;
import java.security.AccessController;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ds1 extends vk3 {
    public final /* synthetic */ int a;
    public final Object b;
    public final Object c;
    public final Object d;

    public ds1(hy0 hy0Var, vk3 vk3Var, Type type) {
        this.a = 1;
        this.b = hy0Var;
        this.c = vk3Var;
        this.d = type;
    }

    public ds1(Class cls) {
        this.a = 2;
        this.b = new HashMap();
        this.c = new HashMap();
        this.d = new HashMap();
        try {
            for (Field field : (Field[]) AccessController.doPrivileged(new zk3(cls))) {
                Enum r4 = (Enum) field.get(null);
                String strName = r4.name();
                String string = r4.toString();
                b03 b03Var = (b03) field.getAnnotation(b03.class);
                if (b03Var != null) {
                    strName = b03Var.value();
                    for (String str : b03Var.alternate()) {
                        ((HashMap) this.b).put(str, r4);
                    }
                }
                ((HashMap) this.b).put(strName, r4);
                ((HashMap) this.c).put(string, r4);
                ((HashMap) this.d).put(r4, strName);
            }
        } catch (IllegalAccessException e) {
            throw new AssertionError(e);
        }
    }

    public ds1(oz ozVar, hy0 hy0Var, Type type, vk3 vk3Var, Type type2, vk3 vk3Var2, h32 h32Var) {
        this.a = 0;
        this.b = new ds1(hy0Var, vk3Var, type);
        this.c = new ds1(hy0Var, vk3Var2, type2);
        this.d = h32Var;
    }

    @Override // defpackage.vk3
    public final Object read(i91 i91Var) throws IOException {
        int i = this.a;
        Object obj = this.b;
        Map map = null;
        Object obj2 = this.c;
        switch (i) {
            case 0:
                vk3 vk3Var = (vk3) ((ds1) obj2).c;
                vk3 vk3Var2 = (vk3) ((ds1) obj).c;
                int iU0 = i91Var.u0();
                if (iU0 == 9) {
                    i91Var.q0();
                } else {
                    map = (Map) ((h32) this.d).o();
                    if (iU0 == 1) {
                        i91Var.A();
                        while (i91Var.h0()) {
                            i91Var.A();
                            Object obj3 = vk3Var2.read(i91Var);
                            if (map.put(obj3, vk3Var.read(i91Var)) != null) {
                                throw new u81("duplicate key: " + obj3);
                            }
                            i91Var.U();
                        }
                        i91Var.U();
                    } else {
                        i91Var.F();
                        while (i91Var.h0()) {
                            ca.T.getClass();
                            if (i91Var instanceof o91) {
                                o91 o91Var = (o91) i91Var;
                                o91Var.C0(5);
                                Map.Entry entry = (Map.Entry) ((Iterator) o91Var.G0()).next();
                                o91Var.I0(entry.getValue());
                                o91Var.I0(new JsonPrimitive((String) entry.getKey()));
                            } else {
                                int iP = i91Var.l;
                                if (iP == 0) {
                                    iP = i91Var.P();
                                }
                                if (iP == 13) {
                                    i91Var.l = 9;
                                } else if (iP == 12) {
                                    i91Var.l = 8;
                                } else if (iP == 14) {
                                    i91Var.l = 10;
                                } else {
                                    ro.h(g63.A(i91Var.u0()), "Expected a name but was ", i91Var.j0());
                                }
                            }
                            Object obj4 = vk3Var2.read(i91Var);
                            if (map.put(obj4, vk3Var.read(i91Var)) != null) {
                                throw new u81("duplicate key: " + obj4);
                            }
                        }
                        i91Var.c0();
                    }
                }
                return map;
            case 1:
                return ((vk3) obj2).read(i91Var);
            default:
                if (i91Var.u0() == 9) {
                    i91Var.q0();
                    return null;
                }
                String strS0 = i91Var.s0();
                Enum r2 = (Enum) ((HashMap) obj).get(strS0);
                return r2 == null ? (Enum) ((HashMap) obj2).get(strS0) : r2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0061  */
    @Override // defpackage.vk3
    public final void write(r91 r91Var, Object obj) {
        int i = this.a;
        Object obj2 = this.c;
        Object obj3 = this.d;
        switch (i) {
            case 0:
                Map map = (Map) obj;
                ds1 ds1Var = (ds1) obj2;
                if (map == null) {
                    r91Var.f0();
                } else {
                    r91Var.O();
                    for (Map.Entry entry : map.entrySet()) {
                        r91Var.d0(String.valueOf(entry.getKey()));
                        ds1Var.write(r91Var, entry.getValue());
                    }
                    r91Var.c0();
                }
                break;
            case 1:
                vk3 vk3Var = (vk3) obj2;
                Type type = (Type) obj3;
                Type type2 = (obj == null || !((type instanceof Class) || (type instanceof TypeVariable))) ? type : obj.getClass();
                if (type2 != type) {
                    vk3 vk3VarC = ((hy0) this.b).c(new el3(type2));
                    if (vk3VarC instanceof rj2) {
                        vk3 vk3Var2 = vk3Var;
                        while (vk3Var2 instanceof gy0) {
                            vk3 vk3Var3 = ((gy0) vk3Var2).a;
                            if (vk3Var3 == null) {
                                ro.n("Adapter for type with cyclic dependency has been used before dependency has been resolved");
                                vk3Var3 = null;
                            }
                            if (vk3Var3 != vk3Var2) {
                                vk3Var2 = vk3Var3;
                            } else if (vk3Var2 instanceof rj2) {
                                vk3Var = vk3VarC;
                            }
                        }
                        if (vk3Var2 instanceof rj2) {
                            vk3Var = vk3VarC;
                        }
                    } else {
                        vk3Var = vk3VarC;
                    }
                }
                vk3Var.write(r91Var, obj);
                break;
            default:
                Enum r6 = (Enum) obj;
                r91Var.m0(r6 != null ? (String) ((HashMap) obj3).get(r6) : null);
                break;
        }
    }
}
