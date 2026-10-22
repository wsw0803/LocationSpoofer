package androidx.fragment.app;

import android.content.Context;
import android.os.Handler;
import defpackage.bt2;
import defpackage.c9;
import defpackage.et0;
import defpackage.et2;
import defpackage.o42;
import defpackage.p42;
import defpackage.rg1;
import defpackage.rq3;
import defpackage.sq3;
import defpackage.y8;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class a implements sq3, p42, c9, et2 {
    public final Context e;
    public final Handler f;
    public final et0 g;
    public final /* synthetic */ FragmentActivity h;

    public a(FragmentActivity fragmentActivity) {
        this.h = fragmentActivity;
        Handler handler = new Handler();
        this.e = fragmentActivity;
        this.f = handler;
        this.g = new et0();
    }

    @Override // defpackage.c9
    public final y8 getActivityResultRegistry() {
        return this.h.getActivityResultRegistry();
    }

    @Override // defpackage.xg1
    public final rg1 getLifecycle() {
        return this.h.mFragmentLifecycleRegistry;
    }

    @Override // defpackage.p42
    public final o42 getOnBackPressedDispatcher() {
        return this.h.getOnBackPressedDispatcher();
    }

    @Override // defpackage.et2
    public final bt2 getSavedStateRegistry() {
        return this.h.getSavedStateRegistry();
    }

    @Override // defpackage.sq3
    public final rq3 getViewModelStore() {
        return this.h.getViewModelStore();
    }
}
