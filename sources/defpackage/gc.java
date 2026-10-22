package defpackage;

import android.view.View;
import android.view.translation.ViewTranslationCallback;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gc implements ViewTranslationCallback {
    public static final gc a = new gc();

    public final boolean onClearTranslation(View view) {
        zu0 zu0Var;
        view.getClass();
        qc contentCaptureManager$ui = ((wb) view).getContentCaptureManager$ui();
        contentCaptureManager$ui.getClass();
        contentCaptureManager$ui.i = lc.e;
        o51 o51VarC = contentCaptureManager$ui.c();
        Object[] objArr = o51VarC.c;
        long[] jArr = o51VarC.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        o02 o02Var = ((fz2) objArr[(i << 3) + i3]).a.d.e;
                        Object objG = o02Var.g(iz2.E);
                        if (objG == null) {
                            objG = null;
                        }
                        if (objG != null) {
                            Object objG2 = o02Var.g(xy2.n);
                            z0 z0Var = (z0) (objG2 != null ? objG2 : null);
                            if (z0Var != null && (zu0Var = (zu0) z0Var.b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    public final boolean onHideTranslation(View view) {
        kv0 kv0Var;
        view.getClass();
        qc contentCaptureManager$ui = ((wb) view).getContentCaptureManager$ui();
        contentCaptureManager$ui.getClass();
        contentCaptureManager$ui.i = lc.e;
        o51 o51VarC = contentCaptureManager$ui.c();
        Object[] objArr = o51VarC.c;
        long[] jArr = o51VarC.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        o02 o02Var = ((fz2) objArr[(i << 3) + i3]).a.d.e;
                        Object objG = o02Var.g(iz2.E);
                        if (objG == null) {
                            objG = null;
                        }
                        if (x61.o(objG, Boolean.TRUE)) {
                            Object objG2 = o02Var.g(xy2.m);
                            z0 z0Var = (z0) (objG2 != null ? objG2 : null);
                            if (z0Var != null && (kv0Var = (kv0) z0Var.b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }

    public final boolean onShowTranslation(View view) {
        kv0 kv0Var;
        view.getClass();
        qc contentCaptureManager$ui = ((wb) view).getContentCaptureManager$ui();
        contentCaptureManager$ui.getClass();
        contentCaptureManager$ui.i = lc.f;
        o51 o51VarC = contentCaptureManager$ui.c();
        Object[] objArr = o51VarC.c;
        long[] jArr = o51VarC.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return true;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        o02 o02Var = ((fz2) objArr[(i << 3) + i3]).a.d.e;
                        Object objG = o02Var.g(iz2.E);
                        if (objG == null) {
                            objG = null;
                        }
                        if (x61.o(objG, Boolean.FALSE)) {
                            Object objG2 = o02Var.g(xy2.m);
                            z0 z0Var = (z0) (objG2 != null ? objG2 : null);
                            if (z0Var != null && (kv0Var = (kv0) z0Var.b) != null) {
                            }
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return true;
                }
            }
            if (i == length) {
                return true;
            }
            i++;
        }
    }
}
