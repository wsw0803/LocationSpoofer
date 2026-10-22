package defpackage;

import android.graphics.PointF;
import android.view.GestureDetector;
import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class w73 extends GestureDetector.SimpleOnGestureListener {
    public final /* synthetic */ x73 a;

    public w73(x73 x73Var) {
        this.a = x73Var;
    }

    @Override // android.view.GestureDetector.SimpleOnGestureListener, android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTapEvent(MotionEvent motionEvent) {
        if (motionEvent.getActionMasked() == 0) {
            x73 x73Var = this.a;
            x73Var.w = true;
            x73Var.x = new PointF(motionEvent.getX(), motionEvent.getY());
        }
        return true;
    }
}
