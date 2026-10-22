package defpackage;

import android.os.Bundle;
import androidx.activity.ComponentActivity;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bj2 implements vg1 {
    public final /* synthetic */ int e;
    public final Object f;

    public /* synthetic */ bj2(Object obj, int i) {
        this.e = i;
        this.f = obj;
    }

    @Override // defpackage.vg1
    public final void U(xg1 xg1Var, pg1 pg1Var) {
        int i = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                et2 et2Var = (et2) obj;
                if (pg1Var != pg1.ON_CREATE) {
                    throw new AssertionError("Next event must be ON_CREATE");
                }
                xg1Var.getLifecycle().b(this);
                Bundle bundleA = et2Var.getSavedStateRegistry().a("androidx.savedstate.Restarter");
                if (bundleA == null) {
                    return;
                }
                ArrayList<String> stringArrayList = bundleA.getStringArrayList("classes_to_restore");
                if (stringArrayList == null) {
                    ro.n("SavedState with restored state for the component \"androidx.savedstate.Restarter\" must contain list of strings by the key \"classes_to_restore\"");
                    return;
                }
                int size = stringArrayList.size();
                int i2 = 0;
                while (i2 < size) {
                    String str = stringArrayList.get(i2);
                    i2++;
                    String str2 = str;
                    try {
                        Class<? extends U> clsAsSubclass = Class.forName(str2, false, bj2.class.getClassLoader()).asSubclass(zs2.class);
                        clsAsSubclass.getClass();
                        try {
                            Constructor declaredConstructor = clsAsSubclass.getDeclaredConstructor(null);
                            declaredConstructor.setAccessible(true);
                            try {
                                Object objNewInstance = declaredConstructor.newInstance(null);
                                objNewInstance.getClass();
                                if (!(et2Var instanceof sq3)) {
                                    k91.r(et2Var, "Internal error: OnRecreation should be registered only on components that implement ViewModelStoreOwner. Received owner: ");
                                    return;
                                }
                                rq3 viewModelStore = ((sq3) et2Var).getViewModelStore();
                                bt2 savedStateRegistry = et2Var.getSavedStateRegistry();
                                viewModelStore.getClass();
                                LinkedHashMap linkedHashMap = viewModelStore.a;
                                for (String str3 : new HashSet(linkedHashMap.keySet())) {
                                    str3.getClass();
                                    kq3 kq3Var = (kq3) linkedHashMap.get(str3);
                                    if (kq3Var != null) {
                                        jd0.d(kq3Var, savedStateRegistry, et2Var.getLifecycle());
                                    }
                                }
                                if (!new HashSet(linkedHashMap.keySet()).isEmpty()) {
                                    savedStateRegistry.d();
                                }
                            } catch (Exception e) {
                                throw new RuntimeException(g63.j("Failed to instantiate ", str2), e);
                            }
                        } catch (NoSuchMethodException e2) {
                            throw new IllegalStateException("Class " + clsAsSubclass.getSimpleName() + " must have default constructor in order to be automatically recreated", e2);
                        }
                    } catch (ClassNotFoundException e3) {
                        throw new RuntimeException(g63.k("Class ", str2, " wasn't found"), e3);
                    }
                }
                return;
            case 1:
                ComponentActivity componentActivity = (ComponentActivity) obj;
                componentActivity.ensureViewModelStore();
                componentActivity.getLifecycle().b(this);
                return;
            case 2:
                new HashMap();
                sw0[] sw0VarArr = (sw0[]) obj;
                if (sw0VarArr.length > 0) {
                    sw0 sw0Var = sw0VarArr[0];
                    throw null;
                }
                if (sw0VarArr.length <= 0) {
                    return;
                }
                sw0 sw0Var2 = sw0VarArr[0];
                throw null;
            default:
                if (pg1Var != pg1.ON_CREATE) {
                    k91.r(pg1Var, "Next event must be ON_CREATE, it was ");
                    return;
                } else {
                    xg1Var.getLifecycle().b(this);
                    ((xs2) obj).b();
                    return;
                }
        }
    }
}
