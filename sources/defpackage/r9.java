package defpackage;

import android.content.Context;
import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.Button;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.ListAdapter;
import android.widget.TextView;
import androidx.appcompat.app.AlertController$RecycleListView;
import androidx.core.widget.NestedScrollView;
import com.vincenthzr.locationspoofer.R;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class r9 extends a20 implements DialogInterface, yk {
    public ql h;
    public final rl i;
    public final p9 j;

    public r9(ContextThemeWrapper contextThemeWrapper, int i) {
        int i2;
        int iF = f(contextThemeWrapper, i);
        if (iF == 0) {
            TypedValue typedValue = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue, true);
            i2 = typedValue.resourceId;
        } else {
            i2 = iF;
        }
        super(contextThemeWrapper, i2);
        this.i = new rl(this);
        fl flVarD = d();
        if (iF == 0) {
            TypedValue typedValue2 = new TypedValue();
            contextThemeWrapper.getTheme().resolveAttribute(R.attr.dialogTheme, typedValue2, true);
            iF = typedValue2.resourceId;
        }
        ((ql) flVarD).X = iF;
        flVarD.g();
        this.j = new p9(getContext(), this, getWindow());
    }

    public static int f(Context context, int i) {
        if (((i >>> 24) & 255) >= 1) {
            return i;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogTheme, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // defpackage.a20, android.app.Dialog
    public final void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        ql qlVar = (ql) d();
        qlVar.B();
        ((ViewGroup) qlVar.E.findViewById(android.R.id.content)).addView(view, layoutParams);
        qlVar.q.a(qlVar.p.getCallback());
    }

    public final fl d() {
        ql qlVar = this.h;
        if (qlVar != null) {
            return qlVar;
        }
        tn tnVar = fl.e;
        ql qlVar2 = new ql(getContext(), getWindow(), this, this);
        this.h = qlVar2;
        return qlVar2;
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public final void dismiss() {
        super.dismiss();
        d().h();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public final boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return td0.z(this.i, getWindow().getDecorView(), this, keyEvent);
    }

    public final void e(Bundle bundle) {
        d().c();
        super.onCreate(bundle);
        d().g();
    }

    @Override // android.app.Dialog
    public final View findViewById(int i) {
        ql qlVar = (ql) d();
        qlVar.B();
        return qlVar.p.findViewById(i);
    }

    public final void g(CharSequence charSequence) {
        super.setTitle(charSequence);
        d().p(charSequence);
    }

    public final boolean h(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Dialog
    public final void invalidateOptionsMenu() {
        d().d();
    }

    @Override // defpackage.a20, android.app.Dialog
    public final void onCreate(Bundle bundle) {
        int i;
        ListAdapter listAdapter;
        View viewFindViewById;
        e(bundle);
        p9 p9Var = this.j;
        p9Var.b.setContentView(p9Var.q);
        Context context = p9Var.a;
        Window window = p9Var.c;
        View viewFindViewById2 = window.findViewById(R.id.parentPanel);
        View viewFindViewById3 = viewFindViewById2.findViewById(R.id.topPanel);
        View viewFindViewById4 = viewFindViewById2.findViewById(R.id.contentPanel);
        View viewFindViewById5 = viewFindViewById2.findViewById(R.id.buttonPanel);
        ViewGroup viewGroup = (ViewGroup) viewFindViewById2.findViewById(R.id.customPanel);
        window.setFlags(131072, 131072);
        viewGroup.setVisibility(8);
        View viewFindViewById6 = viewGroup.findViewById(R.id.topPanel);
        View viewFindViewById7 = viewGroup.findViewById(R.id.contentPanel);
        View viewFindViewById8 = viewGroup.findViewById(R.id.buttonPanel);
        ViewGroup viewGroupA = p9.a(viewFindViewById6, viewFindViewById3);
        ViewGroup viewGroupA2 = p9.a(viewFindViewById7, viewFindViewById4);
        ViewGroup viewGroupA3 = p9.a(viewFindViewById8, viewFindViewById5);
        NestedScrollView nestedScrollView = (NestedScrollView) window.findViewById(R.id.scrollView);
        p9Var.i = nestedScrollView;
        nestedScrollView.setFocusable(false);
        p9Var.i.setNestedScrollingEnabled(false);
        TextView textView = (TextView) viewGroupA2.findViewById(android.R.id.message);
        p9Var.m = textView;
        if (textView != null) {
            textView.setVisibility(8);
            p9Var.i.removeView(p9Var.m);
            if (p9Var.e != null) {
                ViewGroup viewGroup2 = (ViewGroup) p9Var.i.getParent();
                int iIndexOfChild = viewGroup2.indexOfChild(p9Var.i);
                viewGroup2.removeViewAt(iIndexOfChild);
                viewGroup2.addView(p9Var.e, iIndexOfChild, new ViewGroup.LayoutParams(-1, -1));
            } else {
                viewGroupA2.setVisibility(8);
            }
        }
        Button button = (Button) viewGroupA3.findViewById(android.R.id.button1);
        p9Var.f = button;
        m7 m7Var = p9Var.w;
        button.setOnClickListener(m7Var);
        boolean zIsEmpty = TextUtils.isEmpty(null);
        Button button2 = p9Var.f;
        if (zIsEmpty) {
            button2.setVisibility(8);
            i = 0;
        } else {
            button2.setText((CharSequence) null);
            p9Var.f.setVisibility(0);
            i = 1;
        }
        Button button3 = (Button) viewGroupA3.findViewById(android.R.id.button2);
        p9Var.g = button3;
        button3.setOnClickListener(m7Var);
        boolean zIsEmpty2 = TextUtils.isEmpty(null);
        Button button4 = p9Var.g;
        if (zIsEmpty2) {
            button4.setVisibility(8);
        } else {
            button4.setText((CharSequence) null);
            p9Var.g.setVisibility(0);
            i |= 2;
        }
        Button button5 = (Button) viewGroupA3.findViewById(android.R.id.button3);
        p9Var.h = button5;
        button5.setOnClickListener(m7Var);
        boolean zIsEmpty3 = TextUtils.isEmpty(null);
        Button button6 = p9Var.h;
        if (zIsEmpty3) {
            button6.setVisibility(8);
        } else {
            button6.setText((CharSequence) null);
            p9Var.h.setVisibility(0);
            i |= 4;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(R.attr.alertDialogCenterButtons, typedValue, true);
        if (typedValue.data != 0) {
            if (i == 1) {
                Button button7 = p9Var.f;
                LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) button7.getLayoutParams();
                layoutParams.gravity = 1;
                layoutParams.weight = 0.5f;
                button7.setLayoutParams(layoutParams);
            } else if (i == 2) {
                Button button8 = p9Var.g;
                LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) button8.getLayoutParams();
                layoutParams2.gravity = 1;
                layoutParams2.weight = 0.5f;
                button8.setLayoutParams(layoutParams2);
            } else if (i == 4) {
                Button button9 = p9Var.h;
                LinearLayout.LayoutParams layoutParams3 = (LinearLayout.LayoutParams) button9.getLayoutParams();
                layoutParams3.gravity = 1;
                layoutParams3.weight = 0.5f;
                button9.setLayoutParams(layoutParams3);
            }
        }
        if (i == 0) {
            viewGroupA3.setVisibility(8);
        }
        if (p9Var.n != null) {
            viewGroupA.addView(p9Var.n, 0, new ViewGroup.LayoutParams(-1, -2));
            window.findViewById(R.id.title_template).setVisibility(8);
        } else {
            p9Var.k = (ImageView) window.findViewById(android.R.id.icon);
            if (TextUtils.isEmpty(p9Var.d) || !p9Var.u) {
                window.findViewById(R.id.title_template).setVisibility(8);
                p9Var.k.setVisibility(8);
                viewGroupA.setVisibility(8);
            } else {
                TextView textView2 = (TextView) window.findViewById(R.id.alertTitle);
                p9Var.l = textView2;
                textView2.setText(p9Var.d);
                Drawable drawable = p9Var.j;
                if (drawable != null) {
                    p9Var.k.setImageDrawable(drawable);
                } else {
                    p9Var.l.setPadding(p9Var.k.getPaddingLeft(), p9Var.k.getPaddingTop(), p9Var.k.getPaddingRight(), p9Var.k.getPaddingBottom());
                    p9Var.k.setVisibility(8);
                }
            }
        }
        boolean z = viewGroup.getVisibility() != 8;
        int i2 = (viewGroupA == null || viewGroupA.getVisibility() == 8) ? 0 : 1;
        boolean z2 = viewGroupA3.getVisibility() != 8;
        if (!z2 && (viewFindViewById = viewGroupA2.findViewById(R.id.textSpacerNoButtons)) != null) {
            viewFindViewById.setVisibility(0);
        }
        if (i2 != 0) {
            NestedScrollView nestedScrollView2 = p9Var.i;
            if (nestedScrollView2 != null) {
                nestedScrollView2.setClipToPadding(true);
            }
            View viewFindViewById9 = p9Var.e != null ? viewGroupA.findViewById(R.id.titleDividerNoCustom) : null;
            if (viewFindViewById9 != null) {
                viewFindViewById9.setVisibility(0);
            }
        } else {
            View viewFindViewById10 = viewGroupA2.findViewById(R.id.textSpacerNoTitle);
            if (viewFindViewById10 != null) {
                viewFindViewById10.setVisibility(0);
            }
        }
        AlertController$RecycleListView alertController$RecycleListView = p9Var.e;
        if (alertController$RecycleListView != null && (!z2 || i2 == 0)) {
            alertController$RecycleListView.setPadding(alertController$RecycleListView.getPaddingLeft(), i2 != 0 ? alertController$RecycleListView.getPaddingTop() : alertController$RecycleListView.e, alertController$RecycleListView.getPaddingRight(), z2 ? alertController$RecycleListView.getPaddingBottom() : alertController$RecycleListView.f);
        }
        if (!z) {
            View view = p9Var.e;
            if (view == null) {
                view = p9Var.i;
            }
            if (view != null) {
                int i3 = z2 ? 2 : 0;
                View viewFindViewById11 = window.findViewById(R.id.scrollIndicatorUp);
                View viewFindViewById12 = window.findViewById(R.id.scrollIndicatorDown);
                WeakHashMap weakHashMap = bq3.a;
                vp3.b(view, i2 | i3, 3);
                if (viewFindViewById11 != null) {
                    viewGroupA2.removeView(viewFindViewById11);
                }
                if (viewFindViewById12 != null) {
                    viewGroupA2.removeView(viewFindViewById12);
                }
            }
        }
        AlertController$RecycleListView alertController$RecycleListView2 = p9Var.e;
        if (alertController$RecycleListView2 == null || (listAdapter = p9Var.o) == null) {
            return;
        }
        alertController$RecycleListView2.setAdapter(listAdapter);
        int i4 = p9Var.p;
        if (i4 > -1) {
            alertController$RecycleListView2.setItemChecked(i4, true);
            alertController$RecycleListView2.setSelection(i4);
        }
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.j.i;
        if (nestedScrollView == null || !nestedScrollView.j(keyEvent)) {
            return super.onKeyDown(i, keyEvent);
        }
        return true;
    }

    @Override // android.app.Dialog, android.view.KeyEvent.Callback
    public final boolean onKeyUp(int i, KeyEvent keyEvent) {
        NestedScrollView nestedScrollView = this.j.i;
        if (nestedScrollView == null || !nestedScrollView.j(keyEvent)) {
            return super.onKeyUp(i, keyEvent);
        }
        return true;
    }

    @Override // defpackage.a20, android.app.Dialog
    public final void onStop() {
        super.onStop();
        ql qlVar = (ql) d();
        qlVar.F();
        k7 k7Var = qlVar.s;
        if (k7Var != null) {
            k7Var.m(false);
        }
    }

    @Override // defpackage.yk
    public final void onSupportActionModeFinished(e8 e8Var) {
    }

    @Override // defpackage.yk
    public final void onSupportActionModeStarted(e8 e8Var) {
    }

    @Override // defpackage.yk
    public final e8 onWindowStartingSupportActionMode(d8 d8Var) {
        return null;
    }

    @Override // defpackage.a20, android.app.Dialog
    public final void setContentView(int i) {
        d().m(i);
    }

    @Override // defpackage.a20, android.app.Dialog
    public final void setContentView(View view) {
        d().n(view);
    }

    @Override // defpackage.a20, android.app.Dialog
    public final void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        d().o(view, layoutParams);
    }

    @Override // android.app.Dialog
    public final void setTitle(int i) {
        super.setTitle(i);
        d().p(getContext().getString(i));
    }

    @Override // android.app.Dialog
    public final void setTitle(CharSequence charSequence) {
        g(charSequence);
        p9 p9Var = this.j;
        p9Var.d = charSequence;
        TextView textView = p9Var.l;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }
}
