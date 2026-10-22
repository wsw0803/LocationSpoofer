package defpackage;

import android.view.MotionEvent;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class r73 implements s73 {
    public final /* synthetic */ t73 a;

    public r73(t73 t73Var) {
        this.a = t73Var;
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTap(MotionEvent motionEvent) {
        t73 t73Var = this.a;
        return t73Var.b(10) && ((s73) t73Var.h).onDoubleTap(motionEvent);
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onDoubleTapEvent(MotionEvent motionEvent) {
        t73 t73Var = this.a;
        return t73Var.b(11) && ((s73) t73Var.h).onDoubleTapEvent(motionEvent);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onDown(MotionEvent motionEvent) {
        t73 t73Var = this.a;
        return t73Var.b(9) && ((s73) t73Var.h).onDown(motionEvent);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onFling(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        t73 t73Var = this.a;
        return t73Var.b(7) && ((s73) t73Var.h).onFling(motionEvent, motionEvent2, f, f2);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onLongPress(MotionEvent motionEvent) {
        t73 t73Var = this.a;
        if (t73Var.b(6)) {
            ((s73) t73Var.h).onLongPress(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onScroll(MotionEvent motionEvent, MotionEvent motionEvent2, float f, float f2) {
        t73 t73Var = this.a;
        return t73Var.b(0) && ((s73) t73Var.h).onScroll(motionEvent, motionEvent2, f, f2);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final void onShowPress(MotionEvent motionEvent) {
        t73 t73Var = this.a;
        if (t73Var.b(8)) {
            ((s73) t73Var.h).onShowPress(motionEvent);
        }
    }

    @Override // android.view.GestureDetector.OnDoubleTapListener
    public final boolean onSingleTapConfirmed(MotionEvent motionEvent) {
        t73 t73Var = this.a;
        return t73Var.b(12) && ((s73) t73Var.h).onSingleTapConfirmed(motionEvent);
    }

    @Override // android.view.GestureDetector.OnGestureListener
    public final boolean onSingleTapUp(MotionEvent motionEvent) {
        t73 t73Var = this.a;
        return t73Var.b(5) && ((s73) t73Var.h).onSingleTapUp(motionEvent);
    }
}
