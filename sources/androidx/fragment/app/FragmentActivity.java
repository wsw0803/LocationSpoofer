package androidx.fragment.app;

import android.app.Activity;
import android.app.SharedElementCallback;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MenuItem;
import android.view.View;
import androidx.activity.ComponentActivity;
import defpackage.bo1;
import defpackage.bt0;
import defpackage.bt2;
import defpackage.dt0;
import defpackage.e63;
import defpackage.et0;
import defpackage.ft0;
import defpackage.fy;
import defpackage.g63;
import defpackage.gt0;
import defpackage.hl1;
import defpackage.ht0;
import defpackage.hw;
import defpackage.i13;
import defpackage.it0;
import defpackage.jt0;
import defpackage.k91;
import defpackage.l10;
import defpackage.lj2;
import defpackage.m10;
import defpackage.o42;
import defpackage.oq;
import defpackage.p8;
import defpackage.pg1;
import defpackage.pq;
import defpackage.q80;
import defpackage.qg1;
import defpackage.qq;
import defpackage.qs0;
import defpackage.ro;
import defpackage.rq3;
import defpackage.rs0;
import defpackage.sd1;
import defpackage.ts0;
import defpackage.ui1;
import defpackage.vi1;
import defpackage.wi1;
import defpackage.ws0;
import defpackage.x8;
import defpackage.xt2;
import defpackage.y8;
import defpackage.zg1;
import java.io.FileDescriptor;
import java.io.PrintWriter;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class FragmentActivity extends ComponentActivity {
    static final String LIFECYCLE_TAG = "android:support:lifecycle";
    boolean mCreated;
    final zg1 mFragmentLifecycleRegistry;
    final ts0 mFragments;
    boolean mResumed;
    boolean mStopped;

    public FragmentActivity() {
        this.mFragments = new ts0(new a(this));
        this.mFragmentLifecycleRegistry = new zg1(this, true);
        this.mStopped = true;
        init();
    }

    public FragmentActivity(int i) {
        super(i);
        this.mFragments = new ts0(new a(this));
        this.mFragmentLifecycleRegistry = new zg1(this, true);
        this.mStopped = true;
        init();
    }

    private void init() {
        getSavedStateRegistry().c(LIFECYCLE_TAG, new l10(this, 2));
        addOnConfigurationChangedListener(new rs0(this, 0));
        addOnNewIntentListener(new rs0(this, 1));
        addOnContextAvailableListener(new m10(this, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ Bundle lambda$init$0() {
        markFragmentsCreated();
        this.mFragmentLifecycleRegistry.e(pg1.ON_STOP);
        return new Bundle();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$init$1(Configuration configuration) {
        this.mFragments.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public /* synthetic */ void lambda$init$2(Intent intent) {
        this.mFragments.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:90:0x032d  */
    public void lambda$init$3(Context context) {
        int i;
        ArrayList arrayList;
        Bundle bundle;
        Bundle bundle2;
        a aVar = this.mFragments.a;
        FragmentActivity fragmentActivity = aVar.h;
        et0 et0Var = aVar.g;
        xt2 xt2Var = et0Var.c;
        if (et0Var.u != null) {
            ro.n("Already attached");
            return;
        }
        et0Var.u = aVar;
        et0Var.v = aVar;
        et0Var.n.add(aVar);
        o42 onBackPressedDispatcher = fragmentActivity.getOnBackPressedDispatcher();
        et0Var.f = onBackPressedDispatcher;
        onBackPressedDispatcher.a(aVar, et0Var.i);
        rq3 viewModelStore = fragmentActivity.getViewModelStore();
        viewModelStore.getClass();
        q80 q80Var = q80.b;
        q80Var.getClass();
        xt2 xt2Var2 = new xt2(viewModelStore, ht0.f, q80Var);
        fy fyVarA = lj2.a(ht0.class);
        String strB = fyVarA.b();
        if (strB == null) {
            ro.i("Local and anonymous classes can not be ViewModels");
            return;
        }
        ht0 ht0Var = (ht0) xt2Var2.t(fyVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB));
        et0Var.H = ht0Var;
        xt2Var.h = ht0Var;
        HashMap map = (HashMap) xt2Var.f;
        HashMap map2 = (HashMap) xt2Var.g;
        a aVar2 = et0Var.u;
        if (aVar2 != null) {
            bt2 savedStateRegistry = aVar2.h.getSavedStateRegistry();
            savedStateRegistry.c("android:support:fragments", new l10(et0Var, 3));
            Bundle bundleA = savedStateRegistry.a("android:support:fragments");
            if (bundleA != null) {
                for (String str : bundleA.keySet()) {
                    if (str.startsWith("result_") && (bundle2 = bundleA.getBundle(str)) != null) {
                        bundle2.setClassLoader(et0Var.u.e.getClassLoader());
                        et0Var.l.put(str.substring(7), bundle2);
                    }
                }
                HashMap map3 = new HashMap();
                for (String str2 : bundleA.keySet()) {
                    if (str2.startsWith("fragment_") && (bundle = bundleA.getBundle(str2)) != null) {
                        bundle.setClassLoader(et0Var.u.e.getClassLoader());
                        map3.put(str2.substring(9), bundle);
                    }
                }
                map2.clear();
                map2.putAll(map3);
                ft0 ft0Var = (ft0) bundleA.getParcelable("state");
                if (ft0Var == null) {
                    i = 2;
                } else {
                    map.clear();
                    ArrayList arrayList2 = ft0Var.e;
                    int size = arrayList2.size();
                    int i2 = 0;
                    while (i2 < size) {
                        Object obj = arrayList2.get(i2);
                        i2++;
                        Bundle bundle3 = (Bundle) map2.remove((String) obj);
                        if (bundle3 != null) {
                            if (et0Var.H.b.get(((it0) bundle3.getParcelable("state")).f) != null) {
                                k91.v();
                                return;
                            } else {
                                et0Var.u.e.getClassLoader();
                                et0Var.w.a(((it0) bundle3.getParcelable("state")).e);
                                throw null;
                            }
                        }
                    }
                    ht0 ht0Var2 = et0Var.H;
                    ht0Var2.getClass();
                    Iterator it = new ArrayList(ht0Var2.b.values()).iterator();
                    if (it.hasNext()) {
                        throw sd1.k(it);
                    }
                    ArrayList arrayList3 = ft0Var.f;
                    ((ArrayList) xt2Var.e).clear();
                    if (arrayList3 != null) {
                        Iterator it2 = arrayList3.iterator();
                        if (it2.hasNext()) {
                            String str3 = (String) it2.next();
                            sd1.x(map.get(str3));
                            ro.n(g63.k("No instantiated fragment for (", str3, ")"));
                            return;
                        }
                    }
                    if (ft0Var.g != null) {
                        et0Var.d = new ArrayList(ft0Var.g.length);
                        int i3 = 0;
                        while (true) {
                            pq[] pqVarArr = ft0Var.g;
                            if (i3 >= pqVarArr.length) {
                                break;
                            }
                            pq pqVar = pqVarArr[i3];
                            ArrayList arrayList4 = pqVar.f;
                            oq oqVar = new oq(et0Var);
                            int[] iArr = pqVar.e;
                            int i4 = 0;
                            int i5 = 0;
                            while (true) {
                                int length = iArr.length;
                                arrayList = oqVar.a;
                                if (i4 >= length) {
                                    break;
                                }
                                jt0 jt0Var = new jt0();
                                int i6 = i4 + 1;
                                jt0Var.a = iArr[i4];
                                if (dt0.l(2)) {
                                    Log.v("FragmentManager", "Instantiate " + oqVar + " op #" + i5 + " base fragment #" + iArr[i6]);
                                }
                                jt0Var.g = qg1.values()[pqVar.g[i5]];
                                jt0Var.h = qg1.values()[pqVar.h[i5]];
                                int i7 = i4 + 2;
                                jt0Var.b = iArr[i6] != 0;
                                int i8 = iArr[i7];
                                jt0Var.c = i8;
                                int i9 = iArr[i4 + 3];
                                jt0Var.d = i9;
                                int i10 = i4 + 5;
                                int i11 = iArr[i4 + 4];
                                jt0Var.e = i11;
                                i4 += 6;
                                int i12 = iArr[i10];
                                jt0Var.f = i12;
                                oqVar.b = i8;
                                oqVar.c = i9;
                                oqVar.d = i11;
                                oqVar.e = i12;
                                arrayList.add(jt0Var);
                                jt0Var.c = oqVar.b;
                                jt0Var.d = oqVar.c;
                                jt0Var.e = oqVar.d;
                                jt0Var.f = oqVar.e;
                                i5++;
                            }
                            oqVar.f = pqVar.i;
                            oqVar.h = pqVar.j;
                            oqVar.g = true;
                            oqVar.i = pqVar.l;
                            oqVar.j = pqVar.m;
                            oqVar.k = pqVar.n;
                            oqVar.l = pqVar.o;
                            oqVar.m = pqVar.p;
                            oqVar.n = pqVar.q;
                            oqVar.o = pqVar.r;
                            oqVar.s = pqVar.k;
                            for (int i13 = 0; i13 < arrayList4.size(); i13++) {
                                String str4 = (String) arrayList4.get(i13);
                                if (str4 != null) {
                                    jt0 jt0Var2 = (jt0) arrayList.get(i13);
                                    sd1.x(((HashMap) xt2Var.f).get(str4));
                                    jt0Var2.getClass();
                                }
                            }
                            oqVar.b(1);
                            if (dt0.l(2)) {
                                StringBuilder sbR = sd1.r(i3, "restoreAllState: back stack #", " (index ");
                                sbR.append(oqVar.s);
                                sbR.append("): ");
                                sbR.append(oqVar);
                                Log.v("FragmentManager", sbR.toString());
                                PrintWriter printWriter = new PrintWriter(new hl1());
                                oqVar.e("  ", printWriter, false);
                                printWriter.close();
                            }
                            et0Var.d.add(oqVar);
                            i3++;
                        }
                        i = 2;
                    } else {
                        i = 2;
                        et0Var.d = new ArrayList();
                    }
                    et0Var.j.set(ft0Var.h);
                    String str5 = ft0Var.i;
                    if (str5 != null) {
                        sd1.x(((HashMap) xt2Var.f).get(str5));
                    }
                    ArrayList arrayList5 = ft0Var.j;
                    if (arrayList5 != null) {
                        for (int i14 = 0; i14 < arrayList5.size(); i14++) {
                            et0Var.k.put((String) arrayList5.get(i14), (qq) ft0Var.k.get(i14));
                        }
                    }
                    et0Var.A = new ArrayDeque(ft0Var.l);
                }
            } else {
                i = 2;
            }
        } else {
            i = 2;
        }
        a aVar3 = et0Var.u;
        if (aVar3 != null) {
            y8 activityResultRegistry = aVar3.h.getActivityResultRegistry();
            String strConcat = "FragmentManager:".concat("");
            et0Var.x = activityResultRegistry.c(strConcat.concat("StartActivityForResult"), new p8(3), new ws0(et0Var, 1));
            et0Var.y = activityResultRegistry.c(strConcat.concat("StartIntentSenderForResult"), new p8(4), new ws0(et0Var, i));
            et0Var.z = activityResultRegistry.c(strConcat.concat("RequestPermissions"), new p8(1), new ws0(et0Var, 0));
        }
        a aVar4 = et0Var.u;
        if (aVar4 != null) {
            aVar4.h.addOnConfigurationChangedListener(et0Var.o);
        }
        a aVar5 = et0Var.u;
        if (aVar5 != null) {
            aVar5.h.addOnTrimMemoryListener(et0Var.p);
        }
        a aVar6 = et0Var.u;
        if (aVar6 != null) {
            aVar6.h.addOnMultiWindowModeChangedListener(et0Var.q);
        }
        a aVar7 = et0Var.u;
        if (aVar7 != null) {
            aVar7.h.addOnPictureInPictureModeChangedListener(et0Var.r);
        }
        a aVar8 = et0Var.u;
        if (aVar8 != null) {
            aVar8.h.addMenuProvider(et0Var.s);
        }
    }

    private static boolean markState(dt0 dt0Var, qg1 qg1Var) {
        Iterator it = dt0Var.c.n().iterator();
        while (it.hasNext()) {
            if (it.next() != null) {
                k91.v();
                break;
            }
        }
        return false;
    }

    public final View dispatchFragmentsOnCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return this.mFragments.a.g.e.onCreateView(view, str, context, attributeSet);
    }

    @Override // android.app.Activity
    public void dump(String str, FileDescriptor fileDescriptor, PrintWriter printWriter, String[] strArr) {
        super.dump(str, fileDescriptor, printWriter, strArr);
        if (shouldDumpInternalState(strArr)) {
            printWriter.print(str);
            printWriter.print("Local FragmentActivity ");
            printWriter.print(Integer.toHexString(System.identityHashCode(this)));
            printWriter.println(" State:");
            String str2 = str + "  ";
            printWriter.print(str2);
            printWriter.print("mCreated=");
            printWriter.print(this.mCreated);
            printWriter.print(" mResumed=");
            printWriter.print(this.mResumed);
            printWriter.print(" mStopped=");
            printWriter.print(this.mStopped);
            if (getApplication() != null) {
                rq3 viewModelStore = getViewModelStore();
                gt0 gt0Var = vi1.c;
                viewModelStore.getClass();
                q80 q80Var = q80.b;
                q80Var.getClass();
                xt2 xt2Var = new xt2(viewModelStore, gt0Var, q80Var);
                fy fyVarA = lj2.a(vi1.class);
                String strB = fyVarA.b();
                if (strB == null) {
                    ro.i("Local and anonymous classes can not be ViewModels");
                    return;
                }
                e63 e63Var = ((vi1) xt2Var.t(fyVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB))).b;
                if (e63Var.g > 0) {
                    printWriter.print(str2);
                    printWriter.println("Loaders:");
                    if (e63Var.g > 0) {
                        if (e63Var.c(0) != null) {
                            k91.v();
                            return;
                        }
                        printWriter.print(str2);
                        printWriter.print("  #");
                        printWriter.print(e63Var.e[0]);
                        printWriter.print(": ");
                        throw null;
                    }
                }
            }
            et0 et0Var = this.mFragments.a.g;
            String strY = g63.y(str, "    ");
            xt2 xt2Var2 = et0Var.c;
            ArrayList arrayList = (ArrayList) xt2Var2.e;
            HashMap map = (HashMap) xt2Var2.f;
            if (!map.isEmpty()) {
                printWriter.print(str);
                printWriter.println("Active Fragments:");
                Iterator it = map.values().iterator();
                while (it.hasNext()) {
                    sd1.x(it.next());
                    printWriter.print(str);
                    printWriter.println("null");
                }
            }
            int size = arrayList.size();
            if (size > 0) {
                printWriter.print(str);
                printWriter.println("Added Fragments:");
                if (size > 0) {
                    if (arrayList.get(0) != null) {
                        k91.v();
                        return;
                    }
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(0);
                    printWriter.print(": ");
                    throw null;
                }
            }
            int size2 = et0Var.d.size();
            if (size2 > 0) {
                printWriter.print(str);
                printWriter.println("Back Stack:");
                for (int i = 0; i < size2; i++) {
                    oq oqVar = (oq) et0Var.d.get(i);
                    printWriter.print(str);
                    printWriter.print("  #");
                    printWriter.print(i);
                    printWriter.print(": ");
                    printWriter.println(oqVar.toString());
                    oqVar.e(strY, printWriter, true);
                }
            }
            printWriter.print(str);
            printWriter.println("Back Stack Index: " + et0Var.j.get());
            synchronized (et0Var.a) {
                try {
                    int size3 = et0Var.a.size();
                    if (size3 > 0) {
                        printWriter.print(str);
                        printWriter.println("Pending Actions:");
                        for (int i2 = 0; i2 < size3; i2++) {
                            bt0 bt0Var = (bt0) et0Var.a.get(i2);
                            printWriter.print(str);
                            printWriter.print("  #");
                            printWriter.print(i2);
                            printWriter.print(": ");
                            printWriter.println(bt0Var);
                        }
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            printWriter.print(str);
            printWriter.println("FragmentManager misc state:");
            printWriter.print(str);
            printWriter.print("  mHost=");
            printWriter.println(et0Var.u);
            printWriter.print(str);
            printWriter.print("  mContainer=");
            printWriter.println(et0Var.v);
            printWriter.print(str);
            printWriter.print("  mCurState=");
            printWriter.print(et0Var.t);
            printWriter.print(" mStateSaved=");
            printWriter.print(et0Var.B);
            printWriter.print(" mStopped=");
            printWriter.print(et0Var.C);
            printWriter.print(" mDestroyed=");
            printWriter.println(et0Var.D);
        }
    }

    public dt0 getSupportFragmentManager() {
        return this.mFragments.a.g;
    }

    @Deprecated
    public ui1 getSupportLoaderManager() {
        return new wi1(this, getViewModelStore());
    }

    public void markFragmentsCreated() {
        while (markState(getSupportFragmentManager(), qg1.g)) {
        }
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onActivityResult(int i, int i2, Intent intent) {
        this.mFragments.a();
        super.onActivityResult(i, i2, intent);
    }

    @Deprecated
    public void onAttachFragment(qs0 qs0Var) {
    }

    @Override // androidx.activity.ComponentActivity, androidx.core.app.ComponentActivity, android.app.Activity
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        this.mFragmentLifecycleRegistry.e(pg1.ON_CREATE);
        et0 et0Var = this.mFragments.a.g;
        et0Var.B = false;
        et0Var.C = false;
        et0Var.H.getClass();
        et0Var.d(1);
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory2
    public View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(view, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(view, str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    @Override // android.app.Activity, android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        View viewDispatchFragmentsOnCreateView = dispatchFragmentsOnCreateView(null, str, context, attributeSet);
        return viewDispatchFragmentsOnCreateView == null ? super.onCreateView(str, context, attributeSet) : viewDispatchFragmentsOnCreateView;
    }

    @Override // android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        et0 et0Var = this.mFragments.a.g;
        boolean zIsChangingConfigurations = true;
        et0Var.D = true;
        et0Var.h(true);
        et0Var.e();
        xt2 xt2Var = et0Var.c;
        a aVar = et0Var.u;
        if (aVar != null) {
            zIsChangingConfigurations = ((ht0) xt2Var.h).e;
        } else {
            Context context = aVar.e;
            if (context instanceof Activity) {
                zIsChangingConfigurations = true ^ ((Activity) context).isChangingConfigurations();
            }
        }
        if (zIsChangingConfigurations) {
            Iterator it = et0Var.k.values().iterator();
            while (it.hasNext()) {
                ArrayList arrayList = ((qq) it.next()).e;
                int size = arrayList.size();
                int i = 0;
                while (i < size) {
                    Object obj = arrayList.get(i);
                    i++;
                    ((ht0) xt2Var.h).e((String) obj, false);
                }
            }
        }
        et0Var.d(-1);
        a aVar2 = et0Var.u;
        if (aVar2 != null) {
            aVar2.h.removeOnTrimMemoryListener(et0Var.p);
        }
        a aVar3 = et0Var.u;
        if (aVar3 != null) {
            aVar3.h.removeOnConfigurationChangedListener(et0Var.o);
        }
        a aVar4 = et0Var.u;
        if (aVar4 != null) {
            aVar4.h.removeOnMultiWindowModeChangedListener(et0Var.q);
        }
        a aVar5 = et0Var.u;
        if (aVar5 != null) {
            aVar5.h.removeOnPictureInPictureModeChangedListener(et0Var.r);
        }
        a aVar6 = et0Var.u;
        if (aVar6 != null) {
            aVar6.h.removeMenuProvider(et0Var.s);
        }
        et0Var.u = null;
        et0Var.v = null;
        if (et0Var.f != null) {
            Iterator it2 = et0Var.i.b.iterator();
            while (it2.hasNext()) {
                ((hw) it2.next()).cancel();
            }
            et0Var.f = null;
        }
        x8 x8Var = et0Var.x;
        if (x8Var != null) {
            x8Var.a();
            et0Var.y.a();
            et0Var.z.a();
        }
        this.mFragmentLifecycleRegistry.e(pg1.ON_DESTROY);
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i, MenuItem menuItem) {
        if (super.onMenuItemSelected(i, menuItem)) {
            return true;
        }
        if (i == 6) {
            et0 et0Var = this.mFragments.a.g;
            if (et0Var.t >= 1) {
                Iterator it = et0Var.c.n().iterator();
                while (it.hasNext()) {
                    if (it.next() != null) {
                        k91.v();
                        break;
                    }
                }
            }
        }
        return false;
    }

    @Override // android.app.Activity
    public void onPause() {
        super.onPause();
        this.mResumed = false;
        this.mFragments.a.g.d(5);
        this.mFragmentLifecycleRegistry.e(pg1.ON_PAUSE);
    }

    @Override // android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        onResumeFragments();
    }

    @Override // androidx.activity.ComponentActivity, android.app.Activity
    public void onRequestPermissionsResult(int i, String[] strArr, int[] iArr) {
        this.mFragments.a();
        super.onRequestPermissionsResult(i, strArr, iArr);
    }

    @Override // android.app.Activity
    public void onResume() {
        this.mFragments.a();
        super.onResume();
        this.mResumed = true;
        this.mFragments.a.g.h(true);
    }

    public void onResumeFragments() {
        this.mFragmentLifecycleRegistry.e(pg1.ON_RESUME);
        et0 et0Var = this.mFragments.a.g;
        et0Var.B = false;
        et0Var.C = false;
        et0Var.H.getClass();
        et0Var.d(7);
    }

    @Override // android.app.Activity
    public void onStart() {
        this.mFragments.a();
        super.onStart();
        this.mStopped = false;
        if (!this.mCreated) {
            this.mCreated = true;
            et0 et0Var = this.mFragments.a.g;
            et0Var.B = false;
            et0Var.C = false;
            et0Var.H.getClass();
            et0Var.d(4);
        }
        this.mFragments.a.g.h(true);
        this.mFragmentLifecycleRegistry.e(pg1.ON_START);
        et0 et0Var2 = this.mFragments.a.g;
        et0Var2.B = false;
        et0Var2.C = false;
        et0Var2.H.getClass();
        et0Var2.d(5);
    }

    @Override // android.app.Activity
    public void onStateNotSaved() {
        this.mFragments.a();
    }

    @Override // android.app.Activity
    public void onStop() {
        super.onStop();
        this.mStopped = true;
        markFragmentsCreated();
        et0 et0Var = this.mFragments.a.g;
        et0Var.C = true;
        et0Var.H.getClass();
        et0Var.d(4);
        this.mFragmentLifecycleRegistry.e(pg1.ON_STOP);
    }

    public void setEnterSharedElementCallback(i13 i13Var) {
        setEnterSharedElementCallback((SharedElementCallback) null);
    }

    public void setExitSharedElementCallback(i13 i13Var) {
        setExitSharedElementCallback((SharedElementCallback) null);
    }

    public void startActivityFromFragment(qs0 qs0Var, Intent intent, int i) {
        startActivityFromFragment(qs0Var, intent, i, (Bundle) null);
    }

    public void startActivityFromFragment(qs0 qs0Var, Intent intent, int i, Bundle bundle) {
        if (i != -1) {
            throw null;
        }
        int i2 = bo1.G;
        startActivityForResult(intent, -1, bundle);
    }

    @Deprecated
    public void startIntentSenderFromFragment(qs0 qs0Var, IntentSender intentSender, int i, Intent intent, int i2, int i3, int i4, Bundle bundle) throws IntentSender.SendIntentException {
        if (i != -1) {
            throw null;
        }
        int i5 = bo1.G;
        startIntentSenderForResult(intentSender, i, intent, i2, i3, i4, bundle);
    }

    public void supportFinishAfterTransition() {
        int i = bo1.G;
        finishAfterTransition();
    }

    @Deprecated
    public void supportInvalidateOptionsMenu() {
        invalidateMenu();
    }

    public void supportPostponeEnterTransition() {
        int i = bo1.G;
        postponeEnterTransition();
    }

    public void supportStartPostponedEnterTransition() {
        int i = bo1.G;
        startPostponedEnterTransition();
    }

    @Deprecated
    public final void validateRequestPermissionsRequestCode(int i) {
    }
}
