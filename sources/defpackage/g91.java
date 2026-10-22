package defpackage;

import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class g91 implements r81, ok0, c40 {
    public final ArrayList a;
    public final c81 b;
    public final kv0 c;
    public final j81 d;
    public String e;
    public String f;
    public final /* synthetic */ int g;
    public Object h;

    public g91(c81 c81Var, kv0 kv0Var, char c) {
        this.a = new ArrayList();
        this.b = c81Var;
        this.c = kv0Var;
        this.d = c81Var.a;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public g91(c81 c81Var, kv0 kv0Var, int i) {
        this(c81Var, kv0Var, (char) 0);
        this.g = i;
        kv0Var.getClass();
        switch (i) {
            case 1:
                this(c81Var, kv0Var, (char) 0);
                this.h = new LinkedHashMap();
                break;
            case 2:
                this(c81Var, kv0Var, (char) 0);
                this.h = new ArrayList();
                break;
            default:
                this.a.add("primitive");
                break;
        }
    }

    @Override // defpackage.ok0
    public final void A(String str) {
        str.getClass();
        String str2 = (String) H();
        str2.getClass();
        I(str2, n81.b(str));
    }

    public final void B(vz2 vz2Var, int i, ha1 ha1Var, Object obj) {
        vz2Var.getClass();
        ha1Var.getClass();
        this.a.add(G(vz2Var, i));
        if (ha1Var.getDescriptor().g()) {
            e(ha1Var, obj);
        } else if (obj == null) {
            c();
        } else {
            e(ha1Var, obj);
        }
    }

    public final void C(Object obj, double d) {
        String str = (String) obj;
        str.getClass();
        I(str, n81.a(Double.valueOf(d)));
        if (Math.abs(d) > Double.MAX_VALUE) {
            throw lc0.a(str, Double.valueOf(d));
        }
    }

    public final void D(Object obj, float f) {
        String str = (String) obj;
        str.getClass();
        I(str, n81.a(Float.valueOf(f)));
        if (Math.abs(f) > Float.MAX_VALUE) {
            throw lc0.a(str, Float.valueOf(f));
        }
    }

    public final ok0 E(Object obj, vz2 vz2Var) {
        String str = (String) obj;
        str.getClass();
        vz2Var.getClass();
        if (x83.a(vz2Var)) {
            return new c0(this, str);
        }
        if (vz2Var.isInline() && vz2Var.equals(n81.a)) {
            return new b0(this, str, vz2Var);
        }
        this.a.add(str);
        return this;
    }

    public JsonElement F() {
        switch (this.g) {
            case 0:
                JsonElement jsonElement = (JsonElement) this.h;
                if (jsonElement != null) {
                    return jsonElement;
                }
                ro.i("Primitive element has not been recorded. Is call to .encodeXxx is missing in serializer?");
                return null;
            case 1:
                return new JsonObject((LinkedHashMap) this.h);
            default:
                return new JsonArray((ArrayList) this.h);
        }
    }

    public final String G(vz2 vz2Var, int i) {
        String strValueOf;
        vz2Var.getClass();
        int i2 = this.g;
        vz2Var.getClass();
        switch (i2) {
            case 2:
                strValueOf = String.valueOf(i);
                break;
            default:
                w61.w(this.b, vz2Var);
                strValueOf = vz2Var.e(i);
                break;
        }
        strValueOf.getClass();
        return strValueOf;
    }

    public final Object H() {
        ArrayList arrayList = this.a;
        if (arrayList.isEmpty()) {
            throw new g51("No tag in stack for requested element");
        }
        return arrayList.remove(arrayList.size() - 1);
    }

    public void I(String str, JsonElement jsonElement) {
        int i = this.g;
        str.getClass();
        jsonElement.getClass();
        switch (i) {
            case 0:
                if (str != "primitive") {
                    ro.i("This output can only consume primitives with 'primitive' tag");
                } else if (((JsonElement) this.h) != null) {
                    ro.i("Primitive element was already recorded. Does call to .encodeXxx happen more than once?");
                } else {
                    this.h = jsonElement;
                    this.c.invoke(jsonElement);
                }
                break;
            case 1:
                ((LinkedHashMap) this.h).put(str, jsonElement);
                break;
            default:
                ((ArrayList) this.h).add(Integer.parseInt(str), jsonElement);
                break;
        }
    }

    @Override // defpackage.c40
    public final void a(vz2 vz2Var) {
        vz2Var.getClass();
        if (!this.a.isEmpty()) {
            H();
        }
        this.c.invoke(F());
    }

    @Override // defpackage.ok0
    public final c40 b(vz2 vz2Var) {
        g91 g91Var;
        vz2Var.getClass();
        kv0 tVar = pz.C0(this.a) == null ? this.c : new t(this, 1);
        ee0 ee0VarC = vz2Var.c();
        boolean zO = x61.o(ee0VarC, l93.h);
        c81 c81Var = this.b;
        if (zO || (ee0VarC instanceof qe2)) {
            g91Var = new g91(c81Var, tVar, 2);
        } else if (x61.o(ee0VarC, l93.i)) {
            vz2 vz2VarC = a83.c(vz2Var.i(0), c81Var.b);
            ee0 ee0VarC2 = vz2VarC.c();
            if (!(ee0VarC2 instanceof hg2) && !x61.o(ee0VarC2, zz2.g)) {
                throw lc0.b(vz2VarC);
            }
            tVar.getClass();
            j91 j91Var = new j91(c81Var, tVar, 1);
            j91Var.j = true;
            g91Var = j91Var;
        } else {
            g91Var = new g91(c81Var, tVar, 1);
        }
        String str = this.e;
        if (str != null) {
            if (g91Var instanceof j91) {
                j91 j91Var2 = (j91) g91Var;
                j91Var2.I("key", n81.b(str));
                String strB = this.f;
                if (strB == null) {
                    strB = vz2Var.b();
                }
                j91Var2.I("value", n81.b(strB));
            } else {
                String strB2 = this.f;
                if (strB2 == null) {
                    strB2 = vz2Var.b();
                }
                g91Var.I(str, n81.b(strB2));
            }
            this.e = null;
            this.f = null;
        }
        return g91Var;
    }

    @Override // defpackage.ok0
    public final void c() {
        String str = (String) pz.C0(this.a);
        if (str == null) {
            this.c.invoke(JsonNull.INSTANCE);
        } else {
            I(str, JsonNull.INSTANCE);
        }
    }

    @Override // defpackage.c40
    public final boolean d(vz2 vz2Var) {
        vz2Var.getClass();
        return this.d.a;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x006a  */
    @Override // defpackage.ok0
    public final void e(ha1 ha1Var, Object obj) {
        String strJ;
        ha1Var.getClass();
        Object objC0 = pz.C0(this.a);
        c81 c81Var = this.b;
        if (objC0 == null) {
            vz2 vz2VarC = a83.c(ha1Var.getDescriptor(), c81Var.b);
            if ((vz2VarC.c() instanceof hg2) || vz2VarC.c() == zz2.g) {
                new g91(c81Var, this.c, 0).e(ha1Var, obj);
                return;
            }
        }
        boolean z = ha1Var instanceof p0;
        ey eyVar = c81Var.a.j;
        if (!z) {
            int iOrdinal = eyVar.ordinal();
            if (iOrdinal != 0) {
                if (iOrdinal == 1) {
                    ee0 ee0VarC = ha1Var.getDescriptor().c();
                    if (x61.o(ee0VarC, l93.g) || x61.o(ee0VarC, l93.j)) {
                        strJ = jd0.j(c81Var, ha1Var.getDescriptor());
                    }
                } else if (iOrdinal != 2) {
                    k91.d();
                    return;
                }
            }
            strJ = null;
        } else if (eyVar != ey.e) {
            strJ = jd0.j(c81Var, ha1Var.getDescriptor());
        } else {
            strJ = null;
        }
        if (z) {
            sd1.x(ha1Var);
            obj.getClass();
            throw null;
        }
        if (strJ != null) {
            jd0.h(c81Var, ha1Var, ha1Var, strJ);
            jd0.i(ha1Var.getDescriptor().c());
            String strB = ha1Var.getDescriptor().b();
            this.e = strJ;
            this.f = strB;
        }
        ha1Var.serialize(this, obj);
    }

    @Override // defpackage.c40
    public final void f(fg2 fg2Var, int i, short s) {
        I(G(fg2Var, i), n81.a(Short.valueOf(s)));
    }

    @Override // defpackage.ok0
    public final void g(double d) {
        C(H(), d);
    }

    @Override // defpackage.ok0
    public final void h(short s) {
        String str = (String) H();
        str.getClass();
        I(str, n81.a(Short.valueOf(s)));
    }

    @Override // defpackage.c40
    public final void i(int i, int i2, vz2 vz2Var) {
        vz2Var.getClass();
        I(G(vz2Var, i), n81.a(Integer.valueOf(i2)));
    }

    @Override // defpackage.c40
    public final void j(vz2 vz2Var, int i, long j) {
        vz2Var.getClass();
        I(G(vz2Var, i), n81.a(Long.valueOf(j)));
    }

    @Override // defpackage.ok0
    public final void k(byte b) {
        String str = (String) H();
        str.getClass();
        I(str, n81.a(Byte.valueOf(b)));
    }

    @Override // defpackage.ok0
    public final void l(boolean z) {
        String str = (String) H();
        str.getClass();
        Boolean boolValueOf = Boolean.valueOf(z);
        u31 u31Var = n81.a;
        I(str, new x81(boolValueOf, false, null));
    }

    @Override // defpackage.ok0
    public final ok0 m(vz2 vz2Var) {
        vz2Var.getClass();
        if (pz.C0(this.a) == null) {
            return new g91(this.b, this.c, 0).m(vz2Var);
        }
        if (this.e != null) {
            this.f = vz2Var.b();
        }
        return E(H(), vz2Var);
    }

    @Override // defpackage.c40
    public final void n(vz2 vz2Var, int i, String str) {
        vz2Var.getClass();
        str.getClass();
        I(G(vz2Var, i), n81.b(str));
    }

    @Override // defpackage.c40
    public final void o(vz2 vz2Var, int i, boolean z) {
        vz2Var.getClass();
        String strG = G(vz2Var, i);
        Boolean boolValueOf = Boolean.valueOf(z);
        u31 u31Var = n81.a;
        I(strG, new x81(boolValueOf, false, null));
    }

    @Override // defpackage.c40
    public final void p(fg2 fg2Var, int i, char c) {
        I(G(fg2Var, i), n81.b(String.valueOf(c)));
    }

    @Override // defpackage.ok0
    public final void q(int i) {
        String str = (String) H();
        str.getClass();
        I(str, n81.a(Integer.valueOf(i)));
    }

    @Override // defpackage.c40
    public final void r(vz2 vz2Var, int i, ha1 ha1Var, Object obj) {
        vz2Var.getClass();
        ha1Var.getClass();
        this.a.add(G(vz2Var, i));
        e(ha1Var, obj);
    }

    @Override // defpackage.ok0
    public final void s(float f) {
        D(H(), f);
    }

    @Override // defpackage.c40
    public final void t(vz2 vz2Var, int i, double d) {
        vz2Var.getClass();
        C(G(vz2Var, i), d);
    }

    @Override // defpackage.c40
    public void u(vz2 vz2Var, int i, ha1 ha1Var, Object obj) {
        switch (this.g) {
            case 1:
                vz2Var.getClass();
                ha1Var.getClass();
                if (obj != null || this.d.e) {
                    B(vz2Var, i, ha1Var, obj);
                }
                break;
            default:
                B(vz2Var, i, ha1Var, obj);
                break;
        }
    }

    @Override // defpackage.ok0
    public final void v(long j) {
        String str = (String) H();
        str.getClass();
        I(str, n81.a(Long.valueOf(j)));
    }

    @Override // defpackage.c40
    public final void w(fg2 fg2Var, int i, byte b) {
        I(G(fg2Var, i), n81.a(Byte.valueOf(b)));
    }

    @Override // defpackage.ok0
    public final void x(char c) {
        String str = (String) H();
        str.getClass();
        I(str, n81.b(String.valueOf(c)));
    }

    @Override // defpackage.c40
    public final ok0 y(fg2 fg2Var, int i) {
        return E(G(fg2Var, i), fg2Var.i(i));
    }

    @Override // defpackage.c40
    public final void z(fg2 fg2Var, int i, float f) {
        D(G(fg2Var, i), f);
    }
}
