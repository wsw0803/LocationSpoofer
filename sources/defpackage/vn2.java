package defpackage;

import kotlinx.coroutines.CoroutineScope;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vn2 extends cb3 implements ov0 {
    public long e;
    public JSONObject f;
    public int g;
    public final /* synthetic */ xn2 h;
    public final /* synthetic */ qv0 i;
    public final /* synthetic */ String j;
    public final /* synthetic */ String k;
    public final /* synthetic */ String l;
    public final /* synthetic */ JSONObject m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public vn2(xn2 xn2Var, qv0 qv0Var, String str, String str2, String str3, JSONObject jSONObject, g70 g70Var) {
        super(2, g70Var);
        this.h = xn2Var;
        this.i = qv0Var;
        this.j = str;
        this.k = str2;
        this.l = str3;
        this.m = jSONObject;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new vn2(this.h, this.i, this.j, this.k, this.l, this.m, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((vn2) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) throws JSONException, dr2 {
        JSONObject jSONObject;
        long j;
        o80 o80Var = o80.e;
        int i = this.g;
        if (i == 0) {
            j03.d0(obj);
            long j2 = this.h.f.get();
            JSONObject jSONObject2 = this.h.g;
            if (jSONObject2 == null) {
                ro.n("Required value was null.");
                return null;
            }
            qv0 qv0Var = this.i;
            String str = this.j;
            String string = jSONObject2.getString("publicKey");
            string.getClass();
            String str2 = this.k;
            this.f = jSONObject2;
            this.e = j2;
            this.g = 1;
            Object objInvoke = qv0Var.invoke(str, string, str2, this);
            if (objInvoke == o80Var) {
                return o80Var;
            }
            jSONObject = jSONObject2;
            obj = objInvoke;
            j = j2;
        } else {
            if (i != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j = this.e;
            jSONObject = this.f;
            j03.d0(obj);
        }
        JSONObject jSONObject3 = (JSONObject) obj;
        JSONObject jSONObjectPut = new JSONObject().put("grantId", jSONObject3.getString("id")).put("expiresInMillis", jSONObject3.getLong("expiresInMillis")).put("runId", this.j).put("template", this.k).put("envelope", new JSONObject(this.l));
        JSONObject jSONObject4 = this.m;
        if (jSONObject4 != null) {
            jSONObjectPut.put("connection", jSONObject4);
        }
        if (this.h.f.get() != j || this.h.g != jSONObject) {
            ro.n("runtime_worker_cancelled");
            return null;
        }
        xn2 xn2Var = this.h;
        JSONObject jSONObjectPut2 = new JSONObject().put("data", jSONObjectPut);
        jSONObjectPut2.getClass();
        xn2.b(xn2Var, "arm", jSONObjectPut2, 0, 4);
        JSONObject jSONObjectB = xn2.b(this.h, "activate", null, 22000, 2);
        if (!x61.o(jSONObjectB.optString("phase"), "running")) {
            ro.n("Check failed.");
            return null;
        }
        xn2 xn2Var2 = this.h;
        synchronized (xn2Var2) {
            if (xn2Var2.f.get() != j || xn2Var2.g != jSONObject) {
                throw new IllegalStateException("runtime_worker_cancelled");
            }
            xn2Var2.h = true;
        }
        return jSONObjectB;
    }
}
