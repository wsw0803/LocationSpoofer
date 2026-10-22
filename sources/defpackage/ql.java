package defpackage;

import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.location.LocationManager;
import android.media.AudioManager;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.LocaleList;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.app.AppCompatActivity;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.ViewStubCompat;
import java.lang.ref.WeakReference;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Locale;
import java.util.WeakHashMap;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ql extends fl implements yu1, LayoutInflater.Factory2 {
    public static final n23 l0 = new n23(0);
    public static final int[] m0 = {R.attr.windowBackground};
    public static final boolean n0 = !"robolectric".equals(Build.FINGERPRINT);
    public static final boolean o0 = true;
    public PopupWindow A;
    public gl B;
    public boolean D;
    public ViewGroup E;
    public TextView F;
    public View G;
    public boolean H;
    public boolean I;
    public boolean J;
    public boolean K;
    public boolean L;
    public boolean M;
    public boolean N;
    public boolean O;
    public pl[] P;
    public pl Q;
    public boolean R;
    public boolean S;
    public boolean T;
    public boolean U;
    public Configuration V;
    public final int W;
    public int X;
    public int Y;
    public boolean Z;
    public nl a0;
    public nl b0;
    public boolean c0;
    public int d0;
    public boolean f0;
    public Rect g0;
    public Rect h0;
    public nn i0;
    public OnBackInvokedDispatcher j0;
    public OnBackInvokedCallback k0;
    public final Object n;
    public final Context o;
    public Window p;
    public ml q;
    public final yk r;
    public k7 s;
    public ha3 t;
    public CharSequence u;
    public ActionBarOverlayLayout v;
    public hl w;
    public hl x;
    public e8 y;
    public ActionBarContextView z;
    public vq3 C = null;
    public final gl e0 = new gl(this, 0);

    public ql(Context context, Window window, yk ykVar, Object obj) {
        AppCompatActivity appCompatActivity = null;
        this.W = -100;
        this.o = context;
        this.r = ykVar;
        this.n = obj;
        if (obj instanceof Dialog) {
            while (context != null) {
                if (!(context instanceof AppCompatActivity)) {
                    if (!(context instanceof ContextWrapper)) {
                        break;
                    } else {
                        context = ((ContextWrapper) context).getBaseContext();
                    }
                } else {
                    appCompatActivity = (AppCompatActivity) context;
                    break;
                }
            }
            if (appCompatActivity != null) {
                this.W = ((ql) appCompatActivity.getDelegate()).W;
            }
        }
        if (this.W == -100) {
            String name = this.n.getClass().getName();
            n23 n23Var = l0;
            Integer num = (Integer) n23Var.get(name);
            if (num != null) {
                this.W = num.intValue();
                n23Var.remove(this.n.getClass().getName());
            }
        }
        if (window != null) {
            t(window);
        }
        tl.c();
    }

    public static rj1 u(Context context) {
        rj1 rj1Var;
        rj1 rj1Var2;
        if (Build.VERSION.SDK_INT >= 33 || (rj1Var = fl.g) == null) {
            return null;
        }
        sj1 sj1Var = rj1Var.a;
        rj1 rj1VarB = jl.b(context.getApplicationContext().getResources().getConfiguration());
        if (rj1Var.b()) {
            rj1Var2 = rj1.b;
        } else {
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            int i = 0;
            while (i < rj1VarB.a.a.size() + sj1Var.a.size()) {
                Locale locale = i < sj1Var.a.size() ? sj1Var.a.get(i) : rj1VarB.a.a.get(i - sj1Var.a.size());
                if (locale != null) {
                    linkedHashSet.add(locale);
                }
                i++;
            }
            rj1Var2 = new rj1(new sj1(new LocaleList((Locale[]) linkedHashSet.toArray(new Locale[linkedHashSet.size()]))));
        }
        return rj1Var2.b() ? rj1VarB : rj1Var2;
    }

    public static Configuration y(Context context, int i, rj1 rj1Var, Configuration configuration, boolean z) {
        int i2;
        if (i == 1) {
            i2 = 16;
        } else if (i != 2) {
            i2 = z ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48;
        } else {
            i2 = 32;
        }
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i2 | (configuration2.uiMode & (-49));
        if (rj1Var != null) {
            jl.d(configuration2, rj1Var);
        }
        return configuration2;
    }

    public final void A(int i) {
        pl plVarE = E(i);
        if (plVarE.h != null) {
            Bundle bundle = new Bundle();
            plVarE.h.t(bundle);
            if (bundle.size() > 0) {
                plVarE.p = bundle;
            }
            plVarE.h.w();
            plVarE.h.clear();
        }
        plVarE.o = true;
        plVarE.n = true;
        if ((i == 108 || i == 0) && this.v != null) {
            pl plVarE2 = E(0);
            plVarE2.k = false;
            L(plVarE2, null);
        }
    }

    public final void B() {
        ViewGroup viewGroup;
        if (this.D) {
            return;
        }
        Context context = this.o;
        int[] iArr = wh2.j;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(iArr);
        if (!typedArrayObtainStyledAttributes.hasValue(117)) {
            typedArrayObtainStyledAttributes.recycle();
            ro.n("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
            return;
        }
        if (typedArrayObtainStyledAttributes.getBoolean(126, false)) {
            j(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(117, false)) {
            j(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(118, false)) {
            j(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(119, false)) {
            j(10);
        }
        this.M = typedArrayObtainStyledAttributes.getBoolean(0, false);
        typedArrayObtainStyledAttributes.recycle();
        C();
        this.p.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(context);
        if (this.N) {
            viewGroup = this.L ? (ViewGroup) layoutInflaterFrom.inflate(com.vincenthzr.locationspoofer.R.layout.abc_screen_simple_overlay_action_mode, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(com.vincenthzr.locationspoofer.R.layout.abc_screen_simple, (ViewGroup) null);
        } else if (this.M) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(com.vincenthzr.locationspoofer.R.layout.abc_dialog_title_material, (ViewGroup) null);
            this.K = false;
            this.J = false;
        } else if (this.J) {
            TypedValue typedValue = new TypedValue();
            context.getTheme().resolveAttribute(com.vincenthzr.locationspoofer.R.attr.actionBarTheme, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new f70(context, typedValue.resourceId) : context).inflate(com.vincenthzr.locationspoofer.R.layout.abc_screen_toolbar, (ViewGroup) null);
            ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) viewGroup.findViewById(com.vincenthzr.locationspoofer.R.id.decor_content_parent);
            this.v = actionBarOverlayLayout;
            actionBarOverlayLayout.setWindowCallback(this.p.getCallback());
            if (this.K) {
                this.v.j(109);
            }
            if (this.H) {
                this.v.j(2);
            }
            if (this.I) {
                this.v.j(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.J + ", windowActionBarOverlay: " + this.K + ", android:windowIsFloating: " + this.M + ", windowActionModeOverlay: " + this.L + ", windowNoTitle: " + this.N + " }");
        }
        hl hlVar = new hl(this, 0);
        WeakHashMap weakHashMap = bq3.a;
        up3.h(viewGroup, hlVar);
        if (this.v == null) {
            this.F = (TextView) viewGroup.findViewById(com.vincenthzr.locationspoofer.R.id.title);
        }
        Method method = ar3.a;
        try {
            Method method2 = viewGroup.getClass().getMethod("makeOptionalFitsSystemWindows", null);
            if (!method2.isAccessible()) {
                method2.setAccessible(true);
            }
            method2.invoke(viewGroup, null);
        } catch (IllegalAccessException e) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e);
        } catch (NoSuchMethodException unused) {
            Log.d("ViewUtils", "Could not find method makeOptionalFitsSystemWindows. Oh well...");
        } catch (InvocationTargetException e2) {
            Log.d("ViewUtils", "Could not invoke makeOptionalFitsSystemWindows", e2);
        }
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(com.vincenthzr.locationspoofer.R.id.action_bar_activity_content);
        ViewGroup viewGroup2 = (ViewGroup) this.p.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.p.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new hl(this, 1));
        this.E = viewGroup;
        Object obj = this.n;
        CharSequence title = obj instanceof Activity ? ((Activity) obj).getTitle() : this.u;
        if (!TextUtils.isEmpty(title)) {
            ActionBarOverlayLayout actionBarOverlayLayout2 = this.v;
            if (actionBarOverlayLayout2 != null) {
                actionBarOverlayLayout2.setWindowTitle(title);
            } else {
                k7 k7Var = this.s;
                if (k7Var != null) {
                    k7Var.n(title);
                } else {
                    TextView textView = this.F;
                    if (textView != null) {
                        textView.setText(title);
                    }
                }
            }
        }
        ContentFrameLayout contentFrameLayout2 = (ContentFrameLayout) this.E.findViewById(R.id.content);
        View decorView = this.p.getDecorView();
        contentFrameLayout2.k.set(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        WeakHashMap weakHashMap2 = bq3.a;
        if (contentFrameLayout2.isLaidOut()) {
            contentFrameLayout2.requestLayout();
        }
        TypedArray typedArrayObtainStyledAttributes2 = context.obtainStyledAttributes(iArr);
        typedArrayObtainStyledAttributes2.getValue(124, contentFrameLayout2.getMinWidthMajor());
        typedArrayObtainStyledAttributes2.getValue(125, contentFrameLayout2.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes2.hasValue(122)) {
            typedArrayObtainStyledAttributes2.getValue(122, contentFrameLayout2.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(123)) {
            typedArrayObtainStyledAttributes2.getValue(123, contentFrameLayout2.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(120)) {
            typedArrayObtainStyledAttributes2.getValue(120, contentFrameLayout2.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes2.hasValue(121)) {
            typedArrayObtainStyledAttributes2.getValue(121, contentFrameLayout2.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes2.recycle();
        contentFrameLayout2.requestLayout();
        this.D = true;
        pl plVarE = E(0);
        if (this.U || plVarE.h != null) {
            return;
        }
        G(108);
    }

    public final void C() {
        if (this.p == null) {
            Object obj = this.n;
            if (obj instanceof Activity) {
                t(((Activity) obj).getWindow());
            }
        }
        if (this.p != null) {
            return;
        }
        ro.n("We have not been given a Window");
    }

    public final e1 D(Context context) {
        nl nlVar = this.a0;
        if (nlVar == null) {
            qn qnVar = qn.f;
            if (qnVar == null) {
                Context applicationContext = context.getApplicationContext();
                LocationManager locationManager = (LocationManager) applicationContext.getSystemService("location");
                qnVar = new qn();
                qnVar.b = new bg();
                qnVar.c = applicationContext;
                qnVar.a = locationManager;
                qn.f = qnVar;
            }
            nlVar = new nl(this, qnVar);
            this.a0 = nlVar;
        }
        return nlVar;
    }

    public final pl E(int i) {
        pl[] plVarArr = this.P;
        if (plVarArr == null || plVarArr.length <= i) {
            pl[] plVarArr2 = new pl[i + 1];
            if (plVarArr != null) {
                System.arraycopy(plVarArr, 0, plVarArr2, 0, plVarArr.length);
            }
            this.P = plVarArr2;
            plVarArr = plVarArr2;
        }
        pl plVar = plVarArr[i];
        if (plVar != null) {
            return plVar;
        }
        pl plVar2 = new pl();
        plVar2.a = i;
        plVar2.n = false;
        plVarArr[i] = plVar2;
        return plVar2;
    }

    public final void F() {
        k7 tr3Var;
        B();
        if (this.J && (tr3Var = this.s) == null) {
            Object obj = this.n;
            if (obj instanceof Activity) {
                tr3Var = new tr3((Activity) obj, this.K);
                this.s = tr3Var;
            } else if (obj instanceof Dialog) {
                tr3Var = new tr3((Dialog) obj);
                this.s = tr3Var;
            }
            if (tr3Var != null) {
                tr3Var.l(this.f0);
            }
        }
    }

    public final void G(int i) {
        this.d0 = (1 << i) | this.d0;
        if (this.c0) {
            return;
        }
        View decorView = this.p.getDecorView();
        WeakHashMap weakHashMap = bq3.a;
        decorView.postOnAnimation(this.e0);
        this.c0 = true;
    }

    public final int H(Context context, int i) {
        if (i != -100) {
            if (i != -1) {
                if (i != 0) {
                    if (i != 1 && i != 2) {
                        if (i != 3) {
                            ro.n("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
                            return 0;
                        }
                        nl nlVar = this.b0;
                        if (nlVar == null) {
                            nlVar = new nl(this, context);
                            this.b0 = nlVar;
                        }
                        return nlVar.f();
                    }
                } else if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() != 0) {
                    return D(context).f();
                }
            }
            return i;
        }
        return -1;
    }

    public final boolean I() {
        boolean z = this.R;
        this.R = false;
        pl plVarE = E(0);
        if (!plVarE.m) {
            e8 e8Var = this.y;
            if (e8Var != null) {
                e8Var.a();
                return true;
            }
            F();
            k7 k7Var = this.s;
            if (k7Var == null || !k7Var.b()) {
                return false;
            }
        } else if (!z) {
            x(plVarE, true);
            return true;
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:100:0x01cd  */
    /* JADX WARN: Code duplicated, block: B:105:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code restructure failed: missing block: B:87:0x0170, code lost:
    
        if (r6.getCount() > 0) goto L88;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void J(defpackage.pl r18, android.view.KeyEvent r19) {
        /*
            Method dump skipped, instruction units count: 468
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ql.J(pl, android.view.KeyEvent):void");
    }

    public final boolean K(pl plVar, int i, KeyEvent keyEvent) {
        av1 av1Var;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((plVar.k || L(plVar, keyEvent)) && (av1Var = plVar.h) != null) {
            return av1Var.performShortcut(i, keyEvent, 1);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:62:0x00d6 A[PHI: r6
      0x00d6: PHI (r6v2 av1) = (r6v1 av1), (r6v8 av1) binds: [B:34:0x0054, B:60:0x00d3] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:67:0x00e0  */
    /* JADX WARN: Code duplicated, block: B:71:0x00f8  */
    /* JADX WARN: Code duplicated, block: B:74:0x00fd A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:75:0x00ff  */
    /* JADX WARN: Code duplicated, block: B:82:0x0112  */
    public final boolean L(pl plVar, KeyEvent keyEvent) {
        av1 av1Var;
        ActionBarOverlayLayout actionBarOverlayLayout;
        ActionBarOverlayLayout actionBarOverlayLayout2;
        hl hlVar;
        Resources.Theme themeNewTheme;
        ActionBarOverlayLayout actionBarOverlayLayout3;
        ActionBarOverlayLayout actionBarOverlayLayout4;
        if (!this.U) {
            boolean z = plVar.k;
            int i = plVar.a;
            if (z) {
                return true;
            }
            pl plVar2 = this.Q;
            if (plVar2 != null && plVar2 != plVar) {
                x(plVar2, false);
            }
            Window.Callback callback = this.p.getCallback();
            if (callback != null) {
                plVar.g = callback.onCreatePanelView(i);
            }
            boolean z2 = i == 0 || i == 108;
            if (z2 && (actionBarOverlayLayout4 = this.v) != null) {
                actionBarOverlayLayout4.k();
                ((oi3) actionBarOverlayLayout4.i).l = true;
            }
            if (plVar.g == null && (!z2 || !(this.s instanceof li3))) {
                av1 av1Var2 = plVar.h;
                if (av1Var2 == null || plVar.o) {
                    if (av1Var2 == null) {
                        Context context = this.o;
                        if ((i == 0 || i == 108) && this.v != null) {
                            TypedValue typedValue = new TypedValue();
                            Resources.Theme theme = context.getTheme();
                            theme.resolveAttribute(com.vincenthzr.locationspoofer.R.attr.actionBarTheme, typedValue, true);
                            if (typedValue.resourceId != 0) {
                                themeNewTheme = context.getResources().newTheme();
                                themeNewTheme.setTo(theme);
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                                themeNewTheme.resolveAttribute(com.vincenthzr.locationspoofer.R.attr.actionBarWidgetTheme, typedValue, true);
                            } else {
                                theme.resolveAttribute(com.vincenthzr.locationspoofer.R.attr.actionBarWidgetTheme, typedValue, true);
                                themeNewTheme = null;
                            }
                            if (typedValue.resourceId != 0) {
                                if (themeNewTheme == null) {
                                    themeNewTheme = context.getResources().newTheme();
                                    themeNewTheme.setTo(theme);
                                }
                                themeNewTheme.applyStyle(typedValue.resourceId, true);
                            }
                            if (themeNewTheme != null) {
                                f70 f70Var = new f70(context, 0);
                                f70Var.getTheme().setTo(themeNewTheme);
                                context = f70Var;
                            }
                        }
                        av1 av1Var3 = new av1(context);
                        av1Var3.e = this;
                        av1 av1Var4 = plVar.h;
                        if (av1Var3 != av1Var4) {
                            if (av1Var4 != null) {
                                av1Var4.r(plVar.i);
                            }
                            plVar.h = av1Var3;
                            ki1 ki1Var = plVar.i;
                            if (ki1Var != null) {
                                av1Var3.b(ki1Var, av1Var3.a);
                            }
                        }
                        av1Var2 = plVar.h;
                        if (av1Var2 != null) {
                            if (z2 && (actionBarOverlayLayout2 = this.v) != null) {
                                hlVar = this.w;
                                if (hlVar == null) {
                                    hlVar = new hl(this, 2);
                                    this.w = hlVar;
                                }
                                actionBarOverlayLayout2.l(av1Var2, hlVar);
                            }
                            plVar.h.w();
                            if (callback.onCreatePanelMenu(i, plVar.h)) {
                                plVar.o = false;
                            } else {
                                av1Var = plVar.h;
                                if (av1Var != null) {
                                    if (av1Var != null) {
                                        av1Var.r(plVar.i);
                                    }
                                    plVar.h = null;
                                }
                                if (z2 && (actionBarOverlayLayout = this.v) != null) {
                                    actionBarOverlayLayout.l(null, this.w);
                                }
                            }
                        }
                    } else {
                        if (z2) {
                            hlVar = this.w;
                            if (hlVar == null) {
                                hlVar = new hl(this, 2);
                                this.w = hlVar;
                            }
                            actionBarOverlayLayout2.l(av1Var2, hlVar);
                        }
                        plVar.h.w();
                        if (callback.onCreatePanelMenu(i, plVar.h)) {
                            av1Var = plVar.h;
                            if (av1Var != null) {
                                if (av1Var != null) {
                                    av1Var.r(plVar.i);
                                }
                                plVar.h = null;
                            }
                            if (z2) {
                                actionBarOverlayLayout.l(null, this.w);
                            }
                        } else {
                            plVar.o = false;
                        }
                    }
                }
                plVar.h.w();
                Bundle bundle = plVar.p;
                if (bundle != null) {
                    plVar.h.s(bundle);
                    plVar.p = null;
                }
                if (!callback.onPreparePanel(0, plVar.g, plVar.h)) {
                    if (z2 && (actionBarOverlayLayout3 = this.v) != null) {
                        actionBarOverlayLayout3.l(null, this.w);
                    }
                    plVar.h.v();
                    return false;
                }
                plVar.h.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
                plVar.h.v();
            }
            plVar.k = true;
            plVar.l = false;
            this.Q = plVar;
            return true;
        }
        return false;
    }

    public final void M() {
        if (this.D) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void N() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean z = false;
            if (this.j0 != null && (E(0).m || this.y != null)) {
                z = true;
            }
            if (z && this.k0 == null) {
                this.k0 = ll.b(this.j0, this);
            } else {
                if (z || (onBackInvokedCallback = this.k0) == null) {
                    return;
                }
                ll.c(this.j0, onBackInvokedCallback);
            }
        }
    }

    @Override // defpackage.fl
    public final void c() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.o);
        if (layoutInflaterFrom.getFactory() == null) {
            layoutInflaterFrom.setFactory2(this);
        } else {
            if (layoutInflaterFrom.getFactory2() instanceof ql) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    @Override // defpackage.fl
    public final void d() {
        if (this.s != null) {
            F();
            if (this.s.f()) {
                return;
            }
            G(0);
        }
    }

    /* JADX WARN: Code duplicated, block: B:20:0x002a  */
    @Override // defpackage.yu1
    public final boolean f(av1 av1Var, MenuItem menuItem) {
        pl plVar;
        Window.Callback callback = this.p.getCallback();
        if (callback != null && !this.U) {
            av1 av1VarK = av1Var.k();
            pl[] plVarArr = this.P;
            int length = plVarArr != null ? plVarArr.length : 0;
            for (int i = 0; i < length; i++) {
                plVar = plVarArr[i];
                if (plVar != null && plVar.h == av1VarK) {
                    if (plVar != null) {
                        return callback.onMenuItemSelected(plVar.a, menuItem);
                    }
                }
            }
            plVar = null;
            if (plVar != null) {
                return callback.onMenuItemSelected(plVar.a, menuItem);
            }
        }
        return false;
    }

    @Override // defpackage.fl
    public final void g() {
        String strZ;
        this.S = true;
        s(false, true);
        C();
        Object obj = this.n;
        if (obj instanceof Activity) {
            try {
                Activity activity = (Activity) obj;
                try {
                    strZ = cc0.z(activity, activity.getComponentName());
                } catch (PackageManager.NameNotFoundException e) {
                    throw new IllegalArgumentException(e);
                }
            } catch (IllegalArgumentException unused) {
                strZ = null;
            }
            if (strZ != null) {
                k7 k7Var = this.s;
                if (k7Var == null) {
                    this.f0 = true;
                } else {
                    k7Var.l(true);
                }
            }
            synchronized (fl.l) {
                fl.i(this);
                fl.k.add(new WeakReference(this));
            }
        }
        this.V = new Configuration(this.o.getResources().getConfiguration());
        this.T = true;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x004d  */
    @Override // defpackage.fl
    public final void h() {
        if (this.n instanceof Activity) {
            synchronized (fl.l) {
                fl.i(this);
            }
        }
        if (this.c0) {
            this.p.getDecorView().removeCallbacks(this.e0);
        }
        this.U = true;
        if (this.W != -100) {
            Object obj = this.n;
            if ((obj instanceof Activity) && ((Activity) obj).isChangingConfigurations()) {
                l0.put(this.n.getClass().getName(), Integer.valueOf(this.W));
            } else {
                l0.remove(this.n.getClass().getName());
            }
        } else {
            l0.remove(this.n.getClass().getName());
        }
        k7 k7Var = this.s;
        if (k7Var != null) {
            k7Var.h();
        }
        nl nlVar = this.a0;
        if (nlVar != null) {
            nlVar.c();
        }
        nl nlVar2 = this.b0;
        if (nlVar2 != null) {
            nlVar2.c();
        }
    }

    @Override // defpackage.fl
    public final boolean j(int i) {
        if (i == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            i = 108;
        } else if (i == 9) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
            i = 109;
        }
        if (this.N && i == 108) {
            return false;
        }
        if (this.J && i == 1) {
            this.J = false;
        }
        if (i == 1) {
            M();
            this.N = true;
            return true;
        }
        if (i == 2) {
            M();
            this.H = true;
            return true;
        }
        if (i == 5) {
            M();
            this.I = true;
            return true;
        }
        if (i == 10) {
            M();
            this.L = true;
            return true;
        }
        if (i == 108) {
            M();
            this.J = true;
            return true;
        }
        if (i != 109) {
            return this.p.requestFeature(i);
        }
        M();
        this.K = true;
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0044, code lost:
    
        if (r6.h() != false) goto L20;
     */
    @Override // defpackage.yu1
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final void k(defpackage.av1 r6) {
        /*
            Method dump skipped, instruction units count: 215
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.ql.k(av1):void");
    }

    @Override // defpackage.fl
    public final void m(int i) {
        B();
        ViewGroup viewGroup = (ViewGroup) this.E.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.o).inflate(i, viewGroup);
        this.q.a(this.p.getCallback());
    }

    @Override // defpackage.fl
    public final void n(View view) {
        B();
        ViewGroup viewGroup = (ViewGroup) this.E.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.q.a(this.p.getCallback());
    }

    @Override // defpackage.fl
    public final void o(View view, ViewGroup.LayoutParams layoutParams) {
        B();
        ViewGroup viewGroup = (ViewGroup) this.E.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.q.a(this.p.getCallback());
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View cmVar;
        nn nnVar = this.i0;
        View view2 = null;
        if (nnVar == null) {
            int[] iArr = wh2.j;
            Context context2 = this.o;
            String string = context2.obtainStyledAttributes(iArr).getString(116);
            if (string == null) {
                nnVar = new nn();
                this.i0 = nnVar;
            } else {
                try {
                    nn nnVar2 = (nn) context2.getClassLoader().loadClass(string).getDeclaredConstructor(null).newInstance(null);
                    this.i0 = nnVar2;
                    nnVar = nnVar2;
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th);
                    nnVar = new nn();
                    this.i0 = nnVar;
                }
            }
        }
        int i = no3.a;
        nnVar.getClass();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, wh2.y, 0, 0);
        byte b = 4;
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(4, 0);
        if (resourceId != 0) {
            Log.i("AppCompatViewInflater", "app:theme is now deprecated. Please move to using android:theme instead.");
        }
        typedArrayObtainStyledAttributes.recycle();
        Context f70Var = (resourceId == 0 || ((context instanceof f70) && ((f70) context).a == resourceId)) ? context : new f70(context, resourceId);
        str.getClass();
        switch (str.hashCode()) {
            case -1946472170:
                b = !str.equals("RatingBar") ? (byte) -1 : (byte) 0;
                break;
            case -1455429095:
                b = !str.equals("CheckedTextView") ? (byte) -1 : (byte) 1;
                break;
            case -1346021293:
                b = !str.equals("MultiAutoCompleteTextView") ? (byte) -1 : (byte) 2;
                break;
            case -938935918:
                b = !str.equals("TextView") ? (byte) -1 : (byte) 3;
                break;
            case -937446323:
                if (!str.equals("ImageButton")) {
                    b = -1;
                }
                break;
            case -658531749:
                b = !str.equals("SeekBar") ? (byte) -1 : (byte) 5;
                break;
            case -339785223:
                b = !str.equals("Spinner") ? (byte) -1 : (byte) 6;
                break;
            case 776382189:
                b = !str.equals("RadioButton") ? (byte) -1 : (byte) 7;
                break;
            case 799298502:
                b = !str.equals("ToggleButton") ? (byte) -1 : (byte) 8;
                break;
            case 1125864064:
                b = !str.equals("ImageView") ? (byte) -1 : (byte) 9;
                break;
            case 1413872058:
                b = !str.equals("AutoCompleteTextView") ? (byte) -1 : (byte) 10;
                break;
            case 1601505219:
                b = !str.equals("CheckBox") ? (byte) -1 : (byte) 11;
                break;
            case 1666676343:
                b = !str.equals("EditText") ? (byte) -1 : (byte) 12;
                break;
            case 2001146706:
                b = !str.equals("Button") ? (byte) -1 : (byte) 13;
                break;
            default:
                b = -1;
                break;
        }
        switch (b) {
            case 0:
                cmVar = new cm(f70Var, attributeSet);
                break;
            case 1:
                cmVar = new al(f70Var, attributeSet);
                break;
            case 2:
                cmVar = new zl(f70Var, attributeSet);
                break;
            case 3:
                cmVar = new dn(f70Var, attributeSet);
                break;
            case 4:
                cmVar = new xl(f70Var, attributeSet, com.vincenthzr.locationspoofer.R.attr.imageButtonStyle);
                break;
            case Logger.WARN /* 5 */:
                cmVar = new em(f70Var, attributeSet);
                break;
            case Logger.ERROR /* 6 */:
                cmVar = new sm(f70Var, attributeSet);
                break;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                cmVar = new bm(f70Var, attributeSet);
                break;
            case 8:
                cmVar = new ln(f70Var, attributeSet);
                break;
            case j03.b /* 9 */:
                cmVar = new yl(f70Var, attributeSet, 0);
                break;
            case j03.c /* 10 */:
                cmVar = new vk(f70Var, attributeSet);
                break;
            case 11:
                cmVar = new zk(f70Var, attributeSet);
                break;
            case j03.d /* 12 */:
                cmVar = new vl(f70Var, attributeSet);
                break;
            case 13:
                cmVar = new xk(f70Var, attributeSet);
                break;
            default:
                cmVar = null;
                break;
        }
        if (cmVar == null && context != f70Var) {
            Object[] objArr = nnVar.a;
            if (str.equals("view")) {
                str = attributeSet.getAttributeValue(null, "class");
            }
            try {
                objArr[0] = f70Var;
                objArr[1] = attributeSet;
                if (-1 == str.indexOf(46)) {
                    int i2 = 0;
                    while (true) {
                        String[] strArr = nn.g;
                        if (i2 < 3) {
                            View viewA = nnVar.a(f70Var, str, strArr[i2]);
                            if (viewA != null) {
                                objArr[0] = null;
                                objArr[1] = null;
                                view2 = viewA;
                            } else {
                                i2++;
                            }
                        } else {
                            objArr[0] = null;
                            objArr[1] = null;
                        }
                    }
                } else {
                    View viewA2 = nnVar.a(f70Var, str, null);
                    objArr[0] = null;
                    objArr[1] = null;
                    view2 = viewA2;
                }
            } catch (Exception unused) {
                objArr[0] = null;
                objArr[1] = null;
            } catch (Throwable th2) {
                objArr[0] = null;
                objArr[1] = null;
                throw th2;
            }
            cmVar = view2;
        }
        if (cmVar != null) {
            Context context3 = cmVar.getContext();
            if (context3 instanceof ContextWrapper) {
                WeakHashMap weakHashMap = bq3.a;
                if (cmVar.hasOnClickListeners()) {
                    TypedArray typedArrayObtainStyledAttributes2 = context3.obtainStyledAttributes(attributeSet, nn.c);
                    String string2 = typedArrayObtainStyledAttributes2.getString(0);
                    if (string2 != null) {
                        cmVar.setOnClickListener(new mn(cmVar, string2));
                    }
                    typedArrayObtainStyledAttributes2.recycle();
                }
            }
            if (Build.VERSION.SDK_INT <= 28) {
                TypedArray typedArrayObtainStyledAttributes3 = f70Var.obtainStyledAttributes(attributeSet, nn.d);
                if (typedArrayObtainStyledAttributes3.hasValue(0)) {
                    boolean z = typedArrayObtainStyledAttributes3.getBoolean(0, false);
                    WeakHashMap weakHashMap2 = bq3.a;
                    new qp3(com.vincenthzr.locationspoofer.R.id.tag_accessibility_heading, Boolean.class, 0, 28, 2).f(cmVar, Boolean.valueOf(z));
                }
                typedArrayObtainStyledAttributes3.recycle();
                TypedArray typedArrayObtainStyledAttributes4 = f70Var.obtainStyledAttributes(attributeSet, nn.e);
                if (typedArrayObtainStyledAttributes4.hasValue(0)) {
                    bq3.k(cmVar, typedArrayObtainStyledAttributes4.getString(0));
                }
                typedArrayObtainStyledAttributes4.recycle();
                TypedArray typedArrayObtainStyledAttributes5 = f70Var.obtainStyledAttributes(attributeSet, nn.f);
                if (typedArrayObtainStyledAttributes5.hasValue(0)) {
                    boolean z2 = typedArrayObtainStyledAttributes5.getBoolean(0, false);
                    WeakHashMap weakHashMap3 = bq3.a;
                    new qp3(com.vincenthzr.locationspoofer.R.id.tag_screen_reader_focusable, Boolean.class, 0, 28, 0).f(cmVar, Boolean.valueOf(z2));
                }
                typedArrayObtainStyledAttributes5.recycle();
            }
        }
        return cmVar;
    }

    @Override // android.view.LayoutInflater.Factory
    public final View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    @Override // defpackage.fl
    public final void p(CharSequence charSequence) {
        this.u = charSequence;
        ActionBarOverlayLayout actionBarOverlayLayout = this.v;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setWindowTitle(charSequence);
            return;
        }
        k7 k7Var = this.s;
        if (k7Var != null) {
            k7Var.n(charSequence);
            return;
        }
        TextView textView = this.F;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    /* JADX WARN: Code duplicated, block: B:59:0x0154  */
    @Override // defpackage.fl
    public final e8 q(d8 d8Var) {
        e8 e8VarOnWindowStartingSupportActionMode;
        boolean z;
        ViewGroup viewGroup;
        if (d8Var == null) {
            ro.i("ActionMode callback can not be null.");
            return null;
        }
        e8 e8Var = this.y;
        if (e8Var != null) {
            e8Var.a();
        }
        m41 m41Var = new m41(4, this, d8Var, false);
        F();
        k7 k7Var = this.s;
        yk ykVar = this.r;
        if (k7Var != null) {
            e8 e8VarO = k7Var.o(m41Var);
            this.y = e8VarO;
            if (e8VarO != null) {
                ykVar.onSupportActionModeStarted(e8VarO);
            }
        }
        if (this.y == null) {
            vq3 vq3Var = this.C;
            if (vq3Var != null) {
                vq3Var.b();
            }
            e8 e8Var2 = this.y;
            if (e8Var2 != null) {
                e8Var2.a();
            }
            if (this.U) {
                e8VarOnWindowStartingSupportActionMode = null;
            } else {
                try {
                    e8VarOnWindowStartingSupportActionMode = ykVar.onWindowStartingSupportActionMode(m41Var);
                } catch (AbstractMethodError unused) {
                    e8VarOnWindowStartingSupportActionMode = null;
                }
            }
            if (e8VarOnWindowStartingSupportActionMode != null) {
                this.y = e8VarOnWindowStartingSupportActionMode;
            } else {
                if (this.z == null) {
                    boolean z2 = this.M;
                    Context context = this.o;
                    if (z2) {
                        TypedValue typedValue = new TypedValue();
                        Resources.Theme theme = context.getTheme();
                        theme.resolveAttribute(com.vincenthzr.locationspoofer.R.attr.actionBarTheme, typedValue, true);
                        if (typedValue.resourceId != 0) {
                            Resources.Theme themeNewTheme = context.getResources().newTheme();
                            themeNewTheme.setTo(theme);
                            themeNewTheme.applyStyle(typedValue.resourceId, true);
                            f70 f70Var = new f70(context, 0);
                            f70Var.getTheme().setTo(themeNewTheme);
                            context = f70Var;
                        }
                        this.z = new ActionBarContextView(context);
                        PopupWindow popupWindow = new PopupWindow(context, (AttributeSet) null, com.vincenthzr.locationspoofer.R.attr.actionModePopupWindowStyle);
                        this.A = popupWindow;
                        popupWindow.setWindowLayoutType(2);
                        this.A.setContentView(this.z);
                        this.A.setWidth(-1);
                        context.getTheme().resolveAttribute(com.vincenthzr.locationspoofer.R.attr.actionBarSize, typedValue, true);
                        this.z.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, context.getResources().getDisplayMetrics()));
                        this.A.setHeight(-2);
                        this.B = new gl(this, 1);
                    } else {
                        ViewStubCompat viewStubCompat = (ViewStubCompat) this.E.findViewById(com.vincenthzr.locationspoofer.R.id.action_mode_bar_stub);
                        if (viewStubCompat != null) {
                            F();
                            k7 k7Var2 = this.s;
                            Context contextE = k7Var2 != null ? k7Var2.e() : null;
                            if (contextE != null) {
                                context = contextE;
                            }
                            viewStubCompat.setLayoutInflater(LayoutInflater.from(context));
                            this.z = (ActionBarContextView) viewStubCompat.a();
                        }
                    }
                }
                if (this.z != null) {
                    vq3 vq3Var2 = this.C;
                    if (vq3Var2 != null) {
                        vq3Var2.b();
                    }
                    this.z.e();
                    Context context2 = this.z.getContext();
                    ActionBarContextView actionBarContextView = this.z;
                    p73 p73Var = new p73();
                    p73Var.g = context2;
                    p73Var.h = actionBarContextView;
                    p73Var.i = m41Var;
                    av1 av1Var = new av1(actionBarContextView.getContext());
                    av1Var.l = 1;
                    p73Var.l = av1Var;
                    av1Var.e = p73Var;
                    if (((d8) m41Var.f).i(p73Var, av1Var)) {
                        p73Var.h();
                        this.z.c(p73Var);
                        this.y = p73Var;
                        if (!this.D || (viewGroup = this.E) == null) {
                            z = false;
                        } else {
                            WeakHashMap weakHashMap = bq3.a;
                            if (viewGroup.isLaidOut()) {
                                z = true;
                            } else {
                                z = false;
                            }
                        }
                        ActionBarContextView actionBarContextView2 = this.z;
                        if (z) {
                            actionBarContextView2.setAlpha(0.0f);
                            vq3 vq3VarA = bq3.a(this.z);
                            vq3VarA.a(1.0f);
                            this.C = vq3VarA;
                            vq3VarA.d(new il(this, 1));
                        } else {
                            actionBarContextView2.setAlpha(1.0f);
                            this.z.setVisibility(0);
                            if (this.z.getParent() instanceof View) {
                                View view = (View) this.z.getParent();
                                WeakHashMap weakHashMap2 = bq3.a;
                                sp3.c(view);
                            }
                        }
                        if (this.A != null) {
                            this.p.getDecorView().post(this.B);
                        }
                    } else {
                        this.y = null;
                    }
                }
            }
            e8 e8Var3 = this.y;
            if (e8Var3 != null) {
                ykVar.onSupportActionModeStarted(e8Var3);
            }
            N();
            this.y = this.y;
        }
        N();
        return this.y;
    }

    /* JADX WARN: Code duplicated, block: B:66:0x00e0  */
    /* JADX WARN: Multi-variable type inference failed */
    public final boolean s(boolean z, boolean z2) {
        int i;
        boolean z3;
        if (this.U) {
            return false;
        }
        int i2 = this.W;
        if (i2 == -100) {
            i2 = fl.f;
        }
        Context context = this.o;
        int iH = H(context, i2);
        int i3 = Build.VERSION.SDK_INT;
        rj1 rj1VarU = i3 < 33 ? u(context) : null;
        if (!z2 && rj1VarU != null) {
            rj1VarU = jl.b(context.getResources().getConfiguration());
        }
        Configuration configurationY = y(context, iH, rj1VarU, null, false);
        boolean z4 = this.Z;
        boolean z5 = true;
        Object obj = this.n;
        if (z4 || !(obj instanceof Activity)) {
            this.Z = true;
            i = this.Y;
        } else {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                i = 0;
            } else {
                try {
                    ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, obj.getClass()), i3 >= 29 ? 269221888 : 786432);
                    if (activityInfo != null) {
                        this.Y = activityInfo.configChanges;
                    }
                } catch (PackageManager.NameNotFoundException e) {
                    Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e);
                    this.Y = 0;
                }
                this.Z = true;
                i = this.Y;
            }
        }
        Configuration configuration = this.V;
        if (configuration == null) {
            configuration = context.getResources().getConfiguration();
        }
        int i4 = configuration.uiMode & 48;
        int i5 = configurationY.uiMode & 48;
        rj1 rj1VarB = jl.b(configuration);
        rj1 rj1VarB2 = rj1VarU == null ? null : jl.b(configurationY);
        int i6 = i4 != i5 ? 512 : 0;
        if (rj1VarB2 != null && !rj1VarB.equals(rj1VarB2)) {
            i6 |= 8196;
        }
        if (((~i) & i6) != 0 && z && this.S && ((n0 || this.T) && (obj instanceof Activity))) {
            Activity activity = (Activity) obj;
            if (activity.isChild()) {
                z3 = false;
            } else {
                if (Build.VERSION.SDK_INT >= 28) {
                    activity.recreate();
                } else {
                    new Handler(activity.getMainLooper()).post(new w(activity, 1));
                }
                z3 = true;
            }
        } else {
            z3 = false;
        }
        if (z3 || i6 == 0) {
            z5 = z3;
        } else {
            boolean z6 = (i6 & i) == i6;
            Resources resources = context.getResources();
            Configuration configuration2 = new Configuration(resources.getConfiguration());
            configuration2.uiMode = (resources.getConfiguration().uiMode & (-49)) | i5;
            if (rj1VarB2 != null) {
                jl.d(configuration2, rj1VarB2);
            }
            resources.updateConfiguration(configuration2, null);
            int i7 = this.X;
            if (i7 != 0) {
                context.setTheme(i7);
                context.getTheme().applyStyle(this.X, true);
            }
            if (z6 && (obj instanceof Activity)) {
                Activity activity2 = (Activity) obj;
                if (activity2 instanceof xg1) {
                    if (((zg1) ((xg1) activity2).getLifecycle()).d.compareTo(qg1.g) >= 0) {
                        activity2.onConfigurationChanged(configuration2);
                    }
                } else if (this.T && !this.U) {
                    activity2.onConfigurationChanged(configuration2);
                }
            }
        }
        if (z5 && (obj instanceof AppCompatActivity)) {
            if ((i6 & 512) != 0) {
                ((AppCompatActivity) obj).onNightModeChanged(iH);
            }
            if ((i6 & 4) != 0) {
                ((AppCompatActivity) obj).onLocalesChanged(rj1VarU);
            }
        }
        if (z5 && rj1VarB2 != null) {
            jl.c(jl.b(context.getResources().getConfiguration()));
        }
        if (i2 == 0) {
            D(context).l();
        } else {
            nl nlVar = this.a0;
            if (nlVar != null) {
                nlVar.c();
            }
        }
        nl nlVar2 = this.b0;
        if (i2 == 3) {
            if (nlVar2 == null) {
                nlVar2 = new nl(this, context);
                this.b0 = nlVar2;
            }
            nlVar2.l();
        } else if (nlVar2 != null) {
            nlVar2.c();
        }
        return z5;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0074  */
    public final void t(Window window) {
        Drawable drawableE;
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        OnBackInvokedCallback onBackInvokedCallback;
        int resourceId;
        if (this.p != null) {
            ro.n("AppCompat has already installed itself into the Window");
            return;
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof ml) {
            ro.n("AppCompat has already installed itself into the Window");
            return;
        }
        ml mlVar = new ml(this, callback);
        this.q = mlVar;
        window.setCallback(mlVar);
        Context context = this.o;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes((AttributeSet) null, m0);
        if (!typedArrayObtainStyledAttributes.hasValue(0) || (resourceId = typedArrayObtainStyledAttributes.getResourceId(0, 0)) == 0) {
            drawableE = null;
        } else {
            tl tlVarA = tl.a();
            synchronized (tlVarA) {
                drawableE = tlVarA.a.e(context, resourceId, true);
            }
        }
        if (drawableE != null) {
            window.setBackgroundDrawable(drawableE);
        }
        typedArrayObtainStyledAttributes.recycle();
        this.p = window;
        if (Build.VERSION.SDK_INT < 33 || (onBackInvokedDispatcher = this.j0) != null) {
            return;
        }
        Object obj = this.n;
        if (onBackInvokedDispatcher != null && (onBackInvokedCallback = this.k0) != null) {
            ll.c(onBackInvokedDispatcher, onBackInvokedCallback);
            this.k0 = null;
        }
        if (obj instanceof Activity) {
            Activity activity = (Activity) obj;
            if (activity.getWindow() != null) {
                this.j0 = ll.a(activity);
            } else {
                this.j0 = null;
            }
        } else {
            this.j0 = null;
        }
        N();
    }

    public final void v(int i, pl plVar, av1 av1Var) {
        if (av1Var == null) {
            if (plVar == null && i >= 0) {
                pl[] plVarArr = this.P;
                if (i < plVarArr.length) {
                    plVar = plVarArr[i];
                }
            }
            if (plVar != null) {
                av1Var = plVar.h;
            }
        }
        if ((plVar == null || plVar.m) && !this.U) {
            ml mlVar = this.q;
            Window.Callback callback = this.p.getCallback();
            mlVar.getClass();
            try {
                mlVar.i = true;
                callback.onPanelClosed(i, av1Var);
            } finally {
                mlVar.i = false;
            }
        }
    }

    public final void w(av1 av1Var) {
        z7 z7Var;
        if (this.O) {
            return;
        }
        this.O = true;
        ActionBarOverlayLayout actionBarOverlayLayout = this.v;
        actionBarOverlayLayout.k();
        ActionMenuView actionMenuView = ((oi3) actionBarOverlayLayout.i).a.e;
        if (actionMenuView != null && (z7Var = actionMenuView.x) != null) {
            z7Var.c();
            v7 v7Var = z7Var.x;
            if (v7Var != null && v7Var.b()) {
                v7Var.i.dismiss();
            }
        }
        Window.Callback callback = this.p.getCallback();
        if (callback != null && !this.U) {
            callback.onPanelClosed(108, av1Var);
        }
        this.O = false;
    }

    public final void x(pl plVar, boolean z) {
        ol olVar;
        ActionBarOverlayLayout actionBarOverlayLayout;
        if (z && plVar.a == 0 && (actionBarOverlayLayout = this.v) != null) {
            actionBarOverlayLayout.k();
            if (((oi3) actionBarOverlayLayout.i).a.o()) {
                w(plVar.h);
                return;
            }
        }
        WindowManager windowManager = (WindowManager) this.o.getSystemService("window");
        if (windowManager != null && plVar.m && (olVar = plVar.e) != null) {
            windowManager.removeView(olVar);
            if (z) {
                v(plVar.a, plVar, null);
            }
        }
        plVar.k = false;
        plVar.l = false;
        plVar.m = false;
        plVar.f = null;
        plVar.n = true;
        if (this.Q == plVar) {
            this.Q = null;
        }
        if (plVar.a == 0) {
            N();
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x003f  */
    /* JADX WARN: Code duplicated, block: B:23:0x004a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:24:0x004c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:26:0x0050  */
    /* JADX WARN: Code duplicated, block: B:28:0x0056  */
    /* JADX WARN: Code duplicated, block: B:30:0x005e  */
    /* JADX WARN: Code duplicated, block: B:32:0x0062  */
    /* JADX WARN: Code duplicated, block: B:35:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x006f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x0071 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:41:0x0075  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:46:0x0085  */
    /* JADX WARN: Code duplicated, block: B:68:0x00eb  */
    /* JADX WARN: Code duplicated, block: B:70:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:85:0x0113  */
    /* JADX WARN: Code duplicated, block: B:87:0x0121  */
    /* JADX WARN: Code duplicated, block: B:89:0x0125  */
    /* JADX WARN: Code duplicated, block: B:91:0x012d  */
    /* JADX WARN: Code duplicated, block: B:94:0x0134 A[RETURN] */
    public final boolean z(KeyEvent keyEvent) {
        View decorView;
        int keyCode;
        pl plVarE;
        ActionBarOverlayLayout actionBarOverlayLayout;
        Context context;
        boolean z;
        boolean zU;
        boolean zL;
        AudioManager audioManager;
        Toolbar toolbar;
        ActionMenuView actionMenuView;
        z7 z7Var;
        pl plVarE2;
        Object obj = this.n;
        if ((!(obj instanceof oa1) && !(obj instanceof r9)) || (decorView = this.p.getDecorView()) == null || !bq3.d(decorView, keyEvent)) {
            if (keyEvent.getKeyCode() == 82) {
                ml mlVar = this.q;
                Window.Callback callback = this.p.getCallback();
                mlVar.getClass();
                try {
                    mlVar.h = true;
                    boolean zDispatchKeyEvent = callback.dispatchKeyEvent(keyEvent);
                    mlVar.h = false;
                    if (!zDispatchKeyEvent) {
                        keyCode = keyEvent.getKeyCode();
                        if (keyEvent.getAction() == 0) {
                            if (keyCode != 4) {
                                this.R = (keyEvent.getFlags() & WorkQueueKt.BUFFER_CAPACITY) != 0;
                                return false;
                            }
                            if (keyCode == 82) {
                                if (keyEvent.getRepeatCount() == 0) {
                                    plVarE2 = E(0);
                                    if (!plVarE2.m) {
                                        L(plVarE2, keyEvent);
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (keyCode != 4) {
                            if (keyCode == 82) {
                                if (this.y == null) {
                                    plVarE = E(0);
                                    actionBarOverlayLayout = this.v;
                                    context = this.o;
                                    if (actionBarOverlayLayout != null) {
                                        actionBarOverlayLayout.k();
                                        toolbar = ((oi3) actionBarOverlayLayout.i).a;
                                        if (toolbar.getVisibility() == 0 || (actionMenuView = toolbar.e) == null || !actionMenuView.w || ViewConfiguration.get(context).hasPermanentMenuKey()) {
                                            z = plVarE.m;
                                            if (!z || plVarE.l) {
                                                x(plVarE, true);
                                                zU = z;
                                            } else {
                                                if (plVarE.k) {
                                                    if (plVarE.o) {
                                                        plVarE.k = false;
                                                        zL = L(plVarE, keyEvent);
                                                    } else {
                                                        zL = true;
                                                    }
                                                    if (zL) {
                                                        J(plVarE, keyEvent);
                                                        zU = true;
                                                    }
                                                }
                                                zU = false;
                                            }
                                        } else {
                                            ActionBarOverlayLayout actionBarOverlayLayout2 = this.v;
                                            actionBarOverlayLayout2.k();
                                            if (((oi3) actionBarOverlayLayout2.i).a.o()) {
                                                ActionBarOverlayLayout actionBarOverlayLayout3 = this.v;
                                                actionBarOverlayLayout3.k();
                                                ActionMenuView actionMenuView2 = ((oi3) actionBarOverlayLayout3.i).a.e;
                                                if (actionMenuView2 != null && (z7Var = actionMenuView2.x) != null && z7Var.c()) {
                                                    zU = true;
                                                }
                                            } else if (!this.U && L(plVarE, keyEvent)) {
                                                ActionBarOverlayLayout actionBarOverlayLayout4 = this.v;
                                                actionBarOverlayLayout4.k();
                                                zU = ((oi3) actionBarOverlayLayout4.i).a.u();
                                            }
                                            zU = false;
                                        }
                                    } else {
                                        z = plVarE.m;
                                        if (z) {
                                        }
                                        x(plVarE, true);
                                        zU = z;
                                    }
                                    if (zU) {
                                        audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                                        if (audioManager != null) {
                                            audioManager.playSoundEffect(0);
                                            return true;
                                        }
                                        Log.w("AppCompatDelegate", "Couldn't get audio manager");
                                        return true;
                                    }
                                }
                            }
                            return false;
                        }
                        if (I()) {
                            return false;
                        }
                    }
                } catch (Throwable th) {
                    mlVar.h = false;
                    throw th;
                }
            } else {
                keyCode = keyEvent.getKeyCode();
                if (keyEvent.getAction() == 0) {
                    if (keyCode != 4) {
                        this.R = (keyEvent.getFlags() & WorkQueueKt.BUFFER_CAPACITY) != 0;
                        return false;
                    }
                    if (keyCode == 82) {
                        if (keyEvent.getRepeatCount() == 0) {
                            plVarE2 = E(0);
                            if (!plVarE2.m) {
                                L(plVarE2, keyEvent);
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if (keyCode != 4) {
                    if (keyCode == 82) {
                        if (this.y == null) {
                            plVarE = E(0);
                            actionBarOverlayLayout = this.v;
                            context = this.o;
                            if (actionBarOverlayLayout != null) {
                                actionBarOverlayLayout.k();
                                toolbar = ((oi3) actionBarOverlayLayout.i).a;
                                if (toolbar.getVisibility() == 0) {
                                    z = plVarE.m;
                                    if (z) {
                                    }
                                    x(plVarE, true);
                                    zU = z;
                                } else {
                                    z = plVarE.m;
                                    if (z) {
                                    }
                                    x(plVarE, true);
                                    zU = z;
                                }
                            } else {
                                z = plVarE.m;
                                if (z) {
                                }
                                x(plVarE, true);
                                zU = z;
                            }
                            if (zU) {
                                audioManager = (AudioManager) context.getApplicationContext().getSystemService("audio");
                                if (audioManager != null) {
                                    audioManager.playSoundEffect(0);
                                    return true;
                                }
                                Log.w("AppCompatDelegate", "Couldn't get audio manager");
                                return true;
                            }
                        }
                    }
                    return false;
                }
                if (I()) {
                    return false;
                }
            }
        }
        return true;
    }
}
