package defpackage;

import android.os.Handler;
import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qi1 implements View.OnTouchListener {
    public final /* synthetic */ ri1 e;

    public qi1(ri1 ri1Var) {
        this.e = ri1Var;
    }

    @Override // android.view.View.OnTouchListener
    public final boolean onTouch(View view, MotionEvent motionEvent) {
        ri1 ri1Var = this.e;
        oi1 oi1Var = ri1Var.u;
        Handler handler = ri1Var.y;
        am amVar = ri1Var.C;
        int action = motionEvent.getAction();
        int x = (int) motionEvent.getX();
        int y = (int) motionEvent.getY();
        if (action == 0 && amVar != null && amVar.isShowing() && x >= 0 && x < amVar.getWidth() && y >= 0 && y < amVar.getHeight()) {
            handler.postDelayed(oi1Var, 250L);
            return false;
        }
        if (action != 1) {
            return false;
        }
        handler.removeCallbacks(oi1Var);
        return false;
    }
}
