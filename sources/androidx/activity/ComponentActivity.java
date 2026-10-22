package androidx.activity;

import android.app.Application;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.os.Trace;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import com.vincenthzr.locationspoofer.R;
import defpackage.ac3;
import defpackage.bj2;
import defpackage.bl3;
import defpackage.bt2;
import defpackage.c9;
import defpackage.ct2;
import defpackage.d63;
import defpackage.dt0;
import defpackage.dt2;
import defpackage.du3;
import defpackage.dv1;
import defpackage.dw1;
import defpackage.et2;
import defpackage.ev1;
import defpackage.fv1;
import defpackage.h60;
import defpackage.id1;
import defpackage.j10;
import defpackage.jk2;
import defpackage.k10;
import defpackage.k91;
import defpackage.l10;
import defpackage.l8;
import defpackage.lk2;
import defpackage.m10;
import defpackage.mc2;
import defpackage.n10;
import defpackage.n8;
import defpackage.nh2;
import defpackage.o10;
import defpackage.o42;
import defpackage.oq3;
import defpackage.p10;
import defpackage.p42;
import defpackage.pg1;
import defpackage.pq3;
import defpackage.q42;
import defpackage.q8;
import defpackage.q80;
import defpackage.qg1;
import defpackage.r10;
import defpackage.r80;
import defpackage.rg1;
import defpackage.ro;
import defpackage.rq3;
import defpackage.rz1;
import defpackage.s10;
import defpackage.s8;
import defpackage.sq3;
import defpackage.sz1;
import defpackage.t10;
import defpackage.ty0;
import defpackage.u8;
import defpackage.v10;
import defpackage.w10;
import defpackage.w8;
import defpackage.xg1;
import defpackage.xs2;
import defpackage.y8;
import defpackage.yc0;
import defpackage.ys0;
import defpackage.yu0;
import defpackage.z60;
import defpackage.zg1;
import defpackage.zu0;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class ComponentActivity extends androidx.core.app.ComponentActivity implements sq3, ty0, et2, p42, c9 {
    private static final String ACTIVITY_RESULT_TAG = "android:support:activity-result";
    private static final p10 Companion = new p10();
    private rq3 _viewModelStore;
    private final y8 activityResultRegistry;
    private int contentLayoutId;
    private final z60 contextAwareHelper;
    private final id1 defaultViewModelProviderFactory$delegate;
    private boolean dispatchingOnMultiWindowModeChanged;
    private boolean dispatchingOnPictureInPictureModeChanged;
    private final id1 fullyDrawnReporter$delegate;
    private final fv1 menuHostHelper;
    private final AtomicInteger nextLocalRequestCode;
    private final id1 onBackPressedDispatcher$delegate;
    private final CopyOnWriteArrayList<h60> onConfigurationChangedListeners;
    private final CopyOnWriteArrayList<h60> onMultiWindowModeChangedListeners;
    private final CopyOnWriteArrayList<h60> onNewIntentListeners;
    private final CopyOnWriteArrayList<h60> onPictureInPictureModeChangedListeners;
    private final CopyOnWriteArrayList<h60> onTrimMemoryListeners;
    private final CopyOnWriteArrayList<Runnable> onUserLeaveHintListeners;
    private final s10 reportFullyDrawnExecutor;
    private final ct2 savedStateRegistryController;

    public ComponentActivity() {
        this.contextAwareHelper = new z60();
        this.menuHostHelper = new fv1(new j10(this, 0));
        dt2 dt2Var = new dt2(this, new nh2(this, 9));
        this.savedStateRegistryController = new ct2(dt2Var);
        this.reportFullyDrawnExecutor = createFullyDrawnExecutor();
        this.fullyDrawnReporter$delegate = new ac3(new w10(this, 2));
        this.nextLocalRequestCode = new AtomicInteger();
        this.activityResultRegistry = new v10(this);
        this.onConfigurationChangedListeners = new CopyOnWriteArrayList<>();
        this.onTrimMemoryListeners = new CopyOnWriteArrayList<>();
        this.onNewIntentListeners = new CopyOnWriteArrayList<>();
        this.onMultiWindowModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onPictureInPictureModeChangedListeners = new CopyOnWriteArrayList<>();
        this.onUserLeaveHintListeners = new CopyOnWriteArrayList<>();
        if (getLifecycle() == null) {
            ro.n("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
            throw null;
        }
        getLifecycle().a(new k10(this, 0));
        getLifecycle().a(new k10(this, 1));
        getLifecycle().a(new bj2(this, 1));
        dt2Var.a();
        qg1 qg1Var = ((zg1) getLifecycle()).d;
        if (qg1Var != qg1.f && qg1Var != qg1.g) {
            ro.i("Failed requirement.");
            throw null;
        }
        if (getSavedStateRegistry().b("androidx.lifecycle.internal.SavedStateHandlesProvider") == null) {
            xs2 xs2Var = new xs2(getSavedStateRegistry(), this);
            getSavedStateRegistry().c("androidx.lifecycle.internal.SavedStateHandlesProvider", xs2Var);
            getLifecycle().a(new bj2(xs2Var, 3));
        }
        getSavedStateRegistry().c(ACTIVITY_RESULT_TAG, new l10(this, 0));
        addOnContextAvailableListener(new m10(this, 0));
        this.defaultViewModelProviderFactory$delegate = new ac3(new w10(this, 0));
        this.onBackPressedDispatcher$delegate = new ac3(new w10(this, 3));
    }

    public ComponentActivity(int i) {
        this();
        this.contentLayoutId = i;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$2(ComponentActivity componentActivity, xg1 xg1Var, pg1 pg1Var) {
        Window window;
        View viewPeekDecorView;
        componentActivity.getClass();
        xg1Var.getClass();
        pg1Var.getClass();
        if (pg1Var != pg1.ON_STOP || (window = componentActivity.getWindow()) == null || (viewPeekDecorView = window.peekDecorView()) == null) {
            return;
        }
        viewPeekDecorView.cancelPendingInputEvents();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$3(ComponentActivity componentActivity, xg1 xg1Var, pg1 pg1Var) {
        componentActivity.getClass();
        xg1Var.getClass();
        pg1Var.getClass();
        if (pg1Var == pg1.ON_DESTROY) {
            componentActivity.contextAwareHelper.b = null;
            if (!componentActivity.isChangingConfigurations()) {
                componentActivity.getViewModelStore().a();
            }
            t10 t10Var = (t10) componentActivity.reportFullyDrawnExecutor;
            ComponentActivity componentActivity2 = t10Var.h;
            componentActivity2.getWindow().getDecorView().removeCallbacks(t10Var);
            componentActivity2.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(t10Var);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Bundle _init_$lambda$4(ComponentActivity componentActivity) {
        componentActivity.getClass();
        Bundle bundle = new Bundle();
        y8 y8Var = componentActivity.activityResultRegistry;
        y8Var.getClass();
        LinkedHashMap linkedHashMap = y8Var.b;
        bundle.putIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS", new ArrayList<>(linkedHashMap.values()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS", new ArrayList<>(linkedHashMap.keySet()));
        bundle.putStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS", new ArrayList<>(y8Var.d));
        bundle.putBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT", new Bundle(y8Var.g));
        return bundle;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void _init_$lambda$5(ComponentActivity componentActivity, Context context) {
        componentActivity.getClass();
        context.getClass();
        Bundle bundleA = componentActivity.getSavedStateRegistry().a(ACTIVITY_RESULT_TAG);
        if (bundleA != null) {
            y8 y8Var = componentActivity.activityResultRegistry;
            LinkedHashMap linkedHashMap = y8Var.b;
            LinkedHashMap linkedHashMap2 = y8Var.a;
            Bundle bundle = y8Var.g;
            ArrayList<Integer> integerArrayList = bundleA.getIntegerArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_RCS");
            ArrayList<String> stringArrayList = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_REGISTERED_KEYS");
            if (stringArrayList == null || integerArrayList == null) {
                return;
            }
            ArrayList<String> stringArrayList2 = bundleA.getStringArrayList("KEY_COMPONENT_ACTIVITY_LAUNCHED_KEYS");
            if (stringArrayList2 != null) {
                y8Var.d.addAll(stringArrayList2);
            }
            Bundle bundle2 = bundleA.getBundle("KEY_COMPONENT_ACTIVITY_PENDING_RESULT");
            if (bundle2 != null) {
                bundle.putAll(bundle2);
            }
            int size = stringArrayList.size();
            for (int i = 0; i < size; i++) {
                String str = stringArrayList.get(i);
                if (linkedHashMap.containsKey(str)) {
                    Integer num = (Integer) linkedHashMap.remove(str);
                    if (!bundle.containsKey(str)) {
                        bl3.i(linkedHashMap2).remove(num);
                    }
                }
                Integer num2 = integerArrayList.get(i);
                num2.getClass();
                int iIntValue = num2.intValue();
                String str2 = stringArrayList.get(i);
                str2.getClass();
                String str3 = str2;
                linkedHashMap2.put(Integer.valueOf(iIntValue), str3);
                y8Var.b.put(str3, Integer.valueOf(iIntValue));
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void addObserverForBackInvoker(o42 o42Var) {
        getLifecycle().a(new n10(0, o42Var, this));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void addObserverForBackInvoker$lambda$7(o42 o42Var, ComponentActivity componentActivity, xg1 xg1Var, pg1 pg1Var) {
        o42Var.getClass();
        componentActivity.getClass();
        xg1Var.getClass();
        pg1Var.getClass();
        if (pg1Var == pg1.ON_CREATE) {
            OnBackInvokedDispatcher onBackInvokedDispatcherA = o10.a.a(componentActivity);
            onBackInvokedDispatcherA.getClass();
            o42Var.e = onBackInvokedDispatcherA;
            o42Var.d(o42Var.g);
        }
    }

    private final s10 createFullyDrawnExecutor() {
        return new t10(this);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void ensureViewModelStore() {
        if (this._viewModelStore == null) {
            r10 r10Var = (r10) getLastNonConfigurationInstance();
            if (r10Var != null) {
                this._viewModelStore = r10Var.b;
            }
            if (this._viewModelStore == null) {
                this._viewModelStore = new rq3();
            }
        }
    }

    public static /* synthetic */ void getOnBackPressedDispatcher$annotations() {
    }

    private static /* synthetic */ void getSavedStateRegistryController$annotations() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void menuHostHelper$lambda$0(ComponentActivity componentActivity) {
        componentActivity.getClass();
        componentActivity.invalidateMenu();
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        s10 s10Var = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        ((t10) s10Var).a(decorView);
        super.addContentView(view, layoutParams);
    }

    public void addMenuProvider(dw1 dw1Var) {
        dw1Var.getClass();
        fv1 fv1Var = this.menuHostHelper;
        fv1Var.b.add(dw1Var);
        fv1Var.a.run();
    }

    public void addMenuProvider(dw1 dw1Var, xg1 xg1Var) {
        dw1Var.getClass();
        xg1Var.getClass();
        fv1 fv1Var = this.menuHostHelper;
        fv1Var.b.add(dw1Var);
        fv1Var.a.run();
        rg1 lifecycle = xg1Var.getLifecycle();
        HashMap map = fv1Var.c;
        ev1 ev1Var = (ev1) map.remove(dw1Var);
        if (ev1Var != null) {
            ev1Var.a.b(ev1Var.b);
            ev1Var.b = null;
        }
        map.put(dw1Var, new ev1(lifecycle, new n10(1, fv1Var, dw1Var)));
    }

    public void addMenuProvider(dw1 dw1Var, xg1 xg1Var, qg1 qg1Var) {
        dw1Var.getClass();
        xg1Var.getClass();
        qg1Var.getClass();
        fv1 fv1Var = this.menuHostHelper;
        fv1Var.getClass();
        rg1 lifecycle = xg1Var.getLifecycle();
        HashMap map = fv1Var.c;
        ev1 ev1Var = (ev1) map.remove(dw1Var);
        if (ev1Var != null) {
            ev1Var.a.b(ev1Var.b);
            ev1Var.b = null;
        }
        map.put(dw1Var, new ev1(lifecycle, new dv1(fv1Var, qg1Var, dw1Var)));
    }

    public final void addOnConfigurationChangedListener(h60 h60Var) {
        h60Var.getClass();
        this.onConfigurationChangedListeners.add(h60Var);
    }

    public final void addOnContextAvailableListener(q42 q42Var) {
        q42Var.getClass();
        z60 z60Var = this.contextAwareHelper;
        z60Var.getClass();
        ComponentActivity componentActivity = z60Var.b;
        if (componentActivity != null) {
            q42Var.a(componentActivity);
        }
        z60Var.a.add(q42Var);
    }

    public final void addOnMultiWindowModeChangedListener(h60 h60Var) {
        h60Var.getClass();
        this.onMultiWindowModeChangedListeners.add(h60Var);
    }

    public final void addOnNewIntentListener(h60 h60Var) {
        h60Var.getClass();
        this.onNewIntentListeners.add(h60Var);
    }

    public final void addOnPictureInPictureModeChangedListener(h60 h60Var) {
        h60Var.getClass();
        this.onPictureInPictureModeChangedListeners.add(h60Var);
    }

    public final void addOnTrimMemoryListener(h60 h60Var) {
        h60Var.getClass();
        this.onTrimMemoryListeners.add(h60Var);
    }

    public final void addOnUserLeaveHintListener(Runnable runnable) {
        runnable.getClass();
        this.onUserLeaveHintListeners.add(runnable);
    }

    @Override // defpackage.c9
    public final y8 getActivityResultRegistry() {
        return this.activityResultRegistry;
    }

    @Override // defpackage.ty0
    public r80 getDefaultViewModelCreationExtras() {
        sz1 sz1Var = new sz1(q80.b);
        Application application = getApplication();
        LinkedHashMap linkedHashMap = sz1Var.a;
        if (application != null) {
            Application application2 = getApplication();
            application2.getClass();
            linkedHashMap.put(oq3.d, application2);
        }
        linkedHashMap.put(du3.I, this);
        linkedHashMap.put(du3.J, this);
        Intent intent = getIntent();
        Bundle extras = intent != null ? intent.getExtras() : null;
        if (extras != null) {
            linkedHashMap.put(du3.K, extras);
        }
        return sz1Var;
    }

    public pq3 getDefaultViewModelProviderFactory() {
        return (pq3) this.defaultViewModelProviderFactory$delegate.getValue();
    }

    public yu0 getFullyDrawnReporter() {
        return (yu0) this.fullyDrawnReporter$delegate.getValue();
    }

    @yc0
    public Object getLastCustomNonConfigurationInstance() {
        r10 r10Var = (r10) getLastNonConfigurationInstance();
        if (r10Var != null) {
            return r10Var.a;
        }
        return null;
    }

    @Override // androidx.core.app.ComponentActivity, defpackage.xg1
    public rg1 getLifecycle() {
        return super.getLifecycle();
    }

    @Override // defpackage.p42
    public final o42 getOnBackPressedDispatcher() {
        return (o42) this.onBackPressedDispatcher$delegate.getValue();
    }

    @Override // defpackage.et2
    public final bt2 getSavedStateRegistry() {
        return this.savedStateRegistryController.b;
    }

    @Override // defpackage.sq3
    public rq3 getViewModelStore() {
        if (getApplication() == null) {
            ro.n("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
            return null;
        }
        ensureViewModelStore();
        rq3 rq3Var = this._viewModelStore;
        rq3Var.getClass();
        return rq3Var;
    }

    public void initializeViewTreeOwners() {
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        decorView.setTag(R.id.view_tree_lifecycle_owner, this);
        View decorView2 = getWindow().getDecorView();
        decorView2.getClass();
        decorView2.setTag(R.id.view_tree_view_model_store_owner, this);
        View decorView3 = getWindow().getDecorView();
        decorView3.getClass();
        decorView3.setTag(R.id.view_tree_saved_state_registry_owner, this);
        View decorView4 = getWindow().getDecorView();
        decorView4.getClass();
        decorView4.setTag(R.id.view_tree_on_back_pressed_dispatcher_owner, this);
        View decorView5 = getWindow().getDecorView();
        decorView5.getClass();
        decorView5.setTag(R.id.report_drawn, this);
    }

    public void invalidateMenu() {
        invalidateOptionsMenu();
    }

    @Override // android.app.Activity
    @yc0
    public void onActivityResult(int i, int i2, Intent intent) {
        if (this.activityResultRegistry.a(i, i2, intent)) {
            return;
        }
        super.onActivityResult(i, i2, intent);
    }

    @Override // android.app.Activity
    @yc0
    public void onBackPressed() {
        getOnBackPressedDispatcher().c();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        configuration.getClass();
        super.onConfigurationChanged(configuration);
        Iterator<h60> it = this.onConfigurationChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(configuration);
        }
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.savedStateRegistryController.a(bundle);
        z60 z60Var = this.contextAwareHelper;
        z60Var.getClass();
        z60Var.b = this;
        Iterator it = z60Var.a.iterator();
        while (it.hasNext()) {
            ((q42) it.next()).a(this);
        }
        super.onCreate(bundle);
        int i = lk2.f;
        jk2.b(this);
        int i2 = this.contentLayoutId;
        if (i2 != 0) {
            setContentView(i2);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i, Menu menu) {
        menu.getClass();
        if (i != 0) {
            return true;
        }
        super.onCreatePanelMenu(i, menu);
        fv1 fv1Var = this.menuHostHelper;
        getMenuInflater();
        fv1Var.a();
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        menuItem.getClass();
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i != 0) {
            return false;
        }
        this.menuHostHelper.b();
        return false;
    }

    @Override // android.app.Activity
    @yc0
    public void onMultiWindowModeChanged(boolean z) {
        if (this.dispatchingOnMultiWindowModeChanged) {
            return;
        }
        Iterator<h60> it = this.onMultiWindowModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new rz1(z));
        }
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z, Configuration configuration) {
        configuration.getClass();
        this.dispatchingOnMultiWindowModeChanged = true;
        try {
            super.onMultiWindowModeChanged(z, configuration);
            this.dispatchingOnMultiWindowModeChanged = false;
            Iterator<h60> it = this.onMultiWindowModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new rz1(z));
            }
        } catch (Throwable th) {
            this.dispatchingOnMultiWindowModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        intent.getClass();
        super.onNewIntent(intent);
        Iterator<h60> it = this.onNewIntentListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i, Menu menu) {
        menu.getClass();
        Iterator it = this.menuHostHelper.b.iterator();
        while (it.hasNext()) {
            dt0 dt0Var = ((ys0) ((dw1) it.next())).a;
            if (dt0Var.t >= 1) {
                Iterator it2 = dt0Var.c.n().iterator();
                while (it2.hasNext()) {
                    if (it2.next() != null) {
                        k91.v();
                        return;
                    }
                }
            }
        }
        super.onPanelClosed(i, menu);
    }

    @Override // android.app.Activity
    @yc0
    public void onPictureInPictureModeChanged(boolean z) {
        if (this.dispatchingOnPictureInPictureModeChanged) {
            return;
        }
        Iterator<h60> it = this.onPictureInPictureModeChangedListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(new mc2(z));
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z, Configuration configuration) {
        configuration.getClass();
        this.dispatchingOnPictureInPictureModeChanged = true;
        try {
            super.onPictureInPictureModeChanged(z, configuration);
            this.dispatchingOnPictureInPictureModeChanged = false;
            Iterator<h60> it = this.onPictureInPictureModeChangedListeners.iterator();
            while (it.hasNext()) {
                it.next().accept(new mc2(z));
            }
        } catch (Throwable th) {
            this.dispatchingOnPictureInPictureModeChanged = false;
            throw th;
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i, View view, Menu menu) {
        menu.getClass();
        if (i != 0) {
            return true;
        }
        super.onPreparePanel(i, view, menu);
        this.menuHostHelper.c();
        return true;
    }

    @Override // android.app.Activity
    @yc0
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        strArr.getClass();
        iArr.getClass();
        if (this.activityResultRegistry.a(i, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @yc0
    public Object onRetainCustomNonConfigurationInstance() {
        return null;
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        r10 r10Var;
        Object objOnRetainCustomNonConfigurationInstance = onRetainCustomNonConfigurationInstance();
        rq3 rq3Var = this._viewModelStore;
        if (rq3Var == null && (r10Var = (r10) getLastNonConfigurationInstance()) != null) {
            rq3Var = r10Var.b;
        }
        if (rq3Var == null && objOnRetainCustomNonConfigurationInstance == null) {
            return null;
        }
        r10 r10Var2 = new r10();
        r10Var2.a = objOnRetainCustomNonConfigurationInstance;
        r10Var2.b = rq3Var;
        return r10Var2;
    }

    @Override // androidx.core.app.ComponentActivity, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        bundle.getClass();
        if (getLifecycle() instanceof zg1) {
            rg1 lifecycle = getLifecycle();
            lifecycle.getClass();
            zg1 zg1Var = (zg1) lifecycle;
            zg1Var.d("setCurrentState");
            zg1Var.f(qg1.g);
        }
        super.onSaveInstanceState(bundle);
        this.savedStateRegistryController.b(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i) {
        super.onTrimMemory(i);
        Iterator<h60> it = this.onTrimMemoryListeners.iterator();
        while (it.hasNext()) {
            it.next().accept(Integer.valueOf(i));
        }
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        super.onUserLeaveHint();
        Iterator<Runnable> it = this.onUserLeaveHintListeners.iterator();
        while (it.hasNext()) {
            it.next().run();
        }
    }

    public Context peekAvailableContext() {
        return this.contextAwareHelper.b;
    }

    public final <I, O> q8 registerForActivityResult(n8 n8Var, l8 l8Var) {
        n8Var.getClass();
        l8Var.getClass();
        return registerForActivityResult(n8Var, this.activityResultRegistry, l8Var);
    }

    public final <I, O> q8 registerForActivityResult(n8 n8Var, y8 y8Var, l8 l8Var) {
        n8Var.getClass();
        y8Var.getClass();
        l8Var.getClass();
        String str = "activity_rq#" + this.nextLocalRequestCode.getAndIncrement();
        LinkedHashMap linkedHashMap = y8Var.c;
        rg1 lifecycle = getLifecycle();
        if (((zg1) lifecycle).d.compareTo(qg1.h) >= 0) {
            StringBuilder sb = new StringBuilder("LifecycleOwner ");
            sb.append(this);
            qg1 qg1Var = ((zg1) lifecycle).d;
            sb.append(" is attempting to register while current state is ");
            sb.append(qg1Var);
            sb.append(". LifecycleOwners must call register before they are STARTED.");
            throw new IllegalStateException(sb.toString().toString());
        }
        y8Var.d(str);
        u8 u8Var = (u8) linkedHashMap.get(str);
        if (u8Var == null) {
            u8Var = new u8(lifecycle);
        }
        s8 s8Var = new s8(y8Var, str, l8Var, n8Var);
        u8Var.a.a(s8Var);
        u8Var.b.add(s8Var);
        linkedHashMap.put(str, u8Var);
        return new w8();
    }

    public void removeMenuProvider(dw1 dw1Var) {
        dw1Var.getClass();
        this.menuHostHelper.d(dw1Var);
    }

    public final void removeOnConfigurationChangedListener(h60 h60Var) {
        h60Var.getClass();
        this.onConfigurationChangedListeners.remove(h60Var);
    }

    public final void removeOnContextAvailableListener(q42 q42Var) {
        q42Var.getClass();
        z60 z60Var = this.contextAwareHelper;
        z60Var.getClass();
        z60Var.a.remove(q42Var);
    }

    public final void removeOnMultiWindowModeChangedListener(h60 h60Var) {
        h60Var.getClass();
        this.onMultiWindowModeChangedListeners.remove(h60Var);
    }

    public final void removeOnNewIntentListener(h60 h60Var) {
        h60Var.getClass();
        this.onNewIntentListeners.remove(h60Var);
    }

    public final void removeOnPictureInPictureModeChangedListener(h60 h60Var) {
        h60Var.getClass();
        this.onPictureInPictureModeChangedListeners.remove(h60Var);
    }

    public final void removeOnTrimMemoryListener(h60 h60Var) {
        h60Var.getClass();
        this.onTrimMemoryListeners.remove(h60Var);
    }

    public final void removeOnUserLeaveHintListener(Runnable runnable) {
        runnable.getClass();
        this.onUserLeaveHintListeners.remove(runnable);
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (d63.f()) {
                d63.c("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            yu0 fullyDrawnReporter = getFullyDrawnReporter();
            synchronized (fullyDrawnReporter.a) {
                try {
                    fullyDrawnReporter.b = true;
                    ArrayList arrayList = fullyDrawnReporter.c;
                    int size = arrayList.size();
                    int i = 0;
                    while (i < size) {
                        Object obj = arrayList.get(i);
                        i++;
                        ((zu0) obj).invoke();
                    }
                    fullyDrawnReporter.c.clear();
                } catch (Throwable th) {
                    throw th;
                }
            }
            Trace.endSection();
        } catch (Throwable th2) {
            Trace.endSection();
            throw th2;
        }
    }

    @Override // android.app.Activity
    public void setContentView(int i) {
        initializeViewTreeOwners();
        s10 s10Var = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        ((t10) s10Var).a(decorView);
        super.setContentView(i);
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        s10 s10Var = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        ((t10) s10Var).a(decorView);
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        s10 s10Var = this.reportFullyDrawnExecutor;
        View decorView = getWindow().getDecorView();
        decorView.getClass();
        ((t10) s10Var).a(decorView);
        super.setContentView(view, layoutParams);
    }

    @Override // android.app.Activity
    @yc0
    public void startActivityForResult(Intent intent, int i) {
        intent.getClass();
        super.startActivityForResult(intent, i);
    }

    @Override // android.app.Activity
    @yc0
    public void startActivityForResult(Intent intent, int i, Bundle bundle) {
        intent.getClass();
        super.startActivityForResult(intent, i, bundle);
    }

    @Override // android.app.Activity
    @yc0
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4) throws IntentSender.SendIntentException {
        intentSender.getClass();
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4);
    }

    @Override // android.app.Activity
    @yc0
    public void startIntentSenderForResult(IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        intentSender.getClass();
        super.startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }
}
