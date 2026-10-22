package defpackage;

import java.sql.Date;
import java.sql.Timestamp;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class m73 {
    public static final boolean a;
    public static final ip b;
    public static final ip c;
    public static final ip d;

    static {
        boolean z;
        try {
            Class.forName("java.sql.Date");
            z = true;
        } catch (ClassNotFoundException unused) {
            z = false;
        }
        a = z;
        if (!z) {
            b = null;
            c = null;
            d = null;
        } else {
            new ra0(Date.class);
            new ra0(Timestamp.class);
            b = k73.c;
            c = k73.d;
            d = l73.c;
        }
    }
}
