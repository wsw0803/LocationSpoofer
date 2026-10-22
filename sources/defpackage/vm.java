package defpackage;

import android.graphics.Typeface;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vm implements Runnable {
    public final /* synthetic */ TextView e;
    public final /* synthetic */ Typeface f;
    public final /* synthetic */ int g;

    public vm(TextView textView, Typeface typeface, int i) {
        this.e = textView;
        this.f = typeface;
        this.g = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        this.e.setTypeface(this.f, this.g);
    }
}
