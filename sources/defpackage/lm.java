package defpackage;

import android.content.DialogInterface;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.widget.ListAdapter;
import androidx.appcompat.app.AlertController$RecycleListView;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class lm implements rm, DialogInterface.OnClickListener {
    public r9 e;
    public mm f;
    public CharSequence g;
    public final /* synthetic */ sm h;

    public lm(sm smVar) {
        this.h = smVar;
    }

    @Override // defpackage.rm
    public final boolean a() {
        r9 r9Var = this.e;
        if (r9Var != null) {
            return r9Var.isShowing();
        }
        return false;
    }

    @Override // defpackage.rm
    public final int b() {
        return 0;
    }

    @Override // defpackage.rm
    public final Drawable d() {
        return null;
    }

    @Override // defpackage.rm
    public final void dismiss() {
        r9 r9Var = this.e;
        if (r9Var != null) {
            r9Var.dismiss();
            this.e = null;
        }
    }

    @Override // defpackage.rm
    public final void e(CharSequence charSequence) {
        this.g = charSequence;
    }

    @Override // defpackage.rm
    public final void f(Drawable drawable) {
        Log.e("AppCompatSpinner", "Cannot set popup background for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.rm
    public final void j(int i) {
        Log.e("AppCompatSpinner", "Cannot set vertical offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.rm
    public final void k(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal (original) offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.rm
    public final void l(int i) {
        Log.e("AppCompatSpinner", "Cannot set horizontal offset for MODE_DIALOG, ignoring");
    }

    @Override // defpackage.rm
    public final void m(int i, int i2) {
        if (this.f == null) {
            return;
        }
        sm smVar = this.h;
        q9 q9Var = new q9(smVar.getPopupContext());
        m9 m9Var = (m9) q9Var.c;
        CharSequence charSequence = this.g;
        if (charSequence != null) {
            m9Var.d = charSequence;
        }
        mm mmVar = this.f;
        int selectedItemPosition = smVar.getSelectedItemPosition();
        m9Var.g = mmVar;
        m9Var.h = this;
        m9Var.j = selectedItemPosition;
        m9Var.i = true;
        r9 r9VarC = q9Var.c();
        this.e = r9VarC;
        AlertController$RecycleListView alertController$RecycleListView = r9VarC.j.e;
        jm.d(alertController$RecycleListView, i);
        jm.c(alertController$RecycleListView, i2);
        this.e.show();
    }

    @Override // defpackage.rm
    public final int n() {
        return 0;
    }

    @Override // defpackage.rm
    public final CharSequence o() {
        return this.g;
    }

    @Override // android.content.DialogInterface.OnClickListener
    public final void onClick(DialogInterface dialogInterface, int i) {
        sm smVar = this.h;
        smVar.setSelection(i);
        if (smVar.getOnItemClickListener() != null) {
            smVar.performItemClick(null, i, this.f.getItemId(i));
        }
        dismiss();
    }

    @Override // defpackage.rm
    public final void p(ListAdapter listAdapter) {
        this.f = (mm) listAdapter;
    }
}
