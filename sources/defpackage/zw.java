package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.util.Log;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import android.widget.TextView;
import com.vincenthzr.locationspoofer.R;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class zw extends qv1 implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public bw1 A;
    public ViewTreeObserver B;
    public PopupWindow.OnDismissListener C;
    public boolean D;
    public final Context f;
    public final int g;
    public final int h;
    public final boolean i;
    public final Handler j;
    public View r;
    public View s;
    public int t;
    public boolean u;
    public boolean v;
    public int w;
    public int x;
    public boolean z;
    public final ArrayList k = new ArrayList();
    public final ArrayList l = new ArrayList();
    public final hm m = new hm(this, 2);
    public final he n = new he(this, 1);
    public final pn2 o = new pn2(this, 9);
    public int p = 0;
    public int q = 0;
    public boolean y = false;

    public zw(Context context, View view, int i, boolean z) {
        this.f = context;
        this.r = view;
        this.h = i;
        this.i = z;
        WeakHashMap weakHashMap = bq3.a;
        this.t = view.getLayoutDirection() == 1 ? 0 : 1;
        Resources resources = context.getResources();
        this.g = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.j = new Handler();
    }

    @Override // defpackage.l23
    public final boolean a() {
        ArrayList arrayList = this.l;
        return arrayList.size() > 0 && ((yw) arrayList.get(0)).a.C.isShowing();
    }

    @Override // defpackage.cw1
    public final void b(av1 av1Var, boolean z) {
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (av1Var == ((yw) arrayList.get(i)).b) {
                break;
            } else {
                i++;
            }
        }
        if (i < 0) {
            return;
        }
        int i2 = i + 1;
        if (i2 < arrayList.size()) {
            ((yw) arrayList.get(i2)).b.c(false);
        }
        yw ywVar = (yw) arrayList.remove(i);
        av1 av1Var2 = ywVar.b;
        yv1 yv1Var = ywVar.a;
        am amVar = yv1Var.C;
        av1Var2.r(this);
        if (this.D) {
            uv1.b(amVar, null);
            amVar.setAnimationStyle(0);
        }
        yv1Var.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.t = ((yw) arrayList.get(size2 - 1)).c;
        } else {
            View view = this.r;
            WeakHashMap weakHashMap = bq3.a;
            this.t = view.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z) {
                ((yw) arrayList.get(0)).b.c(false);
                return;
            }
            return;
        }
        dismiss();
        bw1 bw1Var = this.A;
        if (bw1Var != null) {
            bw1Var.b(av1Var, true);
        }
        ViewTreeObserver viewTreeObserver = this.B;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.B.removeGlobalOnLayoutListener(this.m);
            }
            this.B = null;
        }
        this.s.removeOnAttachStateChangeListener(this.n);
        this.C.onDismiss();
    }

    @Override // defpackage.l23
    public final void c() {
        if (a()) {
            return;
        }
        ArrayList arrayList = this.k;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            u((av1) obj);
        }
        arrayList.clear();
        View view = this.r;
        this.s = view;
        if (view != null) {
            boolean z = this.B == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.B = viewTreeObserver;
            if (z) {
                viewTreeObserver.addOnGlobalLayoutListener(this.m);
            }
            this.s.addOnAttachStateChangeListener(this.n);
        }
    }

    @Override // defpackage.l23
    public final void dismiss() {
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        if (size > 0) {
            yw[] ywVarArr = (yw[]) arrayList.toArray(new yw[size]);
            for (int i = size - 1; i >= 0; i--) {
                yw ywVar = ywVarArr[i];
                if (ywVar.a.C.isShowing()) {
                    ywVar.a.dismiss();
                }
            }
        }
    }

    @Override // defpackage.cw1
    public final void e(bw1 bw1Var) {
        this.A = bw1Var;
    }

    @Override // defpackage.cw1
    public final void g() {
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            ListAdapter adapter = ((yw) obj).a.g.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((xu1) adapter).notifyDataSetChanged();
        }
    }

    @Override // defpackage.l23
    public final mh0 h() {
        ArrayList arrayList = this.l;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((yw) arrayList.get(arrayList.size() - 1)).a.g;
    }

    @Override // defpackage.cw1
    public final boolean j(t93 t93Var) {
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            yw ywVar = (yw) obj;
            if (t93Var == ywVar.b) {
                ywVar.a.g.requestFocus();
                return true;
            }
        }
        if (!t93Var.hasVisibleItems()) {
            return false;
        }
        l(t93Var);
        bw1 bw1Var = this.A;
        if (bw1Var != null) {
            bw1Var.p(t93Var);
        }
        return true;
    }

    @Override // defpackage.cw1
    public final boolean k() {
        return false;
    }

    @Override // defpackage.qv1
    public final void l(av1 av1Var) {
        av1Var.b(this, this.f);
        if (a()) {
            u(av1Var);
        } else {
            this.k.add(av1Var);
        }
    }

    @Override // defpackage.qv1
    public final void n(View view) {
        if (this.r != view) {
            this.r = view;
            int i = this.p;
            WeakHashMap weakHashMap = bq3.a;
            this.q = Gravity.getAbsoluteGravity(i, view.getLayoutDirection());
        }
    }

    @Override // defpackage.qv1
    public final void o(boolean z) {
        this.y = z;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        yw ywVar;
        ArrayList arrayList = this.l;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                ywVar = null;
                break;
            }
            ywVar = (yw) arrayList.get(i);
            if (!ywVar.a.C.isShowing()) {
                break;
            } else {
                i++;
            }
        }
        if (ywVar != null) {
            ywVar.b.c(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // defpackage.qv1
    public final void p(int i) {
        if (this.p != i) {
            this.p = i;
            View view = this.r;
            WeakHashMap weakHashMap = bq3.a;
            this.q = Gravity.getAbsoluteGravity(i, view.getLayoutDirection());
        }
    }

    @Override // defpackage.qv1
    public final void q(int i) {
        this.u = true;
        this.w = i;
    }

    @Override // defpackage.qv1
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.C = onDismissListener;
    }

    @Override // defpackage.qv1
    public final void s(boolean z) {
        this.z = z;
    }

    @Override // defpackage.qv1
    public final void t(int i) {
        this.v = true;
        this.x = i;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0167  */
    /* JADX WARN: Multi-variable type inference failed */
    public final void u(av1 av1Var) {
        boolean z;
        char c;
        View childAt;
        yw ywVar;
        int i;
        int i2;
        MenuItem item;
        xu1 xu1Var;
        int headersCount;
        int firstVisiblePosition;
        Context context = this.f;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        xu1 xu1Var2 = new xu1(av1Var, layoutInflaterFrom, this.i, R.layout.abc_cascading_menu_item_layout);
        if (!a() && this.y) {
            xu1Var2.g = true;
        } else if (a()) {
            int size = av1Var.f.size();
            int i3 = 0;
            while (true) {
                if (i3 >= size) {
                    z = false;
                    break;
                }
                MenuItem item2 = av1Var.getItem(i3);
                if (item2.isVisible() && item2.getIcon() != null) {
                    z = true;
                    break;
                }
                i3++;
            }
            xu1Var2.g = z;
        }
        int iM = qv1.m(xu1Var2, context, this.g);
        yv1 yv1Var = new yv1(context, null, this.h);
        yv1Var.F = this.o;
        yv1Var.t = this;
        am amVar = yv1Var.C;
        amVar.setOnDismissListener(this);
        yv1Var.s = this.r;
        yv1Var.p = this.q;
        yv1Var.B = true;
        amVar.setFocusable(true);
        amVar.setInputMethodMode(2);
        yv1Var.p(xu1Var2);
        yv1Var.r(iM);
        yv1Var.p = this.q;
        ArrayList arrayList = this.l;
        if (arrayList.size() > 0) {
            ywVar = (yw) arrayList.get(arrayList.size() - 1);
            av1 av1Var2 = ywVar.b;
            int size2 = av1Var2.f.size();
            int i4 = 0;
            while (true) {
                if (i4 >= size2) {
                    item = null;
                    break;
                }
                item = av1Var2.getItem(i4);
                if (item.hasSubMenu() && av1Var == item.getSubMenu()) {
                    break;
                } else {
                    i4++;
                }
            }
            if (item == null) {
                childAt = null;
                c = 0;
            } else {
                mh0 mh0Var = ywVar.a.g;
                ListAdapter adapter = mh0Var.getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    xu1Var = (xu1) headerViewListAdapter.getWrappedAdapter();
                } else {
                    xu1Var = (xu1) adapter;
                    headersCount = 0;
                }
                int count = xu1Var.getCount();
                int i5 = 0;
                c = 0;
                while (true) {
                    if (i5 >= count) {
                        i5 = -1;
                        break;
                    } else if (item == xu1Var.getItem(i5)) {
                        break;
                    } else {
                        i5++;
                    }
                }
                childAt = (i5 != -1 && (firstVisiblePosition = (i5 + headersCount) - mh0Var.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < mh0Var.getChildCount()) ? mh0Var.getChildAt(firstVisiblePosition) : null;
            }
        } else {
            c = 0;
            childAt = null;
            ywVar = null;
        }
        if (childAt != null) {
            if (Build.VERSION.SDK_INT <= 28) {
                Method method = yv1.G;
                if (method != null) {
                    try {
                        Object[] objArr = new Object[1];
                        objArr[c] = Boolean.FALSE;
                        method.invoke(amVar, objArr);
                    } catch (Exception unused) {
                        Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
                    }
                }
            } else {
                vv1.a(amVar, c);
            }
            uv1.a(amVar, null);
            mh0 mh0Var2 = ((yw) arrayList.get(arrayList.size() - 1)).a.g;
            int[] iArr = new int[2];
            mh0Var2.getLocationOnScreen(iArr);
            Rect rect = new Rect();
            this.s.getWindowVisibleDisplayFrame(rect);
            if (this.t == 1) {
                if (mh0Var2.getWidth() + iArr[0] + iM > rect.right) {
                    i = 0;
                } else {
                    i = 1;
                }
            } else if (iArr[0] - iM < 0) {
                i = 1;
            } else {
                i = 0;
            }
            boolean z2 = i == 1;
            this.t = i;
            yv1Var.s = childAt;
            if ((this.q & 5) != 5) {
                i2 = 0;
                iM = z2 ? childAt.getWidth() : 0 - iM;
            } else if (z2) {
                i2 = 0;
            } else {
                i2 = 0;
                iM = 0 - childAt.getWidth();
            }
            yv1Var.j = iM;
            yv1Var.o = true;
            yv1Var.n = true;
            yv1Var.j(i2);
        } else {
            if (this.u) {
                yv1Var.j = this.w;
            }
            if (this.v) {
                yv1Var.j(this.x);
            }
            Rect rect2 = this.e;
            yv1Var.A = rect2 != null ? new Rect(rect2) : null;
        }
        arrayList.add(new yw(yv1Var, av1Var, this.t));
        yv1Var.c();
        mh0 mh0Var3 = yv1Var.g;
        mh0Var3.setOnKeyListener(this);
        if (ywVar == null && this.z && av1Var.m != null) {
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(R.layout.abc_popup_menu_header_item_layout, (ViewGroup) mh0Var3, false);
            TextView textView = (TextView) frameLayout.findViewById(android.R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(av1Var.m);
            mh0Var3.addHeaderView(frameLayout, null, false);
            yv1Var.c();
        }
    }
}
