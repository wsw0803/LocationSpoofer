package defpackage;

import android.content.Context;
import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class t73 extends br {
    public final GestureDetector i;

    public t73(Context context, fe feVar) {
        super(context, feVar);
        this.i = new GestureDetector(context, new r73(this));
    }

    @Override // defpackage.br
    public final boolean a(MotionEvent motionEvent) {
        return this.i.onTouchEvent(motionEvent);
    }
}
