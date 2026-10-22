package defpackage;

import android.content.Context;
import android.content.Intent;
import android.database.Cursor;
import android.os.CancellationSignal;
import android.os.Looper;
import android.os.RemoteException;
import android.util.Log;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.locks.ReentrantLock;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.ExecutorsKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wm2 {
    public static final rm2 Companion = new rm2();
    public static final int MAX_BIND_PARAMETER_CNT = 999;
    private boolean allowMainThreadQueries;
    private vp autoCloser;
    private ca0 configuration;
    private pm2 connectionManager;
    private CoroutineScope coroutineScope;
    private Executor internalQueryExecutor;
    private j71 internalTracker;
    private Executor internalTransactionExecutor;
    protected List<? extends om2> mCallbacks;
    protected volatile ka3 mDatabase;
    private n80 transactionContext;
    private final sy closeBarrier = new sy(new n42(0, this, wm2.class, "onClosed", "onClosed()V", 0, 8));
    private final ThreadLocal<n80> suspendingTransactionContext = new ThreadLocal<>();
    private final Map<u91, Object> typeConverters = new LinkedHashMap();
    private boolean useTempTrackingTable = true;

    public static final void access$onClosed(wm2 wm2Var) throws Exception {
        CoroutineScope coroutineScope = wm2Var.coroutineScope;
        if (coroutineScope == null) {
            x61.j0("coroutineScope");
            throw null;
        }
        CoroutineScopeKt.cancel$default(coroutineScope, null, 1, null);
        ez1 ez1Var = wm2Var.getInvalidationTracker().i;
        if (ez1Var != null && ez1Var.e.compareAndSet(false, true)) {
            j71 j71Var = ez1Var.b;
            m41 m41Var = ez1Var.i;
            m41Var.getClass();
            ReentrantLock reentrantLock = j71Var.e;
            reentrantLock.lock();
            try {
                s32 s32Var = (s32) j71Var.d.remove(m41Var);
                reentrantLock.unlock();
                if (s32Var != null) {
                    pk3 pk3Var = j71Var.c;
                    int[] iArr = s32Var.b;
                    pk3Var.getClass();
                    iArr.getClass();
                    if (pk3Var.h.b(iArr)) {
                        oc0.D(new i71(j71Var, null, 0));
                    }
                }
                try {
                    p11 p11Var = ez1Var.g;
                    if (p11Var != null) {
                        p11Var.c(ez1Var.j, ez1Var.f);
                    }
                } catch (RemoteException e) {
                    Log.w("ROOM", "Cannot unregister multi-instance invalidation callback", e);
                }
                ez1Var.c.unbindService(ez1Var.k);
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
        pm2 pm2Var = wm2Var.connectionManager;
        if (pm2Var == null) {
            x61.j0("connectionManager");
            throw null;
        }
        pm2Var.f.close();
        la3 la3Var = pm2Var.g;
        if (la3Var != null) {
            la3Var.close();
        }
    }

    @yc0
    public static /* synthetic */ void getMCallbacks$annotations() {
    }

    @yc0
    public static /* synthetic */ void getMDatabase$annotations() {
    }

    public static /* synthetic */ Cursor query$default(wm2 wm2Var, na3 na3Var, CancellationSignal cancellationSignal, int i, Object obj) {
        if (obj != null) {
            k91.t("Super calls with default arguments not supported in this target, function: query");
            return null;
        }
        if ((i & 2) != 0) {
            cancellationSignal = null;
        }
        return wm2Var.query(na3Var, cancellationSignal);
    }

    public final Object a(zu0 zu0Var) {
        if (inCompatibilityMode()) {
            beginTransaction();
            try {
                Object objInvoke = zu0Var.invoke();
                setTransactionSuccessful();
                return objInvoke;
            } finally {
                endTransaction();
            }
        }
        x4 x4Var = new x4(7, zu0Var);
        assertNotMainThread();
        assertNotSuspendingTransaction();
        n80 n80Var = getSuspendingTransactionContext().get();
        if (n80Var == null) {
            n80Var = gk0.e;
        }
        return oc0.D(new m(n80Var, this, x4Var, null, 4));
    }

    public final void addTypeConverter$room_runtime(u91 u91Var, Object obj) {
        u91Var.getClass();
        obj.getClass();
        this.typeConverters.put(u91Var, obj);
    }

    public void assertNotMainThread() {
        if (!this.allowMainThreadQueries && isMainThread$room_runtime()) {
            ro.n("Cannot access database on the main thread since it may potentially lock the UI for a long period of time.");
        }
    }

    public void assertNotSuspendingTransaction() {
        if (!inCompatibilityMode() || inTransaction()) {
            return;
        }
        n80 n80Var = this.suspendingTransactionContext.get();
        if ((n80Var != null ? (aj3) n80Var.get(aj3.f) : null) == null) {
            return;
        }
        ro.n("Cannot access database on a different coroutine context inherited from a suspending transaction.");
    }

    @yc0
    public void beginTransaction() {
        assertNotMainThread();
        assertNotMainThread();
        ka3 ka3VarV = getOpenHelper().V();
        if (!ka3VarV.c()) {
            j71 invalidationTracker = getInvalidationTracker();
            invalidationTracker.getClass();
            oc0.D(new i71(invalidationTracker, null, 1));
        }
        if (ka3VarV.E()) {
            ka3VarV.N();
        } else {
            ka3VarV.h();
        }
    }

    public abstract void clearAllTables();

    public void close() throws Exception {
        sy syVar = this.closeBarrier;
        synchronized (syVar) {
            if (syVar.c.compareAndSet(false, true)) {
                while (syVar.b.get() != 0) {
                }
                syVar.a.invoke();
            }
        }
    }

    public sa3 compileStatement(String str) {
        str.getClass();
        assertNotMainThread();
        assertNotSuspendingTransaction();
        return getOpenHelper().V().t(str);
    }

    public List<nw1> createAutoMigrations(Map<u91, Object> map) {
        map.getClass();
        LinkedHashMap linkedHashMap = new LinkedHashMap(ss1.d0(map.size()));
        Iterator<T> it = map.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(cd0.v((u91) entry.getKey()), entry.getValue());
        }
        return getAutoMigrations(linkedHashMap);
    }

    public final pm2 createConnectionManager$room_runtime(ca0 ca0Var) {
        zm2 zm2Var;
        ca0Var.getClass();
        try {
            an2 an2VarCreateOpenDelegate = createOpenDelegate();
            an2VarCreateOpenDelegate.getClass();
            zm2Var = (zm2) an2VarCreateOpenDelegate;
        } catch (v22 unused) {
            zm2Var = null;
        }
        return zm2Var == null ? new pm2(ca0Var, new si2(this, 4), new n6(2, this, xm2.class, "compatTransactionCoroutineExecute", "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1, 5)) : new pm2(ca0Var, zm2Var, new n6(2, this, xm2.class, "compatTransactionCoroutineExecute", "compatTransactionCoroutineExecute(Landroidx/room/RoomDatabase;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;", 1, 6));
    }

    public abstract j71 createInvalidationTracker();

    public an2 createOpenDelegate() {
        throw new v22(0);
    }

    @yc0
    public la3 createOpenHelper(ca0 ca0Var) {
        ca0Var.getClass();
        throw new v22(0);
    }

    @yc0
    public void endTransaction() {
        getOpenHelper().V().g();
        if (inTransaction()) {
            return;
        }
        j71 invalidationTracker = getInvalidationTracker();
        invalidationTracker.c.c(invalidationTracker.f, invalidationTracker.g);
    }

    @yc0
    public List<nw1> getAutoMigrations(Map<Class<Object>, Object> map) {
        map.getClass();
        return ik0.e;
    }

    public final sy getCloseBarrier$room_runtime() {
        return this.closeBarrier;
    }

    public final CoroutineScope getCoroutineScope() {
        CoroutineScope coroutineScope = this.coroutineScope;
        if (coroutineScope != null) {
            return coroutineScope;
        }
        x61.j0("coroutineScope");
        throw null;
    }

    public final mr2 getDriver() {
        ca0 ca0Var = this.configuration;
        if (ca0Var == null) {
            x61.j0("configuration");
            throw null;
        }
        mr2 mr2Var = ca0Var.t;
        if (mr2Var != null) {
            return mr2Var;
        }
        ro.n("No SQLiteDriver was configured with Room.");
        return null;
    }

    public j71 getInvalidationTracker() {
        j71 j71Var = this.internalTracker;
        if (j71Var != null) {
            return j71Var;
        }
        x61.j0("internalTracker");
        throw null;
    }

    public la3 getOpenHelper() {
        pm2 pm2Var = this.connectionManager;
        if (pm2Var == null) {
            x61.j0("connectionManager");
            throw null;
        }
        la3 la3Var = pm2Var.g;
        if (la3Var != null) {
            return la3Var;
        }
        ro.n("Cannot return a SupportSQLiteOpenHelper since no SupportSQLiteOpenHelper.Factory was configured with Room.");
        return null;
    }

    public final String getPath() {
        ca0 ca0Var = this.configuration;
        if (ca0Var == null) {
            x61.j0("configuration");
            throw null;
        }
        String str = ca0Var.b;
        if (str != null) {
            return ca0Var.a.getDatabasePath(str).getPath();
        }
        return null;
    }

    public final n80 getQueryContext() {
        CoroutineScope coroutineScope = this.coroutineScope;
        if (coroutineScope != null) {
            return coroutineScope.getCoroutineContext();
        }
        x61.j0("coroutineScope");
        throw null;
    }

    public Executor getQueryExecutor() {
        Executor executor = this.internalQueryExecutor;
        if (executor != null) {
            return executor;
        }
        x61.j0("internalQueryExecutor");
        throw null;
    }

    public Set<u91> getRequiredAutoMigrationSpecClasses() {
        Set<Class<Object>> requiredAutoMigrationSpecs = getRequiredAutoMigrationSpecs();
        ArrayList arrayList = new ArrayList(qz.g0(requiredAutoMigrationSpecs, 10));
        Iterator<T> it = requiredAutoMigrationSpecs.iterator();
        while (it.hasNext()) {
            Class cls = (Class) it.next();
            cls.getClass();
            arrayList.add(lj2.a(cls));
        }
        return pz.Z0(arrayList);
    }

    @yc0
    public Set<Class<Object>> getRequiredAutoMigrationSpecs() {
        return nk0.e;
    }

    public Map<u91, List<u91>> getRequiredTypeConverterClasses() {
        Set<Map.Entry<Class<?>, List<Class<?>>>> setEntrySet = getRequiredTypeConverters().entrySet();
        int iD0 = ss1.d0(qz.g0(setEntrySet, 10));
        if (iD0 < 16) {
            iD0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iD0);
        Iterator<T> it = setEntrySet.iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Class cls = (Class) entry.getKey();
            List<Class> list = (List) entry.getValue();
            cls.getClass();
            fy fyVarA = lj2.a(cls);
            ArrayList arrayList = new ArrayList(qz.g0(list, 10));
            for (Class cls2 : list) {
                cls2.getClass();
                arrayList.add(lj2.a(cls2));
            }
            linkedHashMap.put(fyVarA, arrayList);
        }
        return linkedHashMap;
    }

    public final Map<u91, List<u91>> getRequiredTypeConverterClassesMap$room_runtime() {
        return getRequiredTypeConverterClasses();
    }

    public Map<Class<?>, List<Class<?>>> getRequiredTypeConverters() {
        return jk0.e;
    }

    public final ThreadLocal<n80> getSuspendingTransactionContext() {
        return this.suspendingTransactionContext;
    }

    public final n80 getTransactionContext$room_runtime() {
        n80 n80Var = this.transactionContext;
        if (n80Var != null) {
            return n80Var;
        }
        x61.j0("transactionContext");
        throw null;
    }

    public Executor getTransactionExecutor() {
        Executor executor = this.internalTransactionExecutor;
        if (executor != null) {
            return executor;
        }
        x61.j0("internalTransactionExecutor");
        throw null;
    }

    @yc0
    public <T> T getTypeConverter(Class<T> cls) {
        cls.getClass();
        return (T) this.typeConverters.get(lj2.a(cls));
    }

    public final <T> T getTypeConverter(u91 u91Var) {
        u91Var.getClass();
        T t = (T) this.typeConverters.get(u91Var);
        t.getClass();
        return t;
    }

    public final boolean getUseTempTrackingTable$room_runtime() {
        return this.useTempTrackingTable;
    }

    public final boolean inCompatibilityMode() {
        pm2 pm2Var = this.connectionManager;
        if (pm2Var != null) {
            return pm2Var.g != null;
        }
        x61.j0("connectionManager");
        throw null;
    }

    public boolean inTransaction() {
        return isOpenInternal$room_runtime() && getOpenHelper().V().c();
    }

    /* JADX WARN: Code duplicated, block: B:134:0x007b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:16:0x0071 A[LOOP:0: B:3:0x0035->B:16:0x0071, LOOP_END] */
    public void init(ca0 ca0Var) {
        n80 coroutineContext;
        boolean zContainsKey;
        boolean z;
        int i;
        int i2;
        ca0Var.getClass();
        String str = ca0Var.b;
        Intent intent = ca0Var.j;
        n80 n80Var = ca0Var.u;
        this.configuration = ca0Var;
        boolean z2 = true;
        this.useTempTrackingTable = true;
        this.connectionManager = createConnectionManager$room_runtime(ca0Var);
        this.internalTracker = createInvalidationTracker();
        mm1 mm1Var = ca0Var.d;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Set<u91> requiredAutoMigrationSpecClasses = getRequiredAutoMigrationSpecClasses();
        List list = ca0Var.r;
        int size = list.size();
        boolean[] zArr = new boolean[size];
        Iterator<u91> it = requiredAutoMigrationSpecClasses.iterator();
        while (true) {
            int i3 = -1;
            if (!it.hasNext()) {
                boolean z3 = z2;
                int size2 = list.size() - 1;
                if (size2 >= 0) {
                    while (true) {
                        int i4 = size2 - 1;
                        if (size2 >= size || !zArr[size2]) {
                            ro.i("Unexpected auto migration specs found. Annotate AutoMigrationSpec implementation with @ProvidedAutoMigrationSpec annotation or remove this spec from the builder.");
                            return;
                        } else if (i4 < 0) {
                            break;
                        } else {
                            size2 = i4;
                        }
                    }
                }
                for (nw1 nw1Var : createAutoMigrations(linkedHashMap)) {
                    int i5 = nw1Var.startVersion;
                    int i6 = nw1Var.endVersion;
                    LinkedHashMap linkedHashMap2 = mm1Var.a;
                    if (linkedHashMap2.containsKey(Integer.valueOf(i5))) {
                        Map map = (Map) linkedHashMap2.get(Integer.valueOf(i5));
                        if (map == null) {
                            map = jk0.e;
                        }
                        zContainsKey = map.containsKey(Integer.valueOf(i6));
                    } else {
                        zContainsKey = false;
                    }
                    if (!zContainsKey) {
                        mm1Var.a(nw1Var);
                    }
                }
                Map<u91, List<u91>> requiredTypeConverterClassesMap$room_runtime = getRequiredTypeConverterClassesMap$room_runtime();
                List list2 = ca0Var.q;
                boolean[] zArr2 = new boolean[list2.size()];
                for (Map.Entry<u91, List<u91>> entry : requiredTypeConverterClassesMap$room_runtime.entrySet()) {
                    u91 key = entry.getKey();
                    for (u91 u91Var : entry.getValue()) {
                        int size3 = list2.size() - 1;
                        if (size3 < 0) {
                            size3 = -1;
                            break;
                        }
                        while (true) {
                            int i7 = size3 - 1;
                            if (((fy) u91Var).d(list2.get(size3))) {
                                zArr2[size3] = z3;
                                break;
                            } else {
                                if (i7 < 0) {
                                    size3 = -1;
                                    break;
                                }
                                size3 = i7;
                            }
                        }
                        if (size3 < 0) {
                            k91.u("A required type converter (", ((fy) u91Var).b(), ") for ", ((fy) key).b(), " is missing in the database configuration.");
                            return;
                        }
                        addTypeConverter$room_runtime(u91Var, list2.get(size3));
                    }
                }
                int size4 = list2.size() - 1;
                if (size4 >= 0) {
                    while (true) {
                        int i8 = size4 - 1;
                        if (!zArr2[size4]) {
                            throw new IllegalArgumentException("Unexpected type converter " + list2.get(size4) + ". Annotate TypeConverter class with @ProvidedTypeConverter annotation or remove this converter from the builder.");
                        }
                        if (i8 < 0) {
                            break;
                        } else {
                            size4 = i8;
                        }
                    }
                }
                la3 la3Var = null;
                if (n80Var != null) {
                    l80 l80Var = n80Var.get(ca.C);
                    l80Var.getClass();
                    CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) l80Var;
                    Executor executorAsExecutor = ExecutorsKt.asExecutor(coroutineDispatcher);
                    this.internalQueryExecutor = executorAsExecutor;
                    if (executorAsExecutor == null) {
                        x61.j0("internalQueryExecutor");
                        throw null;
                    }
                    this.internalTransactionExecutor = new tn(executorAsExecutor);
                    this.coroutineScope = CoroutineScopeKt.CoroutineScope(n80Var.plus(SupervisorKt.SupervisorJob((Job) n80Var.get(Job.Key))));
                    boolean zInCompatibilityMode = inCompatibilityMode();
                    CoroutineScope coroutineScope = this.coroutineScope;
                    if (zInCompatibilityMode) {
                        if (coroutineScope == null) {
                            x61.j0("coroutineScope");
                            throw null;
                        }
                        coroutineContext = coroutineScope.getCoroutineContext().plus(coroutineDispatcher.limitedParallelism(z3 ? 1 : 0));
                    } else {
                        if (coroutineScope == null) {
                            x61.j0("coroutineScope");
                            throw null;
                        }
                        coroutineContext = coroutineScope.getCoroutineContext();
                    }
                    this.transactionContext = coroutineContext;
                } else {
                    this.internalQueryExecutor = ca0Var.h;
                    this.internalTransactionExecutor = new tn(ca0Var.i);
                    Executor executor = this.internalQueryExecutor;
                    if (executor == null) {
                        x61.j0("internalQueryExecutor");
                        throw null;
                    }
                    CoroutineScope CoroutineScope = CoroutineScopeKt.CoroutineScope(ExecutorsKt.from(executor).plus(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null)));
                    this.coroutineScope = CoroutineScope;
                    if (CoroutineScope == null) {
                        x61.j0("coroutineScope");
                        throw null;
                    }
                    n80 coroutineContext2 = CoroutineScope.getCoroutineContext();
                    Executor executor2 = this.internalTransactionExecutor;
                    if (executor2 == null) {
                        x61.j0("internalTransactionExecutor");
                        throw null;
                    }
                    this.transactionContext = coroutineContext2.plus(ExecutorsKt.from(executor2));
                }
                this.allowMainThreadQueries = ca0Var.f;
                pm2 pm2Var = this.connectionManager;
                if (pm2Var == null) {
                    x61.j0("connectionManager");
                    throw null;
                }
                la3 delegate = pm2Var.g;
                if (delegate == null) {
                    delegate = null;
                    break;
                }
                while (!(delegate instanceof kf2)) {
                    if (!(delegate instanceof ec0)) {
                        delegate = null;
                        break;
                    }
                    delegate = ((ec0) delegate).getDelegate();
                }
                pm2 pm2Var2 = this.connectionManager;
                if (pm2Var2 == null) {
                    x61.j0("connectionManager");
                    throw null;
                }
                la3 delegate2 = pm2Var2.g;
                if (delegate2 != null) {
                    while (true) {
                        if (delegate2 instanceof wp) {
                            la3Var = delegate2;
                            break;
                        } else if (!(delegate2 instanceof ec0)) {
                            break;
                        } else {
                            delegate2 = ((ec0) delegate2).getDelegate();
                        }
                    }
                }
                if (intent != null) {
                    if (str == null) {
                        ro.i("Required value was null.");
                        return;
                    }
                    j71 invalidationTracker = getInvalidationTracker();
                    Context context = ca0Var.a;
                    invalidationTracker.getClass();
                    invalidationTracker.h = intent;
                    invalidationTracker.i = new ez1(context, str, invalidationTracker);
                    return;
                }
                return;
            }
            u91 next = it.next();
            int size5 = list.size() - 1;
            if (size5 >= 0) {
                while (true) {
                    int i9 = size5 - 1;
                    i = i3;
                    z = z2;
                    if (((fy) next).d(list.get(size5))) {
                        zArr[size5] = z;
                        i2 = size5;
                        break;
                    } else if (i9 >= 0) {
                        size5 = i9;
                        i3 = i;
                        z2 = z;
                    }
                }
                if (i2 >= 0) {
                    k91.s(((fy) next).b(), "A required auto migration spec (", ") is missing in the database configuration.");
                    return;
                } else {
                    linkedHashMap.put(next, list.get(i2));
                    z2 = z;
                }
            } else {
                z = z2;
                i = -1;
            }
            i2 = i;
            if (i2 >= 0) {
                k91.s(((fy) next).b(), "A required auto migration spec (", ") is missing in the database configuration.");
                return;
            } else {
                linkedHashMap.put(next, list.get(i2));
                z2 = z;
            }
        }
    }

    @yc0
    public void internalInitInvalidationTracker(ka3 ka3Var) {
        ka3Var.getClass();
        internalInitInvalidationTracker(new ja3(ka3Var));
    }

    public final void internalInitInvalidationTracker(lr2 lr2Var) {
        lr2Var.getClass();
        j71 invalidationTracker = getInvalidationTracker();
        invalidationTracker.getClass();
        pk3 pk3Var = invalidationTracker.c;
        pk3Var.getClass();
        nr2 nr2VarA0 = lr2Var.a0("PRAGMA query_only");
        try {
            nr2VarA0.R();
            boolean zI = nr2VarA0.I();
            du3.y(nr2VarA0, null);
            if (!zI) {
                ee0.s("PRAGMA temp_store = MEMORY", lr2Var);
                ee0.s("PRAGMA recursive_triggers = 1", lr2Var);
                ee0.s("DROP TABLE IF EXISTS room_table_modification_log", lr2Var);
                if (pk3Var.d) {
                    ee0.s("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)", lr2Var);
                } else {
                    ee0.s(j93.y("CREATE TEMP TABLE IF NOT EXISTS room_table_modification_log (table_id INTEGER PRIMARY KEY, invalidated INTEGER NOT NULL DEFAULT 0)", "TEMP", "", false), lr2Var);
                }
                o32 o32Var = pk3Var.h;
                ReentrantLock reentrantLock = o32Var.a;
                reentrantLock.lock();
                try {
                    o32Var.d = true;
                    reentrantLock.unlock();
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            }
            synchronized (invalidationTracker.j) {
                try {
                    ez1 ez1Var = invalidationTracker.i;
                    if (ez1Var != null) {
                        Intent intent = invalidationTracker.h;
                        if (intent == null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        ez1Var.a(intent);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                du3.y(nr2VarA0, th3);
                throw th4;
            }
        }
    }

    public final boolean isMainThread$room_runtime() {
        return Looper.getMainLooper().getThread() == Thread.currentThread();
    }

    public boolean isOpen() {
        pm2 pm2Var = this.connectionManager;
        if (pm2Var == null) {
            x61.j0("connectionManager");
            throw null;
        }
        ka3 ka3Var = pm2Var.h;
        if (ka3Var != null) {
            return ka3Var.isOpen();
        }
        return false;
    }

    public final boolean isOpenInternal$room_runtime() {
        pm2 pm2Var = this.connectionManager;
        if (pm2Var == null) {
            x61.j0("connectionManager");
            throw null;
        }
        ka3 ka3Var = pm2Var.h;
        if (ka3Var != null) {
            return ka3Var.isOpen();
        }
        return false;
    }

    public final void performClear(boolean z, String... strArr) {
        strArr.getClass();
        assertNotMainThread();
        assertNotSuspendingTransaction();
        oc0.D(new vm2(this, z, strArr, null));
    }

    public Cursor query(String str, Object[] objArr) {
        str.getClass();
        assertNotMainThread();
        assertNotSuspendingTransaction();
        return getOpenHelper().V().k(new j82(4, str, objArr));
    }

    public final Cursor query(na3 na3Var) {
        na3Var.getClass();
        return query$default(this, na3Var, null, 2, null);
    }

    public Cursor query(na3 na3Var, CancellationSignal cancellationSignal) {
        na3Var.getClass();
        assertNotMainThread();
        assertNotSuspendingTransaction();
        return cancellationSignal != null ? getOpenHelper().V().K(na3Var, cancellationSignal) : getOpenHelper().V().k(na3Var);
    }

    public <V> V runInTransaction(Callable<V> callable) {
        callable.getClass();
        return (V) a(new nh2(callable, 2));
    }

    public void runInTransaction(Runnable runnable) {
        runnable.getClass();
        a(new nh2(runnable, 1));
    }

    @yc0
    public void setTransactionSuccessful() {
        getOpenHelper().V().J();
    }

    public final void setUseTempTrackingTable$room_runtime(boolean z) {
        this.useTempTrackingTable = z;
    }

    public final <R> Object useConnection(boolean z, ov0 ov0Var, g70 g70Var) {
        pm2 pm2Var = this.connectionManager;
        if (pm2Var != null) {
            return pm2Var.f.z(z, ov0Var, g70Var);
        }
        x61.j0("connectionManager");
        throw null;
    }
}
