package defpackage;

import java.io.IOException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class yn2 {
    public static final zn2 a = new zn2();

    public static Process a(String str, boolean z) {
        str.getClass();
        zn2 zn2Var = a;
        zn2Var.getClass();
        Iterator it = zn2.b.iterator();
        IOException iOException = null;
        while (it.hasNext()) {
            try {
                return (Process) zn2Var.a.invoke(ws.T((String) it.next(), "-c", str), Boolean.valueOf(z));
            } catch (IOException e) {
                if (iOException == null) {
                    iOException = e;
                } else {
                    xa0.f(iOException, e);
                }
            }
        }
        if (iOException != null) {
            throw iOException;
        }
        ro.n("Required value was null.");
        return null;
    }
}
