package defpackage;

import androidx.activity.ComponentActivity;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class j10 implements Runnable {
    public final /* synthetic */ int e;
    public final /* synthetic */ ComponentActivity f;

    public /* synthetic */ j10(ComponentActivity componentActivity, int i) {
        this.e = i;
        this.f = componentActivity;
    }

    @Override // java.lang.Runnable
    public final void run() {
        int i = this.e;
        ComponentActivity componentActivity = this.f;
        switch (i) {
            case 0:
                ComponentActivity.menuHostHelper$lambda$0(componentActivity);
                return;
            default:
                try {
                    super/*android.app.Activity*/.onBackPressed();
                    return;
                } catch (IllegalStateException e) {
                    if (!x61.o(e.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                        throw e;
                    }
                    return;
                } catch (NullPointerException e2) {
                    if (!x61.o(e2.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                        throw e2;
                    }
                    return;
                }
        }
    }
}
