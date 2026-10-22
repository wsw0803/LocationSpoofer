package defpackage;

import android.content.Context;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class eq3 extends uh {
    public final View E;
    public final s12 F;
    public ds2 G;
    public kv0 H;
    public kv0 I;
    public kv0 J;

    public eq3(Context context, kv0 kv0Var, lw0 lw0Var, es2 es2Var, int i, k72 k72Var) {
        View view = (View) kv0Var.invoke(context);
        s12 s12Var = new s12();
        super(context, lw0Var, i, s12Var, view, k72Var);
        this.E = view;
        this.F = s12Var;
        setClipChildren(false);
        String strValueOf = String.valueOf(i);
        Object objD = es2Var != null ? es2Var.d(strValueOf) : null;
        SparseArray<Parcelable> sparseArray = objD instanceof SparseArray ? (SparseArray) objD : null;
        if (sparseArray != null) {
            view.restoreHierarchyState(sparseArray);
        }
        if (es2Var != null) {
            setSavableRegistryEntry(es2Var.a(strValueOf, new th(this, 2)));
        }
        pb pbVar = pb.s;
        this.H = pbVar;
        this.I = pbVar;
        this.J = pbVar;
    }

    private final void setSavableRegistryEntry(ds2 ds2Var) {
        ds2 ds2Var2 = this.G;
        if (ds2Var2 != null) {
            ((qn) ds2Var2).O();
        }
        this.G = ds2Var;
    }

    public final s12 getDispatcher() {
        return this.F;
    }

    public final kv0 getReleaseBlock() {
        return this.J;
    }

    public final kv0 getResetBlock() {
        return this.I;
    }

    public /* bridge */ /* synthetic */ y getSubCompositionView() {
        return null;
    }

    public final kv0 getUpdateBlock() {
        return this.H;
    }

    public View getViewRoot() {
        return this;
    }

    public final void n() {
        setSavableRegistryEntry(null);
    }

    public final void setReleaseBlock(kv0 kv0Var) {
        this.J = kv0Var;
        setRelease(new th(this, 3));
    }

    public final void setResetBlock(kv0 kv0Var) {
        this.I = kv0Var;
        setReset(new th(this, 4));
    }

    public final void setUpdateBlock(kv0 kv0Var) {
        this.H = kv0Var;
        setUpdate(new th(this, 5));
    }
}
