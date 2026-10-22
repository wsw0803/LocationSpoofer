package defpackage;

import android.content.Context;
import android.os.IBinder;
import android.os.Looper;
import android.os.Trace;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import com.vincenthzr.locationspoofer.R;
import java.lang.ref.WeakReference;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.GlobalScope;
import kotlinx.coroutines.android.HandlerDispatcherKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class y extends ViewGroup {
    public WeakReference e;
    public IBinder f;
    public ut3 g;
    public e40 h;
    public r30 i;
    public li2 j;
    public boolean k;
    public boolean l;
    public boolean m;

    public y(Context context) {
        super(context, null, 0);
        setClipChildren(false);
        setClipToPadding(false);
        setImportantForAccessibility(1);
        he heVar = new he(this, 3);
        addOnAttachStateChangeListener(heVar);
        k91 k91Var = new k91(28);
        td0.H(this).a.add(k91Var);
        this.j = new li2(this, heVar, k91Var, 1);
    }

    public static /* synthetic */ void getComposeViewContext$ui$annotations() {
    }

    private static /* synthetic */ void getDisposeViewCompositionStrategy$annotations() {
    }

    public static /* synthetic */ void getShowLayoutBounds$annotations() {
    }

    private final void setParentContext(e40 e40Var) {
        if (this.h != e40Var) {
            this.h = e40Var;
            if (e40Var != null) {
                this.e = null;
            }
            ut3 ut3Var = this.g;
            if (ut3Var != null) {
                ut3Var.a();
                this.g = null;
                if (isAttachedToWindow()) {
                    f();
                }
            }
        }
    }

    private final void setPreviousAttachedWindowToken(IBinder iBinder) {
        if (this.f != iBinder) {
            this.f = iBinder;
            this.e = null;
        }
    }

    public abstract void a(int i, v30 v30Var);

    @Override // android.view.ViewGroup
    public final void addView(View view) {
        c();
        super.addView(view);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i) {
        c();
        super.addView(view, i);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, int i2) {
        c();
        super.addView(view, i, i2);
    }

    @Override // android.view.ViewGroup
    public final void addView(View view, int i, ViewGroup.LayoutParams layoutParams) {
        c();
        super.addView(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public final void addView(View view, ViewGroup.LayoutParams layoutParams) {
        c();
        super.addView(view, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams) {
        c();
        return super.addViewInLayout(view, i, layoutParams);
    }

    @Override // android.view.ViewGroup
    public final boolean addViewInLayout(View view, int i, ViewGroup.LayoutParams layoutParams, boolean z) {
        c();
        return super.addViewInLayout(view, i, layoutParams, z);
    }

    public final void b() {
        if (isAttachedToWindow()) {
            setPreviousAttachedWindowToken(getWindowToken());
            if (this.i == null) {
                wb wbVar = null;
                if (getChildCount() != 0) {
                    View childAt = getChildAt(0);
                    if (childAt instanceof wb) {
                        wbVar = (wb) childAt;
                    }
                }
                if (wbVar != null) {
                    wbVar.setComposeViewContext(l(ws.H(this), wbVar.getComposeViewContext()));
                }
            }
            if (getShouldCreateCompositionOnAttachedToWindow()) {
                f();
            }
        }
    }

    public final void c() {
        if (this.l) {
            return;
        }
        throw new UnsupportedOperationException("Cannot add views to " + getClass().getSimpleName() + "; only Compose content is supported");
    }

    public final void d() {
        r30 r30Var;
        if (this.h != null || isAttachedToWindow() || ((r30Var = this.i) != null && r30Var.a.isAttachedToWindow())) {
            f();
        } else {
            ro.n("createComposition requires a previous call to createComposition(ComposeViewContext), a parent reference, or the View to be attached to a window. Attach the View or call setParentCompositionReference.");
        }
    }

    public final void e() {
        View childAt = getChildAt(0);
        wb wbVar = childAt instanceof wb ? (wb) childAt : null;
        if (wbVar != null && wbVar.N0) {
            wbVar.getComposeViewContext().b();
            wbVar.N0 = false;
        }
        ut3 ut3Var = this.g;
        if (ut3Var != null) {
            ut3Var.a();
        }
        this.g = null;
        requestLayout();
    }

    public final void f() {
        if (this.g == null) {
            try {
                this.l = true;
                Trace.beginSection("Compose:initializeView");
                try {
                    r30 r30VarJ = this.i;
                    if (r30VarJ == null) {
                        r30VarJ = j();
                    }
                    this.g = wt3.a(this, r30VarJ, new f20(new x(this, 0), true, 1003123809));
                    Trace.endSection();
                    this.l = false;
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            } catch (Throwable th2) {
                this.l = false;
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: getAutoClearFocusBehavior-4UtRPd4, reason: not valid java name */
    public final int m108getAutoClearFocusBehavior4UtRPd4() {
        Object tag = getTag(R.id.auto_clear_focus_behavior_tag);
        up upVar = tag instanceof up ? (up) tag : null;
        if (upVar != null) {
            return upVar.a;
        }
        return 1;
    }

    public final r30 getComposeViewContext$ui() {
        return this.i;
    }

    public final boolean getHasComposition() {
        return this.g != null;
    }

    public boolean getShouldCreateCompositionOnAttachedToWindow() {
        return true;
    }

    public final boolean getShowLayoutBounds() {
        return this.k;
    }

    public void h(boolean z, int i, int i2, int i3, int i4) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.layout(getPaddingLeft(), getPaddingTop(), (i3 - i) - getPaddingRight(), (i4 - i2) - getPaddingBottom());
        }
    }

    public void i(int i, int i2) {
        View childAt = getChildAt(0);
        if (childAt == null) {
            super.onMeasure(i, i2);
            return;
        }
        childAt.measure(View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i) - getPaddingLeft()) - getPaddingRight()), View.MeasureSpec.getMode(i)), View.MeasureSpec.makeMeasureSpec(Math.max(0, (View.MeasureSpec.getSize(i2) - getPaddingTop()) - getPaddingBottom()), View.MeasureSpec.getMode(i2)));
        setMeasuredDimension(getPaddingRight() + getPaddingLeft() + childAt.getMeasuredWidth(), getPaddingBottom() + getPaddingTop() + childAt.getMeasuredHeight());
    }

    @Override // android.view.ViewGroup
    public final boolean isTransitionGroup() {
        return !this.m || super.isTransitionGroup();
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0007  */
    public final r30 j() {
        r30 composeViewContext;
        sq3 sq3Var;
        if (getChildCount() == 0) {
            composeViewContext = null;
        } else {
            View childAt = getChildAt(0);
            wb wbVar = childAt instanceof wb ? (wb) childAt : null;
            if (wbVar != null) {
                composeViewContext = wbVar.getComposeViewContext();
            } else {
                composeViewContext = null;
            }
        }
        View viewH = ws.H(this);
        r30 r30VarJ = ws.J(viewH);
        if (r30VarJ != null) {
            return l(viewH, r30VarJ);
        }
        e40 e40VarK = k();
        xg1 xg1VarE = u73.e(viewH);
        if (xg1VarE == null) {
            xg1VarE = composeViewContext != null ? composeViewContext.c : null;
            if (xg1VarE == null) {
                ro.n("Composed into the View which doesn't propagate ViewTreeLifecycleOwner!");
                return null;
            }
        }
        xg1 xg1Var = xg1VarE;
        et2 et2VarF = y73.f(viewH);
        if (et2VarF == null) {
            et2VarF = composeViewContext != null ? composeViewContext.d : null;
            if (et2VarF == null) {
                ro.n("Composed into the View which doesn't propagate ViewTreeSavedStateRegistryOwner!");
                return null;
            }
        }
        et2 et2Var = et2VarF;
        sq3 sq3VarE = z73.e(viewH);
        if (sq3VarE == null) {
            sq3Var = composeViewContext != null ? composeViewContext.e : null;
        } else {
            sq3Var = sq3VarE;
        }
        r30 r30Var = new r30(ws.J(ws.H(viewH)), viewH, e40VarK, xg1Var, et2Var, sq3Var);
        viewH.setTag(R.id.androidx_compose_ui_view_compose_view_context, new WeakReference(r30Var));
        return r30Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final e40 k() {
        xi2 xi2Var;
        n80 n80Var;
        ih ihVar;
        e40 e40VarA = this.h;
        if (e40VarA == null) {
            e40VarA = ot3.a(this);
            if (e40VarA == null) {
                Object parent = getParent();
                while (e40VarA == null && (parent instanceof View)) {
                    View view = (View) parent;
                    e40VarA = ot3.a(view);
                    parent = j73.f(view);
                }
            }
            if (e40VarA != null) {
                e40 e40Var = (!(e40VarA instanceof xi2) || ((vi2) ((xi2) e40VarA).u.getValue()).compareTo(vi2.f) > 0) ? e40VarA : null;
                if (e40Var != null) {
                    this.e = new WeakReference(e40Var);
                }
            } else {
                e40VarA = null;
            }
            if (e40VarA == null) {
                WeakReference weakReference = this.e;
                if (weakReference == null || (e40VarA = (e40) weakReference.get()) == null || ((e40VarA instanceof xi2) && ((vi2) ((xi2) e40VarA).u.getValue()).compareTo(vi2.f) <= 0)) {
                    e40VarA = null;
                }
                if (e40VarA == null) {
                    if (!isAttachedToWindow()) {
                        y31.c("Cannot locate windowRecomposer; View " + this + " is not attached to a window");
                    }
                    Object objF = j73.f(this);
                    View view2 = this;
                    while (objF instanceof View) {
                        View view3 = (View) objF;
                        if (view3.getId() == 16908290) {
                            break;
                        }
                        view2 = view3;
                        objF = view3.getParent();
                    }
                    e40 e40VarA2 = ot3.a(view2);
                    if (e40VarA2 == null) {
                        ((it3) kt3.a.get()).getClass();
                        n80 n80Var2 = gk0.e;
                        ac3 ac3Var = gh.o;
                        if (Looper.myLooper() == Looper.getMainLooper()) {
                            n80Var = (n80) gh.o.getValue();
                        } else {
                            n80Var = (n80) gh.p.get();
                            if (n80Var == null) {
                                ro.n("no AndroidUiDispatcher for this thread");
                                return null;
                            }
                        }
                        n80 n80VarPlus = n80Var.plus(n80Var2);
                        ih ihVar2 = (ih) n80VarPlus.get(ca.U);
                        if (ihVar2 != null) {
                            ihVar = new ih(ihVar2);
                            pb1 pb1Var = (pb1) ihVar.g;
                            synchronized (pb1Var.b) {
                                pb1Var.a = false;
                            }
                        } else {
                            ihVar = null;
                        }
                        kj2 kj2Var = new kj2();
                        n80 dy1Var = (cy1) n80VarPlus.get(ca.V);
                        if (dy1Var == null) {
                            dy1Var = new dy1(view2.getContext().getApplicationContext());
                            kj2Var.e = dy1Var;
                        }
                        if (ihVar != null) {
                            n80Var2 = ihVar;
                        }
                        n80 n80VarPlus2 = n80VarPlus.plus(n80Var2).plus(dy1Var);
                        xi2Var = new xi2(n80VarPlus2);
                        synchronized (xi2Var.c) {
                            xi2Var.t = true;
                        }
                        CoroutineScope CoroutineScope = CoroutineScopeKt.CoroutineScope(n80VarPlus2);
                        xg1 xg1VarE = u73.e(view2);
                        rg1 lifecycle = xg1VarE != null ? xg1VarE.getLifecycle() : null;
                        if (lifecycle == null) {
                            y31.d("ViewTreeLifecycleOwner not found from " + view2);
                            ro.d();
                            return null;
                        }
                        view2.addOnAttachStateChangeListener(new lt3(view2, xi2Var));
                        lifecycle.a(new nt3(CoroutineScope, ihVar, xi2Var, kj2Var));
                        view2.setTag(R.id.androidx_compose_ui_view_composition_context, xi2Var);
                        view2.addOnAttachStateChangeListener(new jt3(BuildersKt__Builders_commonKt.launch$default(GlobalScope.INSTANCE, HandlerDispatcherKt.from(view2.getHandler(), "windowRecomposer cleanup").getImmediate(), null, new ku1(xi2Var, view2, null, 21), 2, null)));
                    } else {
                        if (!(e40VarA2 instanceof xi2)) {
                            ro.n("root viewTreeParentCompositionContext is not a Recomposer");
                            return null;
                        }
                        xi2Var = (xi2) e40VarA2;
                    }
                    xi2 xi2Var2 = ((vi2) xi2Var.u.getValue()).compareTo(vi2.f) > 0 ? xi2Var : null;
                    if (xi2Var2 != null) {
                        this.e = new WeakReference(xi2Var2);
                    }
                    return xi2Var;
                }
            }
        }
        return e40VarA;
    }

    public final r30 l(View view, r30 r30Var) {
        e40 e40VarK = k();
        xg1 xg1VarE = u73.e(view);
        sq3 sq3VarE = z73.e(view);
        et2 et2VarF = y73.f(view);
        e40 e40Var = r30Var.b;
        et2 et2Var = r30Var.d;
        xg1 xg1Var = r30Var.c;
        if (e40VarK == e40Var && xg1VarE == xg1Var && sq3VarE == r30Var.e && et2VarF == et2Var) {
            return r30Var;
        }
        if (e40VarK.j() != r30Var.b.j()) {
            e();
        }
        if (xg1VarE == null) {
            xg1VarE = xg1Var;
        }
        r30 r30Var2 = new r30(r30Var, view, e40VarK, xg1VarE, et2VarF == null ? et2Var : et2VarF, sq3VarE);
        view.setTag(R.id.androidx_compose_ui_view_compose_view_context, new WeakReference(r30Var2));
        return r30Var2;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        o02 o02Var = ot3.a;
        Object objF = j73.f(this);
        View view = this;
        while (objF instanceof View) {
            View view2 = (View) objF;
            if (view2.getId() == 16908290) {
                break;
            }
            view = view2;
            objF = view2.getParent();
        }
        if (view.getParent() == null) {
            getHandler().postAtFrontOfQueue(new w(this, 0));
        } else {
            b();
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        h(z, i, i2, i3, i4);
    }

    @Override // android.view.View
    public final void onMeasure(int i, int i2) {
        f();
        i(i, i2);
    }

    @Override // android.view.View
    public final void onRtlPropertiesChanged(int i) {
        View childAt = getChildAt(0);
        if (childAt != null) {
            childAt.setLayoutDirection(i);
        }
    }

    /* JADX INFO: renamed from: setAutoClearFocusBehavior-17tfJxM, reason: not valid java name */
    public final void m109setAutoClearFocusBehavior17tfJxM(int i) {
        setTag(R.id.auto_clear_focus_behavior_tag, new up(i));
    }

    public final void setComposeViewContext$ui(r30 r30Var) {
        if (this.i != r30Var) {
            if (r30Var == null) {
                e();
            } else if (getChildCount() != 0) {
                View childAt = getChildAt(0);
                wb wbVar = childAt instanceof wb ? (wb) childAt : null;
                if (wbVar != null) {
                    if (wbVar.getCoroutineContext() != r30Var.b.j()) {
                        e();
                    }
                    wbVar.setComposeViewContext(r30Var);
                }
            }
            this.i = r30Var;
        }
    }

    public final void setParentCompositionContext(e40 e40Var) {
        setParentContext(e40Var);
    }

    public final void setShowLayoutBounds(boolean z) {
        this.k = z;
        KeyEvent.Callback childAt = getChildAt(0);
        if (childAt != null) {
            ((wb) ((k72) childAt)).setShowLayoutBounds(z);
        }
    }

    @Override // android.view.ViewGroup
    public void setTransitionGroup(boolean z) {
        super.setTransitionGroup(z);
        this.m = true;
    }

    public final void setViewCompositionStrategy(cq3 cq3Var) {
        li2 li2Var = this.j;
        if (li2Var != null) {
            li2Var.invoke();
        }
        ((i63) cq3Var).getClass();
        he heVar = new he(this, 3);
        addOnAttachStateChangeListener(heVar);
        k91 k91Var = new k91(28);
        td0.H(this).a.add(k91Var);
        this.j = new li2(this, heVar, k91Var, 1);
    }

    @Override // android.view.ViewGroup
    public final boolean shouldDelayChildPressedState() {
        return false;
    }
}
