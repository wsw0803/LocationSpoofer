package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.graphics.RuntimeShader;
import android.graphics.text.LineBreakConfig;
import android.os.Build;
import android.os.Bundle;
import android.text.StaticLayout;
import android.view.accessibility.AccessibilityNodeInfo;
import android.view.inputmethod.CursorAnchorInfo;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class q1 {
    public static final fg a(String str) {
        str.getClass();
        return new fg(new RuntimeShader(str));
    }

    public static PackageInfo b(PackageManager packageManager, Context context) {
        return packageManager.getPackageInfo(context.getPackageName(), PackageManager.PackageInfoFlags.of(0L));
    }

    public static Object c(String str, Bundle bundle) {
        return bundle.getParcelable(str, k8.class);
    }

    public static String d(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.getUniqueId();
    }

    public static final boolean e() {
        return Build.VERSION.SDK_INT >= 33;
    }

    public static boolean f(AccessibilityNodeInfo accessibilityNodeInfo) {
        return accessibilityNodeInfo.isTextSelectable();
    }

    public static final void g(ff2 ff2Var, Object obj) {
        OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
        if (!(obj instanceof OnBackInvokedCallback) || (onBackInvokedDispatcherFindOnBackInvokedDispatcher = ff2Var.findOnBackInvokedDispatcher()) == null) {
            return;
        }
        onBackInvokedDispatcherFindOnBackInvokedDispatcher.registerOnBackInvokedCallback(1000000, (OnBackInvokedCallback) obj);
    }

    public static final void h(ff2 ff2Var, ik ikVar) {
        OnBackInvokedDispatcher onBackInvokedDispatcherFindOnBackInvokedDispatcher;
        if (ikVar == null || (onBackInvokedDispatcherFindOnBackInvokedDispatcher = ff2Var.findOnBackInvokedDispatcher()) == null) {
            return;
        }
        onBackInvokedDispatcherFindOnBackInvokedDispatcher.unregisterOnBackInvokedCallback(ikVar);
    }

    public static final void i(CursorAnchorInfo.Builder builder, cj2 cj2Var) {
        builder.setEditorBoundsInfo(m1.f().setEditorBounds(td0.d0(cj2Var)).setHandwritingBounds(td0.d0(cj2Var)).build());
    }

    public static final void j(CursorAnchorInfo.Builder builder, cj2 cj2Var) {
        builder.setEditorBoundsInfo(m1.f().setEditorBounds(td0.d0(cj2Var)).setHandwritingBounds(td0.d0(cj2Var)).build());
    }

    public static final void k(StaticLayout.Builder builder, int i, int i2) {
        builder.setLineBreakConfig(new LineBreakConfig.Builder().setLineBreakStyle(i).setLineBreakWordStyle(i2).build());
    }
}
