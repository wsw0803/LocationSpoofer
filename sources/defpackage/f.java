package defpackage;

import androidx.appcompat.widget.ActionBarContextView;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class f implements xq3 {
    public boolean a;
    public int b;
    public final Object c;

    public f(ActionBarContextView actionBarContextView) {
        this.c = actionBarContextView;
        this.a = false;
    }

    public f(j81 j81Var, wk wkVar) {
        this.c = wkVar;
        this.a = j81Var.c;
    }

    @Override // defpackage.xq3
    public void a() {
        if (this.a) {
            return;
        }
        ActionBarContextView actionBarContextView = (ActionBarContextView) this.c;
        actionBarContextView.j = null;
        super/*android.view.View*/.setVisibility(this.b);
    }

    @Override // defpackage.xq3
    public void b() {
        this.a = true;
    }

    @Override // defpackage.xq3
    public void c() {
        super/*android.view.View*/.setVisibility(0);
        this.a = false;
    }

    public JsonElement d() {
        JsonElement jsonObject;
        Object obj;
        wk wkVar = (wk) this.c;
        byte bU = wkVar.u();
        if (bU == 1) {
            return g(true);
        }
        if (bU == 0) {
            return g(false);
        }
        if (bU != 6) {
            if (bU == 8) {
                return e();
            }
            wk.n(wkVar, "Cannot read Json element because of unexpected ".concat(b52.C(bU)), 0, 6);
            throw null;
        }
        int i = this.b + 1;
        this.b = i;
        if (i == 200) {
            m91 m91Var = new m91(this, null);
            ma0 ma0Var = new ma0();
            ma0Var.e = m91Var;
            ma0Var.f = ma0Var;
            o80 o80Var = du3.z;
            ma0Var.g = o80Var;
            while (true) {
                obj = ma0Var.g;
                g70 g70Var = ma0Var.f;
                if (g70Var == null) {
                    break;
                }
                if (x61.o(o80Var, obj)) {
                    try {
                        m91 m91Var2 = ma0Var.e;
                        bl3.j(3, m91Var2);
                        m91 m91Var3 = new m91(m91Var2.g, g70Var);
                        m91Var3.f = ma0Var;
                        Object objInvokeSuspend = m91Var3.invokeSuspend(rm3.a);
                        if (objInvokeSuspend != o80.e) {
                            g70Var.resumeWith(objInvokeSuspend);
                        }
                    } catch (Throwable th) {
                        g70Var.resumeWith(new kl2(th));
                    }
                } else {
                    ma0Var.g = o80Var;
                    g70Var.resumeWith(obj);
                }
            }
            j03.d0(obj);
            jsonObject = (JsonElement) obj;
        } else {
            byte bG = wkVar.g((byte) 6);
            if (wkVar.u() == 4) {
                wk.n(wkVar, "Unexpected leading comma", 0, 6);
                throw null;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            while (wkVar.c()) {
                String strK = this.a ? wkVar.k() : wkVar.j();
                wkVar.g((byte) 5);
                linkedHashMap.put(strK, d());
                bG = wkVar.f();
                if (bG != 4) {
                    if (bG == 7) {
                        break;
                    }
                    wk.n(wkVar, "Expected end of the object or comma", 0, 6);
                    throw null;
                }
            }
            if (bG == 6) {
                wkVar.g((byte) 7);
            } else if (bG == 4) {
                lc0.F(wkVar, "object");
                throw null;
            }
            jsonObject = new JsonObject(linkedHashMap);
        }
        this.b--;
        return jsonObject;
    }

    public JsonArray e() {
        wk wkVar = (wk) this.c;
        byte bF = wkVar.f();
        if (wkVar.u() == 4) {
            wk.n(wkVar, "Unexpected leading comma", 0, 6);
            throw null;
        }
        ArrayList arrayList = new ArrayList();
        while (wkVar.c()) {
            arrayList.add(d());
            bF = wkVar.f();
            if (bF != 4) {
                boolean z = bF == 9;
                int i = wkVar.b;
                if (!z) {
                    wk.n(wkVar, "Expected end of the array or comma", i, 4);
                    throw null;
                }
            }
        }
        if (bF == 8) {
            wkVar.g((byte) 9);
        } else if (bF == 4) {
            lc0.F(wkVar, "array");
            throw null;
        }
        return new JsonArray(arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:34:0x00a6  */
    /* JADX WARN: Code duplicated, block: B:35:0x00aa A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public Object f(ma0 ma0Var, ar arVar) {
        n91 n91Var;
        LinkedHashMap linkedHashMap;
        ma0 ma0Var2;
        byte bF;
        f fVar;
        wk wkVar;
        wk wkVar2 = (wk) this.c;
        if (arVar instanceof n91) {
            n91Var = (n91) arVar;
            int i = n91Var.l;
            if ((i & Integer.MIN_VALUE) != 0) {
                n91Var.l = i - Integer.MIN_VALUE;
            } else {
                n91Var = new n91(this, arVar);
            }
        } else {
            n91Var = new n91(this, arVar);
        }
        Object obj = n91Var.j;
        int i2 = n91Var.l;
        int i3 = 0;
        if (i2 != 0) {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i4 = n91Var.i;
            String str = n91Var.h;
            linkedHashMap = n91Var.g;
            fVar = n91Var.f;
            ma0Var2 = n91Var.e;
            j03.d0(obj);
            linkedHashMap.put(str, (JsonElement) obj);
            bF = ((wk) fVar.c).f();
            if (bF == 4) {
                i3 = i4;
                this = fVar;
            } else if (bF != 7) {
                wk.n((wk) fVar.c, "Expected end of the object or comma", 0, 6);
                throw null;
            }
            wkVar = (wk) fVar.c;
            if (bF == 6) {
                wkVar.g((byte) 7);
            } else if (bF == 4) {
                lc0.F(wkVar, "object");
                throw null;
            }
            return new JsonObject(linkedHashMap);
        }
        j03.d0(obj);
        byte bG = wkVar2.g((byte) 6);
        if (wkVar2.u() == 4) {
            wk.n(wkVar2, "Unexpected leading comma", 0, 6);
            throw null;
        }
        linkedHashMap = new LinkedHashMap();
        ma0Var2 = ma0Var;
        bF = bG;
        wk wkVar3 = (wk) this.c;
        if (!wkVar3.c()) {
            fVar = this;
            wkVar = (wk) fVar.c;
            if (bF == 6) {
                wkVar.g((byte) 7);
            } else if (bF == 4) {
                lc0.F(wkVar, "object");
                throw null;
            }
            return new JsonObject(linkedHashMap);
        }
        String strK = this.a ? wkVar3.k() : wkVar3.j();
        wkVar3.g((byte) 5);
        n91Var.e = ma0Var2;
        n91Var.f = this;
        n91Var.g = linkedHashMap;
        n91Var.h = strK;
        n91Var.i = i3;
        n91Var.l = 1;
        ma0Var2.getClass();
        ma0Var2.f = n91Var;
        return o80.e;
    }

    public JsonPrimitive g(boolean z) {
        wk wkVar = (wk) this.c;
        String strK = (this.a || !z) ? wkVar.k() : wkVar.j();
        return (z || !x61.o(strK, "null")) ? new x81(strK, z, null) : JsonNull.INSTANCE;
    }
}
