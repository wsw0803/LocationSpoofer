package defpackage;

import android.content.Context;
import android.content.Intent;
import java.io.File;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pm2 {
    public boolean a;
    public boolean b;
    public final ca0 c;
    public final zm2 d;
    public final List e;
    public final f50 f;
    public final la3 g;
    public ka3 h;

    public pm2(ca0 ca0Var, si2 si2Var, n6 n6Var) {
        sm2 sm2Var = ca0Var.g;
        this.c = ca0Var;
        this.d = new nm2(-1, "", "");
        List list = ca0Var.e;
        ik0 ik0Var = ik0.e;
        this.e = list == null ? ik0Var : list;
        ArrayList arrayListE0 = pz.E0(list == null ? ik0Var : list, new om2(new si2(this, 3)));
        Context context = ca0Var.a;
        String str = ca0Var.b;
        vu0 vu0Var = ca0Var.c;
        mm1 mm1Var = ca0Var.d;
        boolean z = ca0Var.f;
        Executor executor = ca0Var.h;
        Executor executor2 = ca0Var.i;
        Intent intent = ca0Var.j;
        boolean z2 = ca0Var.k;
        boolean z3 = ca0Var.l;
        Set set = ca0Var.m;
        String str2 = ca0Var.n;
        File file = ca0Var.o;
        Callable callable = ca0Var.p;
        List list2 = ca0Var.q;
        List list3 = ca0Var.r;
        boolean z4 = ca0Var.s;
        mr2 mr2Var = ca0Var.t;
        n80 n80Var = ca0Var.u;
        executor.getClass();
        executor2.getClass();
        la3 la3Var = (la3) si2Var.invoke(new ca0(context, str, vu0Var, mm1Var, arrayListE0, z, sm2Var, executor, executor2, intent, z2, z3, set, str2, file, callable, list2, list3, z4, mr2Var, n80Var));
        this.g = la3Var;
        gg1 gg1Var = new gg1(la3Var);
        String str3 = ca0Var.b;
        this.f = new y92(gg1Var, str3 == null ? ":memory:" : str3, n6Var);
        boolean z5 = sm2Var == sm2.f;
        if (la3Var != null) {
            la3Var.setWriteAheadLoggingEnabled(z5);
        }
    }

    public pm2(ca0 ca0Var, zm2 zm2Var, n6 n6Var) {
        int i;
        f50 i50Var;
        sm2 sm2Var = ca0Var.g;
        vu0 vu0Var = ca0Var.c;
        mr2 mr2Var = ca0Var.t;
        String str = ca0Var.b;
        this.c = ca0Var;
        this.d = zm2Var;
        List list = ca0Var.e;
        this.e = list == null ? ik0.e : list;
        uu0 uu0Var = null;
        if (mr2Var != null) {
            this.g = null;
            if (mr2Var.k()) {
                i50Var = new y92(new m41(this, mr2Var), str == null ? ":memory:" : str, n6Var);
            } else if (str == null) {
                i50Var = new i50(new m41(this, mr2Var));
            } else {
                m41 m41Var = new m41(this, mr2Var);
                int iOrdinal = sm2Var.ordinal();
                if (iOrdinal == 1) {
                    i = 1;
                } else {
                    if (iOrdinal != 2) {
                        ro.m(sm2Var, "Can't get max number of reader for journal mode '");
                        throw null;
                    }
                    i = 4;
                }
                int iOrdinal2 = sm2Var.ordinal();
                if (iOrdinal2 != 1 && iOrdinal2 != 2) {
                    ro.m(sm2Var, "Can't get max number of writers for journal mode '");
                    throw null;
                }
                i50Var = new i50(m41Var, str, i);
            }
            this.f = i50Var;
        } else {
            if (vu0Var == null) {
                ro.i("SQLiteManager was constructed with both null driver and open helper factory!");
                throw null;
            }
            uu0Var = new uu0(ca0Var.a, str, new q9(this, zm2Var.getVersion()));
            this.g = uu0Var;
            this.f = new y92(new gg1(uu0Var), str == null ? ":memory:" : str, n6Var);
        }
        boolean z = sm2Var == sm2.f;
        if (uu0Var != null) {
            uu0Var.setWriteAheadLoggingEnabled(z);
        }
    }

    public static void a(lr2 lr2Var) {
        nr2 nr2VarA0 = lr2Var.a0("PRAGMA busy_timeout");
        try {
            nr2VarA0.R();
            long j = nr2VarA0.getLong(0);
            du3.y(nr2VarA0, null);
            if (j < 3000) {
                ee0.s("PRAGMA busy_timeout = 3000", lr2Var);
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                du3.y(nr2VarA0, th);
                throw th2;
            }
        }
    }

    public final void b(lr2 lr2Var) throws Throwable {
        Object kl2Var;
        a(lr2Var);
        ca0 ca0Var = this.c;
        sm2 sm2Var = ca0Var.g;
        sm2 sm2Var2 = sm2.f;
        if (sm2Var == sm2Var2) {
            ee0.s("PRAGMA journal_mode = WAL", lr2Var);
        } else {
            ee0.s("PRAGMA journal_mode = TRUNCATE", lr2Var);
        }
        if (ca0Var.g == sm2Var2) {
            ee0.s("PRAGMA synchronous = NORMAL", lr2Var);
        } else {
            ee0.s("PRAGMA synchronous = FULL", lr2Var);
        }
        nr2 nr2VarA0 = lr2Var.a0("PRAGMA user_version");
        try {
            nr2VarA0.R();
            int i = (int) nr2VarA0.getLong(0);
            du3.y(nr2VarA0, null);
            zm2 zm2Var = this.d;
            if (i != zm2Var.getVersion()) {
                ee0.s("BEGIN EXCLUSIVE TRANSACTION", lr2Var);
                try {
                    if (i == 0) {
                        c(lr2Var);
                    } else {
                        d(lr2Var, i, zm2Var.getVersion());
                    }
                    ee0.s("PRAGMA user_version = " + zm2Var.getVersion(), lr2Var);
                    kl2Var = rm3.a;
                } catch (Throwable th) {
                    kl2Var = new kl2(th);
                }
                if (!(kl2Var instanceof kl2)) {
                    ee0.s("END TRANSACTION", lr2Var);
                }
                Throwable thA = ll2.a(kl2Var);
                if (thA != null) {
                    ee0.s("ROLLBACK TRANSACTION", lr2Var);
                    throw thA;
                }
            }
            e(lr2Var);
        } catch (Throwable th2) {
            try {
                throw th2;
            } catch (Throwable th3) {
                du3.y(nr2VarA0, th2);
                throw th3;
            }
        }
    }

    public final void c(lr2 lr2Var) {
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0("SELECT count(*) FROM sqlite_master WHERE name != 'android_metadata'");
        try {
            boolean z = false;
            if (nr2VarA0.R() && nr2VarA0.getLong(0) == 0) {
                z = true;
            }
            du3.y(nr2VarA0, null);
            zm2 zm2Var = this.d;
            zm2Var.createAllTables(lr2Var);
            if (!z) {
                ym2 ym2VarOnValidateSchema = zm2Var.onValidateSchema(lr2Var);
                if (!ym2VarOnValidateSchema.a) {
                    k91.w(ym2VarOnValidateSchema.b, "Pre-packaged database has an invalid schema: ");
                    return;
                }
            }
            f(lr2Var);
            zm2Var.onCreate(lr2Var);
            Iterator it = this.e.iterator();
            while (it.hasNext()) {
                ((om2) it.next()).getClass();
                if (lr2Var instanceof ja3) {
                    ((ja3) lr2Var).e.getClass();
                }
            }
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                du3.y(nr2VarA0, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:126:0x0094 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x0094 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:130:? A[LOOP:4: B:9:0x001b->B:130:?, LOOP_END, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:131:0x0091 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:132:0x007c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:136:0x0075 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:13:0x0022  */
    /* JADX WARN: Code duplicated, block: B:15:0x0026  */
    /* JADX WARN: Code duplicated, block: B:17:0x0032  */
    /* JADX WARN: Code duplicated, block: B:18:0x0034  */
    /* JADX WARN: Code duplicated, block: B:19:0x003e  */
    /* JADX WARN: Code duplicated, block: B:22:0x004b  */
    /* JADX WARN: Code duplicated, block: B:25:0x0057  */
    /* JADX WARN: Code duplicated, block: B:28:0x0069  */
    public final void d(lr2 lr2Var, int i, int i2) {
        Iterable iterable;
        LinkedHashMap linkedHashMap;
        TreeMap treeMap;
        z82 z82Var;
        Iterator it;
        boolean z;
        int iIntValue;
        TreeMap treeMap2;
        lr2Var.getClass();
        ca0 ca0Var = this.c;
        mm1 mm1Var = ca0Var.d;
        if (i == i2) {
            iterable = ik0.e;
        } else {
            boolean z2 = i2 > i;
            ArrayList arrayList = new ArrayList();
            int i3 = i;
            while (true) {
                if (z2) {
                    if (i3 < i2) {
                        linkedHashMap = mm1Var.a;
                        if (z2) {
                            treeMap2 = (TreeMap) linkedHashMap.get(Integer.valueOf(i3));
                            if (treeMap2 == null) {
                                z82Var = null;
                            } else {
                                z82Var = new z82(treeMap2, treeMap2.descendingKeySet());
                            }
                        } else {
                            treeMap = (TreeMap) linkedHashMap.get(Integer.valueOf(i3));
                            if (treeMap == null) {
                                z82Var = null;
                            } else {
                                z82Var = new z82(treeMap, treeMap.keySet());
                            }
                        }
                        if (z82Var == null) {
                            Map map = (Map) z82Var.e;
                            it = ((Iterable) z82Var.f).iterator();
                            while (true) {
                                if (it.hasNext()) {
                                    z = false;
                                    break;
                                }
                                iIntValue = ((Number) it.next()).intValue();
                                if (!z2) {
                                    if (i2 <= iIntValue && iIntValue < i3) {
                                        Object obj = map.get(Integer.valueOf(iIntValue));
                                        obj.getClass();
                                        arrayList.add(obj);
                                        z = true;
                                        i3 = iIntValue;
                                        break;
                                        break;
                                    }
                                } else if (i3 + 1 <= iIntValue && iIntValue <= i2) {
                                    Object obj2 = map.get(Integer.valueOf(iIntValue));
                                    obj2.getClass();
                                    arrayList.add(obj2);
                                    z = true;
                                    i3 = iIntValue;
                                    break;
                                }
                            }
                            if (!z) {
                            }
                        }
                        iterable = null;
                    } else {
                        iterable = arrayList;
                    }
                } else if (i3 > i2) {
                    linkedHashMap = mm1Var.a;
                    if (z2) {
                        treeMap2 = (TreeMap) linkedHashMap.get(Integer.valueOf(i3));
                        if (treeMap2 == null) {
                            z82Var = null;
                        } else {
                            z82Var = new z82(treeMap2, treeMap2.descendingKeySet());
                        }
                    } else {
                        treeMap = (TreeMap) linkedHashMap.get(Integer.valueOf(i3));
                        if (treeMap == null) {
                            z82Var = null;
                        } else {
                            z82Var = new z82(treeMap, treeMap.keySet());
                        }
                    }
                    if (z82Var == null) {
                        Map map2 = (Map) z82Var.e;
                        it = ((Iterable) z82Var.f).iterator();
                        while (true) {
                            if (it.hasNext()) {
                                z = false;
                                break;
                                break;
                            }
                            iIntValue = ((Number) it.next()).intValue();
                            if (!z2) {
                                if (i3 + 1 <= iIntValue) {
                                    continue;
                                }
                            } else if (i2 <= iIntValue) {
                                continue;
                            }
                        }
                        if (!z) {
                        }
                    }
                    iterable = null;
                } else {
                    iterable = arrayList;
                }
            }
        }
        zm2 zm2Var = this.d;
        if (iterable != null) {
            zm2Var.onPreMigrate(lr2Var);
            Iterator it2 = iterable.iterator();
            while (it2.hasNext()) {
                ((nw1) it2.next()).migrate(lr2Var);
            }
            ym2 ym2VarOnValidateSchema = zm2Var.onValidateSchema(lr2Var);
            if (!ym2VarOnValidateSchema.a) {
                k91.w(ym2VarOnValidateSchema.b, "Migration didn't properly handle: ");
                return;
            } else {
                zm2Var.onPostMigrate(lr2Var);
                f(lr2Var);
                return;
            }
        }
        if (i <= i2 || !ca0Var.l) {
            Set set = ca0Var.m;
            if (ca0Var.k && (set == null || !set.contains(Integer.valueOf(i)))) {
                throw new IllegalStateException(("A migration from " + i + " to " + i2 + " was required but not found. Please provide the necessary Migration path via RoomDatabase.Builder.addMigration(...) or allow for destructive migrations via one of the RoomDatabase.Builder.fallbackToDestructiveMigration* functions.").toString());
            }
        }
        if (ca0Var.s) {
            nr2 nr2VarA0 = lr2Var.a0("SELECT name, type FROM sqlite_master WHERE type = 'table' OR type = 'view'");
            try {
                hi1 hi1VarD = ws.D();
                while (nr2VarA0.R()) {
                    String strM = nr2VarA0.m(0);
                    if (!j93.A(strM, "sqlite_", false) && !strM.equals("android_metadata")) {
                        hi1VarD.add(new z82(strM, Boolean.valueOf(x61.o(nr2VarA0.m(1), "view"))));
                    }
                }
                hi1 hi1VarW = ws.w(hi1VarD);
                du3.y(nr2VarA0, null);
                ListIterator listIterator = hi1VarW.listIterator(0);
                while (true) {
                    fz0 fz0Var = (fz0) listIterator;
                    if (!fz0Var.hasNext()) {
                        break;
                    }
                    z82 z82Var2 = (z82) fz0Var.next();
                    String str = (String) z82Var2.e;
                    if (((Boolean) z82Var2.f).booleanValue()) {
                        ee0.s("DROP VIEW IF EXISTS `" + str + '`', lr2Var);
                    } else {
                        ee0.s("DROP TABLE IF EXISTS `" + str + '`', lr2Var);
                    }
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    du3.y(nr2VarA0, th);
                    throw th2;
                }
            }
        } else {
            zm2Var.dropAllTables(lr2Var);
        }
        Iterator it3 = this.e.iterator();
        while (it3.hasNext()) {
            ((om2) it3.next()).getClass();
            if (lr2Var instanceof ja3) {
                ((ja3) lr2Var).e.getClass();
            }
        }
        zm2Var.createAllTables(lr2Var);
    }

    public final void e(lr2 lr2Var) throws Throwable {
        Object kl2Var;
        lr2Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0("SELECT 1 FROM sqlite_master WHERE type = 'table' AND name = 'room_master_table'");
        try {
            boolean z = nr2VarA0.R() && nr2VarA0.getLong(0) != 0;
            du3.y(nr2VarA0, null);
            zm2 zm2Var = this.d;
            if (z) {
                nr2 nr2VarA1 = lr2Var.a0("SELECT identity_hash FROM room_master_table WHERE id = 42 LIMIT 1");
                try {
                    String strM = nr2VarA1.R() ? nr2VarA1.m(0) : null;
                    du3.y(nr2VarA1, null);
                    if (!x61.o(zm2Var.getIdentityHash(), strM) && !x61.o(zm2Var.getLegacyIdentityHash(), strM)) {
                        throw new IllegalStateException(("Room cannot verify the data integrity. Looks like you've changed schema but forgot to update the version number. You can simply fix this by increasing the version number. Expected identity hash: " + zm2Var.getIdentityHash() + ", found: " + strM).toString());
                    }
                } catch (Throwable th) {
                    try {
                        throw th;
                    } catch (Throwable th2) {
                        du3.y(nr2VarA1, th);
                        throw th2;
                    }
                }
            } else {
                ee0.s("BEGIN EXCLUSIVE TRANSACTION", lr2Var);
                try {
                    ym2 ym2VarOnValidateSchema = zm2Var.onValidateSchema(lr2Var);
                    if (!ym2VarOnValidateSchema.a) {
                        throw new IllegalStateException(("Pre-packaged database has an invalid schema: " + ym2VarOnValidateSchema.b).toString());
                    }
                    zm2Var.onPostMigrate(lr2Var);
                    f(lr2Var);
                    kl2Var = rm3.a;
                    if (!(kl2Var instanceof kl2)) {
                        ee0.s("END TRANSACTION", lr2Var);
                    }
                    Throwable thA = ll2.a(kl2Var);
                    if (thA != null) {
                        ee0.s("ROLLBACK TRANSACTION", lr2Var);
                        throw thA;
                    }
                } catch (Throwable th3) {
                    kl2Var = new kl2(th3);
                }
            }
            zm2Var.onOpen(lr2Var);
            for (om2 om2Var : this.e) {
                om2Var.getClass();
                if (lr2Var instanceof ja3) {
                    ka3 ka3Var = ((ja3) lr2Var).e;
                    ka3Var.getClass();
                    om2Var.a.invoke(ka3Var);
                }
            }
            this.a = true;
        } catch (Throwable th4) {
            try {
                throw th4;
            } catch (Throwable th5) {
                du3.y(nr2VarA0, th4);
                throw th5;
            }
        }
    }

    public final void f(lr2 lr2Var) {
        ee0.s("CREATE TABLE IF NOT EXISTS room_master_table (id INTEGER PRIMARY KEY,identity_hash TEXT)", lr2Var);
        String identityHash = this.d.getIdentityHash();
        identityHash.getClass();
        ee0.s("INSERT OR REPLACE INTO room_master_table (id,identity_hash) VALUES(42, '" + identityHash + "')", lr2Var);
    }
}
