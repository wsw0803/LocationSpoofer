package com.vincenthzr.locationspoofer.service;

import android.app.Service;
import android.content.Intent;
import android.os.IBinder;
import android.provider.Settings;
import android.view.WindowManager;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager;
import com.vincenthzr.locationspoofer.data.motion.MotionController;
import defpackage.ap0;
import defpackage.bl3;
import defpackage.bp0;
import defpackage.bt2;
import defpackage.cd0;
import defpackage.cp0;
import defpackage.ct2;
import defpackage.dp0;
import defpackage.dt2;
import defpackage.ee0;
import defpackage.et2;
import defpackage.f20;
import defpackage.fp0;
import defpackage.fu;
import defpackage.gp0;
import defpackage.gt1;
import defpackage.ht1;
import defpackage.id1;
import defpackage.j83;
import defpackage.k;
import defpackage.kv0;
import defpackage.nh2;
import defpackage.nw0;
import defpackage.o30;
import defpackage.ov0;
import defpackage.pg1;
import defpackage.rg1;
import defpackage.rm3;
import defpackage.rq3;
import defpackage.sq3;
import defpackage.t;
import defpackage.t30;
import defpackage.tp0;
import defpackage.v30;
import defpackage.vf1;
import defpackage.wc0;
import defpackage.x61;
import defpackage.xg1;
import defpackage.zg1;
import defpackage.zo0;
import defpackage.zu0;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FloatingJoystickService extends Service implements xg1, sq3, et2 {
    public static final int $stable = 8;
    public static final dp0 Companion = new dp0();
    public static final String EXTRA_ALLOW_IDLE = "allow_idle";
    private static volatile boolean isShowing;
    private o30 composeView;
    private boolean keepIdleWindow;
    private final zg1 lifecycleRegistry;
    private final id1 motionController$delegate;
    private boolean observingState;
    private WindowManager.LayoutParams params;
    private final id1 runtimeAuthorization$delegate;
    private final ct2 savedStateRegistryController;
    private final rq3 store;
    private WindowManager windowManager;

    public FloatingJoystickService() {
        gp0 gp0Var = new gp0(this, 0);
        vf1 vf1Var = vf1.e;
        this.motionController$delegate = cd0.B(vf1Var, gp0Var);
        this.runtimeAuthorization$delegate = cd0.B(vf1Var, new gp0(this, 1));
        this.lifecycleRegistry = new zg1(this, true);
        this.store = new rq3();
        this.savedStateRegistryController = new ct2(new dt2(this, new nh2(this, 9)));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final MotionController getMotionController() {
        return (MotionController) this.motionController$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final RuntimeAuthorizationManager getRuntimeAuthorization() {
        return (RuntimeAuthorizationManager) this.runtimeAuthorization$delegate.getValue();
    }

    private final void moveWindow(float f, float f2) {
        WindowManager.LayoutParams layoutParams = this.params;
        if (layoutParams == null) {
            x61.j0("params");
            throw null;
        }
        layoutParams.x = ht1.c0(f) + layoutParams.x;
        WindowManager.LayoutParams layoutParams2 = this.params;
        if (layoutParams2 == null) {
            x61.j0("params");
            throw null;
        }
        layoutParams2.y = ht1.c0(f2) + layoutParams2.y;
        o30 o30Var = this.composeView;
        if (o30Var != null) {
            WindowManager windowManager = this.windowManager;
            if (windowManager == null) {
                x61.j0("windowManager");
                throw null;
            }
            WindowManager.LayoutParams layoutParams3 = this.params;
            if (layoutParams3 != null) {
                windowManager.updateViewLayout(o30Var, layoutParams3);
            } else {
                x61.j0("params");
                throw null;
            }
        }
    }

    private final void observeState() {
        BuildersKt__Builders_commonKt.launch$default(ee0.y(this), null, null, new fp0(this, null, 0), 3, null);
        BuildersKt__Builders_commonKt.launch$default(ee0.y(this), null, null, new fp0(this, null, 1), 3, null);
    }

    private final void saveRecording(String str) {
        BuildersKt__Builders_commonKt.launch$default(ee0.y(this), null, null, new k(this, str, null, 24), 3, null);
    }

    private final void setFocusable(boolean z) {
        int i;
        WindowManager.LayoutParams layoutParams = this.params;
        if (z) {
            if (layoutParams == null) {
                x61.j0("params");
                throw null;
            }
            i = layoutParams.flags & (-9);
        } else {
            if (layoutParams == null) {
                x61.j0("params");
                throw null;
            }
            i = layoutParams.flags | 8;
        }
        if (layoutParams == null) {
            x61.j0("params");
            throw null;
        }
        if (i == layoutParams.flags) {
            return;
        }
        if (layoutParams == null) {
            x61.j0("params");
            throw null;
        }
        layoutParams.flags = i;
        o30 o30Var = this.composeView;
        if (o30Var != null) {
            WindowManager windowManager = this.windowManager;
            if (windowManager == null) {
                x61.j0("windowManager");
                throw null;
            }
            if (layoutParams != null) {
                windowManager.updateViewLayout(o30Var, layoutParams);
            } else {
                x61.j0("params");
                throw null;
            }
        }
    }

    private final void showFloatingWindow() {
        float f = getResources().getDisplayMetrics().density;
        WindowManager.LayoutParams layoutParams = new WindowManager.LayoutParams(-2, -2, 2038, 40, -3);
        layoutParams.gravity = 8388659;
        layoutParams.x = (int) (16.0f * f);
        layoutParams.y = (int) (160.0f * f);
        this.params = layoutParams;
        o30 o30Var = new o30(this);
        o30Var.setTag(R.id.view_tree_lifecycle_owner, this);
        o30Var.setTag(R.id.view_tree_view_model_store_owner, this);
        o30Var.setTag(R.id.view_tree_saved_state_registry_owner, this);
        o30Var.setContent(new f20(new zo0(this, o30Var, 1), true, -231971965));
        this.composeView = o30Var;
        WindowManager windowManager = this.windowManager;
        if (windowManager == null) {
            x61.j0("windowManager");
            throw null;
        }
        WindowManager.LayoutParams layoutParams2 = this.params;
        if (layoutParams2 != null) {
            windowManager.addView(o30Var, layoutParams2);
        } else {
            x61.j0("params");
            throw null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 showFloatingWindow$lambda$26$lambda$25(FloatingJoystickService floatingJoystickService, o30 o30Var, v30 v30Var, int i) {
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(i & 1, (i & 3) != 2)) {
            gt1.b(null, null, null, bl3.H(-1678891945, new zo0(floatingJoystickService, o30Var, 0), nw0Var), nw0Var, 3072, 7);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 showFloatingWindow$lambda$26$lambda$25$lambda$24(FloatingJoystickService floatingJoystickService, o30 o30Var, v30 v30Var, int i) {
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(i & 1, (i & 3) != 2)) {
            MotionController.State stateShowFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$1 = showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$1(wc0.s(floatingJoystickService.getMotionController().getState(), nw0Var));
            boolean zI = nw0Var.i(floatingJoystickService);
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (zI || objR == fuVar) {
                objR = new cp0(floatingJoystickService, 0);
                nw0Var.n0(objR);
            }
            ov0 ov0Var = (ov0) objR;
            boolean zI2 = nw0Var.i(floatingJoystickService);
            Object objR2 = nw0Var.R();
            if (zI2 || objR2 == fuVar) {
                objR2 = new cp0(floatingJoystickService, 1);
                nw0Var.n0(objR2);
            }
            ov0 ov0Var2 = (ov0) objR2;
            boolean zI3 = nw0Var.i(floatingJoystickService);
            Object objR3 = nw0Var.R();
            if (zI3 || objR3 == fuVar) {
                objR3 = new bp0(floatingJoystickService, 1);
                nw0Var.n0(objR3);
            }
            zu0 zu0Var = (zu0) objR3;
            boolean zI4 = nw0Var.i(floatingJoystickService);
            Object objR4 = nw0Var.R();
            if (zI4 || objR4 == fuVar) {
                objR4 = new bp0(floatingJoystickService, 2);
                nw0Var.n0(objR4);
            }
            zu0 zu0Var2 = (zu0) objR4;
            boolean zI5 = nw0Var.i(floatingJoystickService);
            Object objR5 = nw0Var.R();
            if (zI5 || objR5 == fuVar) {
                objR5 = new bp0(floatingJoystickService, 3);
                nw0Var.n0(objR5);
            }
            zu0 zu0Var3 = (zu0) objR5;
            boolean zI6 = nw0Var.i(floatingJoystickService);
            Object objR6 = nw0Var.R();
            if (zI6 || objR6 == fuVar) {
                objR6 = new ap0(floatingJoystickService, 1);
                nw0Var.n0(objR6);
            }
            kv0 kv0Var = (kv0) objR6;
            boolean zI7 = nw0Var.i(floatingJoystickService);
            Object objR7 = nw0Var.R();
            if (zI7 || objR7 == fuVar) {
                objR7 = new bp0(floatingJoystickService, 4);
                nw0Var.n0(objR7);
            }
            zu0 zu0Var4 = (zu0) objR7;
            boolean zI8 = nw0Var.i(floatingJoystickService);
            Object objR8 = nw0Var.R();
            if (zI8 || objR8 == fuVar) {
                objR8 = new bp0(floatingJoystickService, 5);
                nw0Var.n0(objR8);
            }
            zu0 zu0Var5 = (zu0) objR8;
            boolean zI9 = nw0Var.i(floatingJoystickService);
            Object objR9 = nw0Var.R();
            if (zI9 || objR9 == fuVar) {
                objR9 = new ap0(floatingJoystickService, 0);
                nw0Var.n0(objR9);
            }
            kv0 kv0Var2 = (kv0) objR9;
            boolean zI10 = nw0Var.i(floatingJoystickService);
            Object objR10 = nw0Var.R();
            if (zI10 || objR10 == fuVar) {
                objR10 = new bp0(floatingJoystickService, 0);
                nw0Var.n0(objR10);
            }
            zu0 zu0Var6 = (zu0) objR10;
            boolean zI11 = nw0Var.i(o30Var);
            Object objR11 = nw0Var.R();
            if (zI11 || objR11 == fuVar) {
                objR11 = new t(o30Var, 16);
                nw0Var.n0(objR11);
            }
            tp0.c(stateShowFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$1, ov0Var, ov0Var2, zu0Var, zu0Var2, zu0Var3, kv0Var, zu0Var4, zu0Var5, kv0Var2, zu0Var6, (kv0) objR11, nw0Var, 0);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }

    private static final MotionController.State showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$1(j83 j83Var) {
        return (MotionController.State) j83Var.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$11$lambda$10(FloatingJoystickService floatingJoystickService) {
        floatingJoystickService.getMotionController().resume();
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$13$lambda$12(FloatingJoystickService floatingJoystickService, MotionController.SpeedPreset speedPreset) {
        speedPreset.getClass();
        floatingJoystickService.getMotionController().setSpeedPreset(speedPreset);
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$15$lambda$14(FloatingJoystickService floatingJoystickService) {
        floatingJoystickService.getMotionController().startRecording();
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$17$lambda$16(FloatingJoystickService floatingJoystickService) {
        floatingJoystickService.getMotionController().stopRecording();
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$19$lambda$18(FloatingJoystickService floatingJoystickService, String str) {
        str.getClass();
        floatingJoystickService.saveRecording(str);
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$21$lambda$20(FloatingJoystickService floatingJoystickService) {
        floatingJoystickService.getMotionController().discardRecording();
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$23$lambda$22(o30 o30Var, boolean z) {
        o30Var.setFocusable(z);
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$3$lambda$2(FloatingJoystickService floatingJoystickService, float f, float f2) {
        floatingJoystickService.moveWindow(f, f2);
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$5$lambda$4(FloatingJoystickService floatingJoystickService, double d, float f) {
        floatingJoystickService.getMotionController().joystick(d, f);
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$7$lambda$6(FloatingJoystickService floatingJoystickService) {
        return floatingJoystickService.getMotionController().releaseJoystick();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 showFloatingWindow$lambda$26$lambda$25$lambda$24$lambda$9$lambda$8(FloatingJoystickService floatingJoystickService) {
        floatingJoystickService.getMotionController().pause();
        return rm3.a;
    }

    @Override // defpackage.xg1
    public rg1 getLifecycle() {
        return this.lifecycleRegistry;
    }

    @Override // defpackage.et2
    public bt2 getSavedStateRegistry() {
        return this.savedStateRegistryController.b;
    }

    @Override // defpackage.sq3
    public rq3 getViewModelStore() {
        return this.store;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.savedStateRegistryController.a(null);
        this.lifecycleRegistry.e(pg1.ON_CREATE);
        Object systemService = getSystemService("window");
        systemService.getClass();
        this.windowManager = (WindowManager) systemService;
        this.lifecycleRegistry.e(pg1.ON_START);
        this.lifecycleRegistry.e(pg1.ON_RESUME);
    }

    @Override // android.app.Service
    public void onDestroy() {
        isShowing = false;
        if (getMotionController().getState().getValue().getActive()) {
            getMotionController().joystick(0.0d, 0.0f);
        }
        this.lifecycleRegistry.e(pg1.ON_DESTROY);
        o30 o30Var = this.composeView;
        if (o30Var != null) {
            WindowManager windowManager = this.windowManager;
            if (windowManager == null) {
                x61.j0("windowManager");
                throw null;
            }
            windowManager.removeView(o30Var);
        }
        this.composeView = null;
        this.store.a();
        super.onDestroy();
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        boolean z = false;
        if (intent != null && intent.getBooleanExtra(EXTRA_ALLOW_IDLE, false) && !getMotionController().getState().getValue().getActive()) {
            z = true;
        }
        this.keepIdleWindow = z;
        if (!Settings.canDrawOverlays(this) || (!this.keepIdleWindow && !RuntimeAuthorizationManager.isAuthorized$default(getRuntimeAuthorization(), null, 1, null))) {
            stopSelf();
            return 2;
        }
        if (this.composeView == null) {
            showFloatingWindow();
            isShowing = true;
        }
        if (!this.observingState) {
            this.observingState = true;
            observeState();
        }
        return 2;
    }
}
