package defpackage;

import android.R;
import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public enum yd3 {
    /* JADX INFO: Fake field, exist only in values array */
    Cut(w61.h0, R.string.cut, R.attr.actionModeCutDrawable),
    /* JADX INFO: Fake field, exist only in values array */
    Copy(w61.i0, R.string.copy, R.attr.actionModeCopyDrawable),
    /* JADX INFO: Fake field, exist only in values array */
    Paste(w61.j0, R.string.paste, R.attr.actionModePasteDrawable),
    /* JADX INFO: Fake field, exist only in values array */
    SelectAll(w61.k0, R.string.selectAll, R.attr.actionModeSelectAllDrawable),
    Autofill(w61.l0, Build.VERSION.SDK_INT <= 26 ? com.vincenthzr.locationspoofer.R.string.androidx_compose_foundation_autofill : R.string.autofill, 0);

    public final Object e;
    public final int f;
    public final int g;

    yd3(Object obj, int i2, int i3) {
        this.e = obj;
        this.f = i2;
        this.g = i3;
    }
}
