package defpackage;

import android.content.Context;
import android.os.Process;
import java.io.File;
import java.net.ConnectException;
import java.net.InetAddress;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xn2 {
    public final Context a;
    public final in2 b;
    public final pn2 c;
    public final Mutex d;
    public final kr2 e;
    public final AtomicLong f;
    public volatile JSONObject g;
    public volatile boolean h;
    public volatile long i;
    public final int j;

    public xn2(Context context, in2 in2Var) {
        this.a = context;
        this.b = in2Var;
        File noBackupFilesDir = context.getNoBackupFilesDir();
        noBackupFilesDir.getClass();
        this.c = new pn2(noBackupFilesDir, 0);
        this.d = MutexKt.Mutex$default(false, 1, null);
        this.e = new kr2(CoroutineScopeKt.CoroutineScope(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null).plus(Dispatchers.getIO())));
        this.f = new AtomicLong();
        this.j = Process.myUid();
    }

    public static JSONObject b(xn2 xn2Var, String str, JSONObject jSONObject, int i, int i2) throws dr2 {
        if ((i2 & 2) != 0) {
            jSONObject = new JSONObject();
        }
        if ((i2 & 4) != 0) {
            i = 1200;
        }
        xn2Var.getClass();
        try {
            InetAddress inetAddress = tn2.a;
            Integer numW = xn2Var.c.w();
            if (numW == null) {
                throw new ConnectException("runtime_worker_unavailable");
            }
            int iIntValue = numW.intValue();
            int i3 = xn2Var.j;
            byte[] bArrB = xn2Var.c.B();
            JSONObject jSONObjectPut = jSONObject.put("command", str);
            jSONObjectPut.getClass();
            JSONObject jSONObjectA = tn2.a(iIntValue, i3, bArrB, jSONObjectPut, i);
            xn2Var.i = Math.max(xn2Var.i, jSONObjectA.optLong("sequence", 0L));
            return jSONObjectA;
        } catch (Exception e) {
            Set set = up2.a;
            throw up2.b(str.equals("sign-connection") ? "worker_sign" : "worker_".concat(str), e);
        }
    }

    public final void a(JSONObject jSONObject) throws JSONException {
        String string = jSONObject.getString("readKey");
        string.getClass();
        Pattern patternCompile = Pattern.compile("[A-Za-z0-9_-]{43}");
        patternCompile.getClass();
        if (!patternCompile.matcher(string).matches()) {
            ro.i("Failed requirement.");
            return;
        }
        this.g = new JSONObject().put("readKey", jSONObject.getString("readKey")).put("port", jSONObject.getInt("port"));
        this.i = Math.max(this.i, jSONObject.getLong("sequence"));
        this.h = true;
    }

    public final String c() {
        String strOptString;
        JSONObject jSONObject = this.g;
        if (jSONObject != null && (strOptString = jSONObject.optString("readKey")) != null) {
            Pattern patternCompile = Pattern.compile("[A-Za-z0-9_-]{43}");
            patternCompile.getClass();
            if (patternCompile.matcher(strOptString).matches()) {
                return strOptString;
            }
        }
        return null;
    }

    public final JSONObject d() {
        Object kl2Var;
        try {
            kl2Var = e();
        } catch (Throwable th) {
            kl2Var = new kl2(th);
        }
        if (kl2Var instanceof kl2) {
            kl2Var = null;
        }
        return (JSONObject) kl2Var;
    }

    public final JSONObject e() {
        return b(this, "status", null, 1200, 2);
    }

    public final synchronized void f(boolean z) {
        try {
            this.f.incrementAndGet();
            boolean z2 = this.h || c() != null;
            this.h = false;
            this.g = null;
            if (z2 || z) {
                kr2 kr2Var = this.e;
                un2 un2Var = new un2(this, 0);
                synchronized (kr2Var) {
                    Job jobLaunch$default = BuildersKt__Builders_commonKt.launch$default(kr2Var.a, null, CoroutineStart.LAZY, new ku1(kr2Var.b, un2Var, null, 11), 1, null);
                    kr2Var.b = jobLaunch$default;
                    jobLaunch$default.start();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
