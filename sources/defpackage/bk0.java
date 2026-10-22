package defpackage;

import android.os.Handler;
import android.widget.EditText;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bk0 extends hj0 implements Runnable {
    public final WeakReference e;

    public bk0(EditText editText) {
        this.e = new WeakReference(editText);
    }

    @Override // defpackage.hj0
    public final void b() {
        Handler handler;
        EditText editText = (EditText) this.e.get();
        if (editText == null || (handler = editText.getHandler()) == null) {
            return;
        }
        handler.post(this);
    }

    @Override // java.lang.Runnable
    public final void run() {
        ck0.a((EditText) this.e.get(), 1);
    }
}
