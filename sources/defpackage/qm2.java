package defpackage;

import android.app.ActivityManager;
import android.content.Context;
import com.vincenthzr.locationspoofer.data.db.AppDatabase;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qm2 {
    public final Context b;
    public po e;
    public po f;
    public boolean l;
    public final ArrayList c = new ArrayList();
    public final ArrayList d = new ArrayList();
    public final mm1 g = new mm1(1);
    public final LinkedHashSet h = new LinkedHashSet();
    public final LinkedHashSet i = new LinkedHashSet();
    public final ArrayList j = new ArrayList();
    public boolean k = true;
    public final fy a = lj2.a(AppDatabase.class);

    public qm2(Context context) {
        this.b = context;
    }

    public final void a(nw1... nw1VarArr) {
        for (nw1 nw1Var : nw1VarArr) {
            Integer numValueOf = Integer.valueOf(nw1Var.startVersion);
            LinkedHashSet linkedHashSet = this.i;
            linkedHashSet.add(numValueOf);
            linkedHashSet.add(Integer.valueOf(nw1Var.endVersion));
        }
        for (nw1 nw1Var2 : (nw1[]) Arrays.copyOf(nw1VarArr, nw1VarArr.length)) {
            this.g.a(nw1Var2);
        }
    }

    public final wm2 b() {
        String name;
        String str;
        po poVar = this.e;
        if (poVar == null && this.f == null) {
            po poVar2 = qo.d;
            this.f = poVar2;
            this.e = poVar2;
        } else if (poVar != null && this.f == null) {
            this.f = poVar;
        } else if (poVar == null) {
            this.e = this.f;
        }
        LinkedHashSet linkedHashSet = this.i;
        boolean zIsEmpty = linkedHashSet.isEmpty();
        LinkedHashSet linkedHashSet2 = this.h;
        if (!zIsEmpty) {
            Iterator it = linkedHashSet.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Number) it.next()).intValue();
                if (linkedHashSet2.contains(Integer.valueOf(iIntValue))) {
                    ro.f(sd1.l(iIntValue, "Inconsistency detected. A Migration was supplied to addMigration() that has a start or end version equal to a start version supplied to fallbackToDestructiveMigrationFrom(). Start version is: "));
                    return null;
                }
            }
        }
        vu0 vu0Var = new vu0(0);
        Context context = this.b;
        Object systemService = context.getSystemService("activity");
        ActivityManager activityManager = systemService instanceof ActivityManager ? (ActivityManager) systemService : null;
        sm2 sm2Var = (activityManager == null || activityManager.isLowRamDevice()) ? sm2.e : sm2.f;
        po poVar3 = this.e;
        if (poVar3 == null) {
            ro.i("Required value was null.");
            return null;
        }
        po poVar4 = this.f;
        if (poVar4 == null) {
            ro.i("Required value was null.");
            return null;
        }
        ca0 ca0Var = new ca0(context, "environment_database", vu0Var, this.g, this.c, false, sm2Var, poVar3, poVar4, null, this.k, this.l, linkedHashSet2, null, null, null, this.d, this.j, false, null, null);
        Class clsV = cd0.v(this.a);
        Package r0 = clsV.getPackage();
        if (r0 == null || (name = r0.getName()) == null) {
            name = "";
        }
        String canonicalName = clsV.getCanonicalName();
        canonicalName.getClass();
        if (name.length() != 0) {
            canonicalName = canonicalName.substring(name.length() + 1);
        }
        String strReplace = canonicalName.replace('.', '_');
        strReplace.getClass();
        String strConcat = strReplace.concat("_Impl");
        try {
            if (name.length() == 0) {
                str = strConcat;
            } else {
                str = name + '.' + strConcat;
            }
            Class<?> cls = Class.forName(str, true, clsV.getClassLoader());
            cls.getClass();
            wm2 wm2Var = (wm2) cls.getDeclaredConstructor(null).newInstance(null);
            wm2Var.init(ca0Var);
            return wm2Var;
        } catch (ClassNotFoundException e) {
            throw new RuntimeException("Cannot find implementation for " + clsV.getCanonicalName() + ". " + strConcat + " does not exist. Is Room annotation processor correctly configured?", e);
        } catch (IllegalAccessException e2) {
            throw new RuntimeException("Cannot access the constructor " + clsV.getCanonicalName(), e2);
        } catch (InstantiationException e3) {
            throw new RuntimeException("Failed to create an instance of " + clsV.getCanonicalName(), e3);
        }
    }
}
