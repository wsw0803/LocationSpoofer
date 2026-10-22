package defpackage;

import android.content.Context;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class tl {
    public static final PorterDuff.Mode b = PorterDuff.Mode.SRC_IN;
    public static tl c;
    public yk2 a;

    public static synchronized tl a() {
        try {
            if (c == null) {
                c();
            }
        } catch (Throwable th) {
            throw th;
        }
        return c;
    }

    public static synchronized void c() {
        if (c == null) {
            tl tlVar = new tl();
            c = tlVar;
            tlVar.a = yk2.c();
            yk2 yk2Var = c.a;
            sl slVar = new sl();
            synchronized (yk2Var) {
                yk2Var.e = slVar;
            }
        }
    }

    public final synchronized Drawable b(Context context, int i) {
        return this.a.d(context, i);
    }
}
