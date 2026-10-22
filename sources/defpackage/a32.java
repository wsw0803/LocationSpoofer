package defpackage;

import android.app.NotificationManager;
import android.content.Context;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class a32 {
    public final NotificationManager a;

    static {
        new HashSet();
    }

    public a32(Context context) {
        this.a = (NotificationManager) context.getSystemService("notification");
    }
}
