package defpackage;

import android.content.DialogInterface;
import android.view.KeyEvent;
import android.view.View;
import android.view.Window;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class cv1 implements DialogInterface.OnKeyListener, DialogInterface.OnClickListener, DialogInterface.OnDismissListener, bw1 {
    public av1 e;
    public r9 f;
    public ki1 g;

    @Override // defpackage.bw1
    public final void b(av1 av1Var, boolean z) {
        r9 r9Var;
        if ((z || av1Var == this.e) && (r9Var = this.f) != null) {
            r9Var.dismiss();
        }
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        av1 av1Var = this.e;
        ki1 ki1Var = this.g;
        ji1 ji1Var = ki1Var.j;
        if (ji1Var == null) {
            ji1Var = new ji1(ki1Var);
            ki1Var.j = ji1Var;
        }
        av1Var.q(ji1Var.getItem(i), null, 0);
    }

    @Override // android.content.DialogInterface.OnDismissListener
    public final void onDismiss(DialogInterface dialogInterface) {
        this.g.b(this.e, true);
    }

    @Override // android.content.DialogInterface.OnKeyListener
    public final boolean onKey(DialogInterface dialogInterface, int i, KeyEvent keyEvent) {
        Window window;
        View decorView;
        KeyEvent.DispatcherState keyDispatcherState;
        View decorView2;
        KeyEvent.DispatcherState keyDispatcherState2;
        av1 av1Var = this.e;
        if (i == 82 || i == 4) {
            if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                Window window2 = this.f.getWindow();
                if (window2 != null && (decorView2 = window2.getDecorView()) != null && (keyDispatcherState2 = decorView2.getKeyDispatcherState()) != null) {
                    keyDispatcherState2.startTracking(keyEvent, this);
                    return true;
                }
            } else if (keyEvent.getAction() == 1 && !keyEvent.isCanceled() && (window = this.f.getWindow()) != null && (decorView = window.getDecorView()) != null && (keyDispatcherState = decorView.getKeyDispatcherState()) != null && keyDispatcherState.isTracking(keyEvent)) {
                av1Var.c(true);
                dialogInterface.dismiss();
                return true;
            }
        }
        return av1Var.performShortcut(i, keyEvent, 0);
    }

    @Override // defpackage.bw1
    public final boolean p(av1 av1Var) {
        return false;
    }
}
