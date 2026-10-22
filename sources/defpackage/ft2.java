package defpackage;

import android.app.Application;
import android.os.Bundle;
import java.lang.reflect.Constructor;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ft2 implements pq3 {
    public final Application a;
    public final oq3 b;
    public final Bundle c;
    public final rg1 d;
    public final bt2 e;

    public ft2(Application application, et2 et2Var, Bundle bundle) {
        oq3 oq3Var;
        this.e = et2Var.getSavedStateRegistry();
        this.d = et2Var.getLifecycle();
        this.c = bundle;
        this.a = application;
        if (application != null) {
            oq3Var = oq3.c;
            if (oq3Var == null) {
                oq3Var = new oq3(application);
                oq3.c = oq3Var;
            }
        } else {
            oq3Var = new oq3(null);
        }
        this.b = oq3Var;
    }

    @Override // defpackage.pq3
    public final kq3 a(Class cls) {
        String canonicalName = cls.getCanonicalName();
        if (canonicalName != null) {
            return d(cls, canonicalName);
        }
        ro.i("Local and anonymous classes can not be ViewModels");
        return null;
    }

    @Override // defpackage.pq3
    public final kq3 b(Class cls, sz1 sz1Var) {
        tg2 tg2Var = cu3.d0;
        LinkedHashMap linkedHashMap = sz1Var.a;
        String str = (String) linkedHashMap.get(tg2Var);
        if (str == null) {
            ro.n("VIEW_MODEL_KEY must always be provided by ViewModelProvider");
            return null;
        }
        if (linkedHashMap.get(du3.I) == null || linkedHashMap.get(du3.J) == null) {
            if (this.d != null) {
                return d(cls, str);
            }
            ro.n("SAVED_STATE_REGISTRY_OWNER_KEY andVIEW_MODEL_STORE_OWNER_KEY must be provided in the creation extras tosuccessfully create a ViewModel.");
            return null;
        }
        Application application = (Application) linkedHashMap.get(oq3.d);
        boolean zIsAssignableFrom = vh.class.isAssignableFrom(cls);
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? gt2.a(cls, gt2.b) : gt2.a(cls, gt2.a);
        if (constructorA == null) {
            return this.b.b(cls, sz1Var);
        }
        return (!zIsAssignableFrom || application == null) ? gt2.b(cls, constructorA, du3.A(sz1Var)) : gt2.b(cls, constructorA, application, du3.A(sz1Var));
    }

    @Override // defpackage.pq3
    public final kq3 c(fy fyVar, sz1 sz1Var) {
        return b(cd0.v(fyVar), sz1Var);
    }

    public final kq3 d(Class cls, String str) {
        rg1 rg1Var = this.d;
        if (rg1Var == null) {
            k91.t("SavedStateViewModelFactory constructed with empty constructor supports only calls to create(modelClass: Class<T>, extras: CreationExtras).");
            return null;
        }
        boolean zIsAssignableFrom = vh.class.isAssignableFrom(cls);
        Application application = this.a;
        Constructor constructorA = (!zIsAssignableFrom || application == null) ? gt2.a(cls, gt2.b) : gt2.a(cls, gt2.a);
        if (constructorA == null) {
            if (application != null) {
                return this.b.a(cls);
            }
            qq3 qq3Var = qq3.a;
            if (qq3Var == null) {
                qq3Var = new qq3();
                qq3.a = qq3Var;
            }
            return qq3Var.a(cls);
        }
        bt2 bt2Var = this.e;
        bt2Var.getClass();
        us2 us2VarQ = ee0.q(bt2Var.a(str), this.c);
        vs2 vs2Var = new vs2(str, us2VarQ);
        vs2Var.c0(bt2Var, rg1Var);
        qg1 qg1Var = ((zg1) rg1Var).d;
        if (qg1Var == qg1.f || qg1Var.compareTo(qg1.h) >= 0) {
            bt2Var.d();
        } else {
            rg1Var.a(new ib0(1, rg1Var, bt2Var));
        }
        kq3 kq3VarB = (!zIsAssignableFrom || application == null) ? gt2.b(cls, constructorA, us2VarQ) : gt2.b(cls, constructorA, application, us2VarQ);
        kq3VarB.a("androidx.lifecycle.savedstate.vm.tag", vs2Var);
        return kq3VarB;
    }
}
