package defpackage;

import com.vincenthzr.locationspoofer.data.db.SavedRouteDao_Impl;
import com.vincenthzr.locationspoofer.xposed.hooks.delivery.FrameworkAdapters;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class na0 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ String f;

    public /* synthetic */ na0(String str, int i) {
        this.e = i;
        this.f = str;
    }

    public /* synthetic */ na0(String str, jw1 jw1Var) {
        this.e = 4;
        this.f = str;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) throws JSONException {
        Collection collection;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        String str = this.f;
        switch (i) {
            case 0:
                ga1[] ga1VarArr = kz2.a;
                lz2 lz2Var = iz2.d;
                ga1 ga1Var = kz2.a[2];
                ((mz2) obj).a(lz2Var, str);
                return rm3Var;
            case 1:
                return FrameworkAdapters.install$acquire$lambda$0(str, (Throwable) obj);
            case 2:
                mz2 mz2Var = (mz2) obj;
                ga1[] ga1VarArr2 = kz2.a;
                mz2Var.a(iz2.a, ws.S(str));
                kz2.c(mz2Var, 5);
                return rm3Var;
            case 3:
                mz2 mz2Var2 = (mz2) obj;
                ga1[] ga1VarArr3 = kz2.a;
                mz2Var2.a(iz2.a, ws.S(str));
                kz2.c(mz2Var2, 5);
                return rm3Var;
            case 4:
                JSONObject jSONObject = (JSONObject) obj;
                jSONObject.getClass();
                if (x61.o(jSONObject.optString("binding"), str)) {
                    ArrayList arrayListC = jw1.c(jSONObject);
                    ArrayList arrayList = new ArrayList();
                    int size = arrayListC.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj2 = arrayListC.get(i2);
                        i2++;
                        JSONObject jSONObject2 = (JSONObject) obj2;
                        if (!x61.o(jSONObject2.optString("state"), jSONObject2.optString("ackedState"))) {
                            arrayList.add(obj2);
                        }
                    }
                    List<JSONObject> listO0 = pz.O0(arrayList, 100);
                    ArrayList arrayList2 = new ArrayList(qz.g0(listO0, 10));
                    for (JSONObject jSONObject3 : listO0) {
                        arrayList2.add(new JSONObject().put("id", jSONObject3.getString("id")).put("state", jSONObject3.getString("state")));
                    }
                    collection = arrayList2;
                } else {
                    collection = ik0.e;
                }
                return new JSONArray(collection);
            case Logger.WARN /* 5 */:
                JSONObject jSONObject4 = (JSONObject) obj;
                jSONObject4.getClass();
                if (!x61.o(jSONObject4.optString("binding"), str)) {
                    jSONObject4.put("binding", str).put("items", new JSONArray());
                }
                return rm3Var;
            case Logger.ERROR /* 6 */:
                return SavedRouteDao_Impl.findBySyncId$lambda$2("SELECT * FROM saved_routes WHERE syncId = ? LIMIT 1", str, (lr2) obj);
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                String str2 = (String) obj;
                str2.getClass();
                if (c93.M(str2)) {
                    return str2.length() < str.length() ? str : str2;
                }
                return str.concat(str2);
            default:
                ga1[] ga1VarArr4 = kz2.a;
                ((mz2) obj).a(iz2.M, str);
                return rm3Var;
        }
    }
}
