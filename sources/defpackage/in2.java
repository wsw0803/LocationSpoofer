package defpackage;

import android.util.Log;
import java.io.BufferedWriter;
import java.io.OutputStream;
import java.io.OutputStreamWriter;
import java.util.concurrent.TimeUnit;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class in2 {
    public static String b(String str, Long l) {
        String str2;
        try {
            Process processA = yn2.a(str, true);
            kj2 kj2Var = new kj2();
            kj2Var.e = "";
            kh3 kh3VarM = y73.m("LocationSpoofer-root-output", new ti2(4, kj2Var, processA));
            try {
                OutputStream outputStream = processA.getOutputStream();
                outputStream.getClass();
                new BufferedWriter(new OutputStreamWriter(outputStream, jx.a), 8192).close();
                if (l != null && !processA.waitFor(l.longValue(), TimeUnit.MILLISECONDS)) {
                    processA.destroyForcibly();
                    kh3VarM.join(1000L);
                    Log.w("LocationSpoofer", "Root background protection timed out");
                    return "ERROR";
                }
                int iWaitFor = l == null ? processA.waitFor() : processA.exitValue();
                if (l == null) {
                    kh3VarM.join();
                } else {
                    kh3VarM.join(1000L);
                }
                Object obj = kj2Var.e;
                if (iWaitFor == 0) {
                    CharSequence charSequence = (CharSequence) obj;
                    if (charSequence.length() == 0) {
                        charSequence = "SUCCESS";
                    }
                    str2 = (String) charSequence;
                } else {
                    Log.e("LocationSpoofer", "Root command failed (" + iWaitFor + "): " + c93.d0(2000, (String) obj));
                    str2 = "ERROR";
                }
                return str2;
            } finally {
                processA.destroy();
            }
        } catch (Exception e) {
            Log.e("LocationSpoofer", "Root command failed", e);
            return "ERROR";
        }
    }

    public final Object a(String str, g70 g70Var) {
        return BuildersKt.withContext(Dispatchers.getIO(), new k5(this, str, (g70) null, 15), g70Var);
    }
}
