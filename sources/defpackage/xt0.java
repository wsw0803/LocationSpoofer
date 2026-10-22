package defpackage;

import android.content.SharedPreferences;
import android.os.ParcelFileDescriptor;
import com.vincenthzr.locationspoofer.utils.ConfigManager;
import io.github.libxposed.service.XposedService;
import java.util.ArrayList;
import java.util.List;
import java.util.UUID;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xt0 {
    public final zu0 a = wt0.e;
    public boolean b = true;
    public long c;

    public final void a(String str, xt2 xt2Var) {
        Object kl2Var;
        long j;
        long jLongValue;
        Object kl2Var2;
        JSONObject jSONObjectOptJSONObject;
        XposedService xposedService = (XposedService) xt2Var.h;
        byte[] bytes = str.getBytes(jx.a);
        bytes.getClass();
        long jLongValue2 = ((Number) this.a.invoke()).longValue();
        long j2 = this.c;
        long jWorkerSequence = ((ConfigManager) xt2Var.e).runtimeAuthorization.workerSequence();
        String string = ((SharedPreferences) xt2Var.f).getString("snapshot", null);
        if (string != null) {
            try {
                kl2Var = Long.valueOf(new JSONObject(string).optLong("sequence", 0L));
            } catch (Throwable th) {
                kl2Var = new kl2(th);
            }
            j = 0;
            if (kl2Var instanceof kl2) {
                kl2Var = 0L;
            }
            jLongValue = ((Number) kl2Var).longValue();
        } else {
            j = 0;
            jLongValue = 0;
        }
        long jMax = Math.max(j2, Math.max(jWorkerSequence, jLongValue));
        if (jMax < j || jMax >= Long.MAX_VALUE) {
            ro.n("Framework sequence exhausted");
            return;
        }
        this.c = Math.max(jLongValue2, jMax + 1);
        String str2 = bytes.length > 131072 ? "locationspoofer-config-" + UUID.randomUUID() + ".json" : null;
        try {
            kl2Var2 = new JSONObject(str);
        } catch (Throwable th2) {
            kl2Var2 = new kl2(th2);
        }
        JSONObject jSONObject = (JSONObject) (kl2Var2 instanceof kl2 ? null : kl2Var2);
        boolean z = false;
        if (str2 != null) {
            try {
                ParcelFileDescriptor.AutoCloseOutputStream autoCloseOutputStream = new ParcelFileDescriptor.AutoCloseOutputStream(xposedService.openRemoteFile(str2));
                try {
                    autoCloseOutputStream.write(bytes);
                    autoCloseOutputStream.close();
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        bo1.r(autoCloseOutputStream, th3);
                        throw th4;
                    }
                }
            } catch (Exception e) {
                e = e;
                if (str2 != null) {
                    try {
                        xposedService.deleteRemoteFile(str2);
                    } catch (Throwable unused) {
                    }
                }
                this.b = true;
                throw e;
            }
        }
        JSONObject jSONObject2 = new JSONObject();
        jSONObject2.put("version", jSONObject != null && jSONObject.optBoolean("active", false) && jSONObject.has("runtime_payload_ref") ? 3 : 2);
        jSONObject2.put("id", UUID.randomUUID().toString());
        jSONObject2.put("published_at", jLongValue2);
        jSONObject2.put("sequence", this.c);
        if (jSONObject != null && (jSONObjectOptJSONObject = jSONObject.optJSONObject("runtime_permit")) != null) {
            jSONObject2.put("binding_declaration", new JSONObject(jSONObjectOptJSONObject.toString()));
        }
        if (str2 == null) {
            jSONObject2.put("payload", str);
        } else {
            jSONObject2.put("file", str2);
        }
        try {
            String string2 = jSONObject2.toString();
            string2.getClass();
            if (!xt2Var.d(string2)) {
                throw new IllegalStateException("Framework rejected config publication");
            }
            if (this.b || str2 != null) {
                try {
                    String[] strArrListRemoteFiles = xposedService.listRemoteFiles();
                    strArrListRemoteFiles.getClass();
                    List listO0 = kp.o0(strArrListRemoteFiles);
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : listO0) {
                        String str3 = (String) obj;
                        str3.getClass();
                        if (j93.A(str3, "locationspoofer-config-", false) && str3.endsWith(".json") && !c93.F(str3, '/') && !c93.F(str3, '\\') && !c93.E(str3, "..", false) && !str3.equals(str2)) {
                            arrayList.add(obj);
                        }
                    }
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj2 = arrayList.get(i);
                        i++;
                        String str4 = (String) obj2;
                        str4.getClass();
                        xposedService.deleteRemoteFile(str4);
                    }
                    this.b = str2 != null;
                } catch (Throwable unused2) {
                }
            }
        } catch (Exception e2) {
            e = e2;
            z = true;
            if (str2 != null && !z) {
                xposedService.deleteRemoteFile(str2);
            }
            this.b = true;
            throw e;
        }
    }
}
