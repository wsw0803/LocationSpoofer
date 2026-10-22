package defpackage;

import android.database.Cursor;
import android.os.CancellationSignal;
import java.io.Closeable;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface ka3 extends Closeable {
    boolean E();

    boolean H();

    void J();

    Cursor K(na3 na3Var, CancellationSignal cancellationSignal);

    void L(String str, Object[] objArr);

    void N();

    Cursor W(String str);

    boolean c();

    void g();

    void h();

    boolean isOpen();

    Cursor k(na3 na3Var);

    void p();

    void q(String str);

    sa3 t(String str);

    void w();
}
