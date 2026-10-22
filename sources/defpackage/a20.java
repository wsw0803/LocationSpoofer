package defpackage;

import android.app.Dialog;
import android.os.Build;
import android.os.Bundle;
import android.view.ContextThemeWrapper;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import com.vincenthzr.locationspoofer.R;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class a20 extends Dialog implements xg1, p42, et2 {
    public zg1 e;
    public final ct2 f;
    public final o42 g;

    public a20(ContextThemeWrapper contextThemeWrapper, int i) {
        super(contextThemeWrapper, i);
        this.f = new ct2(new dt2(this, new nh2(this, 9)));
        this.g = new o42(new w(this, 6));
    }

    public static final void c(a20 a20Var) {
        super.onBackPressed();
    }

    public final zg1 a() {
        zg1 zg1Var = this.e;
        if (zg1Var != null) {
            return zg1Var;
        }
        zg1 zg1Var2 = new zg1(this, true);
        this.e = zg1Var2;
        return zg1Var2;
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        b();
        super.addContentView(view, layoutParams);
    }

    public final void b() {
        Window window = getWindow();
        window.getClass();
        View decorView = window.getDecorView();
        decorView.getClass();
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        Window window2 = getWindow();
        window2.getClass();
        View decorView2 = window2.getDecorView();
        decorView2.getClass();
        decorView2.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        Window window3 = getWindow();
        window3.getClass();
        View decorView3 = window3.getDecorView();
        decorView3.getClass();
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
    }

    @Override // defpackage.xg1
    public final rg1 getLifecycle() {
        return a();
    }

    @Override // defpackage.p42
    public final o42 getOnBackPressedDispatcher() {
        return this.g;
    }

    @Override // defpackage.et2
    public final bt2 getSavedStateRegistry() {
        return this.f.b;
    }

    @Override // android.app.Dialog
    public final void onBackPressed() {
        this.g.c();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            onBackInvokedDispatcher.getClass();
            o42 o42Var = this.g;
            o42Var.getClass();
            o42Var.e = onBackInvokedDispatcher;
            o42Var.d(o42Var.g);
        }
        this.f.a(bundle);
        a().e(pg1.ON_CREATE);
    }

    @Override // android.app.Dialog
    public final Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        bundleOnSaveInstanceState.getClass();
        this.f.b(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public final void onStart() {
        super.onStart();
        a().e(pg1.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        a().e(pg1.ON_DESTROY);
        this.e = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i) {
        b();
        super.setContentView(i);
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        view.getClass();
        b();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        view.getClass();
        b();
        super.setContentView(view, layoutParams);
    }
}
