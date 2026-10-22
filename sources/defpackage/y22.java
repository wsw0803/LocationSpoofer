package defpackage;

import android.app.PendingIntent;
import android.os.Bundle;
import androidx.core.graphics.drawable.IconCompat;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class y22 {
    public final Bundle a;
    public IconCompat b;
    public final boolean c;
    public final boolean d;
    public final CharSequence e;
    public final PendingIntent f;

    public y22(CharSequence charSequence, PendingIntent pendingIntent) {
        Bundle bundle = new Bundle();
        this.d = true;
        this.b = null;
        this.e = z22.b(charSequence);
        this.f = pendingIntent;
        this.a = bundle;
        this.c = true;
        this.d = true;
    }
}
