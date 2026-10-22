package defpackage;

import android.window.BackEvent;
import android.window.OnBackAnimationCallback;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class j42 implements OnBackAnimationCallback {
    public final /* synthetic */ kv0 a;
    public final /* synthetic */ kv0 b;
    public final /* synthetic */ zu0 c;
    public final /* synthetic */ zu0 d;

    public j42(kv0 kv0Var, kv0 kv0Var2, zu0 zu0Var, zu0 zu0Var2) {
        this.a = kv0Var;
        this.b = kv0Var2;
        this.c = zu0Var;
        this.d = zu0Var2;
    }

    public final void onBackCancelled() {
        this.d.invoke();
    }

    public final void onBackInvoked() {
        this.c.invoke();
    }

    public final void onBackProgressed(BackEvent backEvent) {
        backEvent.getClass();
        this.b.invoke(new kq(backEvent));
    }

    public final void onBackStarted(BackEvent backEvent) {
        backEvent.getClass();
        this.a.invoke(new kq(backEvent));
    }
}
