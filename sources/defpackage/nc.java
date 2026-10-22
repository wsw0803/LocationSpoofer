package defpackage;

import android.app.Notification;
import android.content.Context;
import android.graphics.Path;
import android.location.Location;
import android.util.LongSparseArray;
import android.view.DisplayCutout;
import android.view.translation.TranslationRequestValue;
import android.view.translation.TranslationResponseValue;
import android.view.translation.ViewTranslationRequest;
import android.view.translation.ViewTranslationResponse;
import android.widget.EdgeEffect;
import java.util.List;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class nc {
    public static EdgeEffect a(Context context) {
        try {
            return new EdgeEffect(context, null);
        } catch (Throwable unused) {
            return new EdgeEffect(context);
        }
    }

    public static void b(qc qcVar, LongSparseArray longSparseArray) {
        TranslationResponseValue value;
        CharSequence text;
        fz2 fz2Var;
        dz2 dz2Var;
        kv0 kv0Var;
        int size = longSparseArray.size();
        for (int i = 0; i < size; i++) {
            long jKeyAt = longSparseArray.keyAt(i);
            ViewTranslationResponse viewTranslationResponseO = hc.o(longSparseArray.get(jKeyAt));
            if (viewTranslationResponseO != null && (value = viewTranslationResponseO.getValue("android:text")) != null && (text = value.getText()) != null && (fz2Var = (fz2) qcVar.c().b((int) jKeyAt)) != null && (dz2Var = fz2Var.a) != null) {
                Object objG = dz2Var.d.e.g(xy2.l);
                if (objG == null) {
                    objG = null;
                }
                z0 z0Var = (z0) objG;
                if (z0Var != null && (kv0Var = (kv0) z0Var.b) != null) {
                }
            }
        }
    }

    public static Path c(DisplayCutout displayCutout) {
        return displayCutout.getCutoutPath();
    }

    public static float d(EdgeEffect edgeEffect) {
        try {
            return edgeEffect.getDistance();
        } catch (Throwable unused) {
            return 0.0f;
        }
    }

    public static boolean e(Location location) {
        return location.isMock();
    }

    public static void f(qc qcVar, long[] jArr, Consumer consumer) {
        dz2 dz2Var;
        for (long j : jArr) {
            fz2 fz2Var = (fz2) qcVar.c().b((int) j);
            if (fz2Var != null && (dz2Var = fz2Var.a) != null) {
                ViewTranslationRequest.Builder builder = new ViewTranslationRequest.Builder(qcVar.e.getAutofillId(), dz2Var.f);
                Object objG = dz2Var.d.e.g(iz2.C);
                if (objG == null) {
                    objG = null;
                }
                List list = (List) objG;
                if (list != null) {
                    builder.setValue("android:text", TranslationRequestValue.forText(new uj(si1.a(list, "\n", null, 62))));
                    consumer.accept(builder.build());
                }
            }
        }
    }

    public static float g(EdgeEffect edgeEffect, float f, float f2) {
        try {
            return edgeEffect.onPullDistance(f, f2);
        } catch (Throwable unused) {
            edgeEffect.onPull(f, f2);
            return 0.0f;
        }
    }

    public static void h(Notification.Action.Builder builder) {
        builder.setAuthenticationRequired(false);
    }
}
