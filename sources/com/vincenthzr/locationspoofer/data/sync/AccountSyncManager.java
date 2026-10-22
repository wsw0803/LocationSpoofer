package com.vincenthzr.locationspoofer.data.sync;

import android.content.Context;
import android.util.AtomicFile;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccount;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.cloud.CloudException;
import com.vincenthzr.locationspoofer.data.cloud.CloudRepository;
import com.vincenthzr.locationspoofer.data.coordinates.CoordinateData;
import com.vincenthzr.locationspoofer.data.db.AppDatabase;
import defpackage.a60;
import defpackage.bo1;
import defpackage.c81;
import defpackage.cb3;
import defpackage.du3;
import defpackage.fa0;
import defpackage.g63;
import defpackage.g70;
import defpackage.h70;
import defpackage.h81;
import defpackage.j03;
import defpackage.jk0;
import defpackage.jx;
import defpackage.kj2;
import defpackage.kl2;
import defpackage.kp;
import defpackage.l03;
import defpackage.lc0;
import defpackage.ll2;
import defpackage.n03;
import defpackage.n81;
import defpackage.o80;
import defpackage.oc0;
import defpackage.ov0;
import defpackage.oz2;
import defpackage.pz;
import defpackage.qz;
import defpackage.rm3;
import defpackage.ro;
import defpackage.rz2;
import defpackage.s51;
import defpackage.sd1;
import defpackage.ss1;
import defpackage.t51;
import defpackage.u1;
import defpackage.x61;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.NonCancellable;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;
import kotlinx.serialization.json.JsonArray;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.json.JSONArray;
import org.json.JSONObject;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class AccountSyncManager {
    private final MutableStateFlow<AccountSyncState> _state;
    private final CloudRepository cloud;
    private final AppDatabase database;
    private final AtomicFile file;
    private JsonObject journal;
    private final c81 json;
    private final LocalSyncData local;
    private final Mutex mutex;
    private final SyncPermissionPause permissionPause;
    private final CoroutineScope scope;
    private final n03 settings;
    private boolean started;
    private final StateFlow<AccountSyncState> state;

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.sync.AccountSyncManager$activate$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.sync.AccountSyncManager", f = "AccountSyncManager.kt", l = {158, 163, 168}, m = "activate")
    public static final class AnonymousClass1 extends h70 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AccountSyncManager.this.activate(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.sync.AccountSyncManager$applyLogged$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.sync.AccountSyncManager$applyLogged$2", f = "AccountSyncManager.kt", l = {133}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends cb3 implements ov0 {
        final /* synthetic */ String $account;
        final /* synthetic */ Map<String, String> $baseline;
        final /* synthetic */ Set<String> $categories;
        final /* synthetic */ Map<String, String> $expectedLocal;
        final /* synthetic */ long $revision;
        final /* synthetic */ SyncSelection $selection;
        final /* synthetic */ Map<String, String> $target;
        Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(Map<String, String> map, Map<String, String> map2, String str, SyncSelection syncSelection, Map<String, String> map3, long j, Set<String> set, g70 g70Var) {
            super(2, g70Var);
            this.$target = map;
            this.$expectedLocal = map2;
            this.$account = str;
            this.$selection = syncSelection;
            this.$baseline = map3;
            this.$revision = j;
            this.$categories = set;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final rm3 invokeSuspend$lambda$2(AccountSyncManager accountSyncManager, String str, SyncSelection syncSelection, kj2 kj2Var, Map map, long j, Set set, Map map2, Map map3) throws IOException {
            accountSyncManager.requireScope(str);
            if (syncSelection != null) {
                accountSyncManager.requireSelection(syncSelection);
            }
            kj2Var.e = accountSyncManager.syncProfile(str, map2, map, j, set);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            JsonPrimitive jsonPrimitiveB = n81.b(str);
            jsonPrimitiveB.getClass();
            Object obj = kj2Var.e;
            if (obj == null) {
                x61.j0("value");
                throw null;
            }
            JsonObject jsonObjectObjectEntries = accountSyncManager.objectEntries(map3);
            jsonObjectObjectEntries.getClass();
            JsonObject jsonObject = new JsonObject(linkedHashMap);
            LinkedHashMap linkedHashMapK0 = ss1.k0(accountSyncManager.load());
            linkedHashMapK0.put("pending", jsonObject);
            accountSyncManager.save(new JsonObject(linkedHashMapK0));
            return rm3.a;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            return AccountSyncManager.this.new AnonymousClass2(this.$target, this.$expectedLocal, this.$account, this.$selection, this.$baseline, this.$revision, this.$categories, g70Var);
        }

        @Override // defpackage.ov0
        public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
            return ((AnonymousClass2) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) throws IOException {
            kj2 kj2Var;
            int i = this.label;
            if (i == 0) {
                kj2 kj2VarI = sd1.i(obj);
                LocalSyncData localSyncData = AccountSyncManager.this.local;
                Map<String, String> map = this.$target;
                Map<String, String> map2 = this.$expectedLocal;
                a aVar = new a(AccountSyncManager.this, this.$account, this.$selection, kj2VarI, this.$baseline, this.$revision, this.$categories);
                this.L$0 = kj2VarI;
                this.label = 1;
                Object objApply = localSyncData.apply(map, map2, aVar, this);
                o80 o80Var = o80.e;
                if (objApply == o80Var) {
                    return o80Var;
                }
                kj2Var = kj2VarI;
            } else {
                if (i != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kj2Var = (kj2) this.L$0;
                j03.d0(obj);
            }
            AccountSyncManager accountSyncManager = AccountSyncManager.this;
            JsonObject jsonObjectLoad = accountSyncManager.load();
            String str = this.$account;
            Object obj2 = kj2Var.e;
            if (obj2 == null) {
                x61.j0("value");
                throw null;
            }
            LinkedHashMap linkedHashMapK0 = ss1.k0(accountSyncManager.withProfile(jsonObjectLoad, str, (JsonObject) obj2));
            linkedHashMapK0.put("owner", n81.b(this.$account));
            linkedHashMapK0.remove("pending");
            accountSyncManager.save(new JsonObject(linkedHashMapK0));
            return rm3.a;
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.sync.AccountSyncManager$checkpointBeforeImport$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.sync.AccountSyncManager", f = "AccountSyncManager.kt", l = {50, 249, 57, 59}, m = "checkpointBeforeImport")
    public static final class C01061 extends h70 {
        int I$0;
        int I$1;
        int I$2;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C01061(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AccountSyncManager.this.checkpointBeforeImport(this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.sync.AccountSyncManager$recoverPending$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.sync.AccountSyncManager$recoverPending$2", f = "AccountSyncManager.kt", l = {149}, m = "invokeSuspend")
    public static final class C01072 extends cb3 implements ov0 {
        final /* synthetic */ String $owner;
        final /* synthetic */ JsonObject $pending;
        final /* synthetic */ kj2 $value;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01072(kj2 kj2Var, JsonObject jsonObject, String str, g70 g70Var) {
            super(2, g70Var);
            this.$value = kj2Var;
            this.$pending = jsonObject;
            this.$owner = str;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final rm3 invokeSuspend$lambda$3(kj2 kj2Var, AccountSyncManager accountSyncManager, String str, Map map, Map map2) throws IOException {
            LinkedHashMap linkedHashMapK0 = ss1.k0((Map) kj2Var.e);
            linkedHashMapK0.put("local", accountSyncManager.objectEntries(map));
            kj2Var.e = new JsonObject(linkedHashMapK0);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            JsonPrimitive jsonPrimitiveB = n81.b(str);
            jsonPrimitiveB.getClass();
            JsonElement jsonElement = (JsonElement) kj2Var.e;
            jsonElement.getClass();
            JsonObject jsonObjectObjectEntries = accountSyncManager.objectEntries(map2);
            jsonObjectObjectEntries.getClass();
            JsonObject jsonObject = new JsonObject(linkedHashMap);
            LinkedHashMap linkedHashMapK1 = ss1.k0(accountSyncManager.load());
            linkedHashMapK1.put("pending", jsonObject);
            accountSyncManager.save(new JsonObject(linkedHashMapK1));
            return rm3.a;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            return AccountSyncManager.this.new C01072(this.$value, this.$pending, this.$owner, g70Var);
        }

        @Override // defpackage.ov0
        public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
            return ((C01072) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) throws IOException {
            int i = this.label;
            if (i == 0) {
                j03.d0(obj);
                LocalSyncData localSyncData = AccountSyncManager.this.local;
                Map<String, String> mapEntries = AccountSyncManager.this.entries((JsonElement) ((JsonObject) this.$value.e).get((Object) "local"));
                JsonElement jsonElement = (JsonElement) this.$pending.get((Object) "previous");
                Map<String, String> mapEntries2 = jsonElement != null ? AccountSyncManager.this.entries(jsonElement) : null;
                b bVar = new b(this.$value, AccountSyncManager.this, this.$owner);
                this.label = 1;
                Object objApply = localSyncData.apply(mapEntries, mapEntries2, bVar, this);
                o80 o80Var = o80.e;
                if (objApply == o80Var) {
                    return o80Var;
                }
            } else {
                if (i != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
            }
            AccountSyncManager accountSyncManager = AccountSyncManager.this;
            LinkedHashMap linkedHashMapK0 = ss1.k0(accountSyncManager.withProfile(accountSyncManager.load(), this.$owner, (JsonObject) this.$value.e));
            linkedHashMapK0.put("owner", n81.b(this.$owner));
            linkedHashMapK0.remove("pending");
            accountSyncManager.save(new JsonObject(linkedHashMapK0));
            return rm3.a;
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.sync.AccountSyncManager$refresh$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.sync.AccountSyncManager$refresh$1", f = "AccountSyncManager.kt", l = {47}, m = "invokeSuspend")
    public static final class C01081 extends cb3 implements ov0 {
        int label;

        public C01081(g70 g70Var) {
            super(2, g70Var);
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            return AccountSyncManager.this.new C01081(g70Var);
        }

        @Override // defpackage.ov0
        public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
            return ((C01081) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) throws Throwable {
            int i = this.label;
            if (i == 0) {
                j03.d0(obj);
                AccountSyncManager accountSyncManager = AccountSyncManager.this;
                this.label = 1;
                Object objRunSync = accountSyncManager.runSync(true, this);
                o80 o80Var = o80.e;
                if (objRunSync == o80Var) {
                    return o80Var;
                }
            } else {
                if (i != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
            }
            return rm3.a;
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.sync.AccountSyncManager$restoreArchive$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.sync.AccountSyncManager", f = "AccountSyncManager.kt", l = {249, 72, 74, 78, 86, 90}, m = "restoreArchive")
    public static final class C01091 extends h70 {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$10;
        Object L$11;
        Object L$12;
        Object L$13;
        Object L$14;
        Object L$15;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        Object L$9;
        int label;
        /* synthetic */ Object result;

        public C01091(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AccountSyncManager.this.restoreArchive(null, null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.sync.AccountSyncManager$runSync$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.sync.AccountSyncManager", f = "AccountSyncManager.kt", l = {249, 186, 197, 198, 205, 212, 216, 220}, m = "runSync")
    public static final class C01101 extends h70 {
        int I$0;
        int I$1;
        int I$2;
        int I$3;
        int I$4;
        int I$5;
        int I$6;
        long J$0;
        long J$1;
        Object L$0;
        Object L$1;
        Object L$10;
        Object L$11;
        Object L$12;
        Object L$13;
        Object L$14;
        Object L$15;
        Object L$16;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        Object L$9;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C01101(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AccountSyncManager.this.runSync(false, this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.sync.AccountSyncManager$start$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.sync.AccountSyncManager$start$1", f = "AccountSyncManager.kt", l = {39}, m = "invokeSuspend")
    public static final class C01111 extends cb3 implements ov0 {
        int label;

        /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.sync.AccountSyncManager$start$1$2, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
        @fa0(c = "com.vincenthzr.locationspoofer.data.sync.AccountSyncManager$start$1$2", f = "AccountSyncManager.kt", l = {39}, m = "invokeSuspend")
        public static final class AnonymousClass2 extends cb3 implements ov0 {
            int label;
            final /* synthetic */ AccountSyncManager this$0;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass2(AccountSyncManager accountSyncManager, g70 g70Var) {
                super(2, g70Var);
                this.this$0 = accountSyncManager;
            }

            @Override // defpackage.ar
            public final g70 create(Object obj, g70 g70Var) {
                return new AnonymousClass2(this.this$0, g70Var);
            }

            @Override // defpackage.ov0
            public final Object invoke(SyncAccess.AccountKey accountKey, g70 g70Var) {
                return ((AnonymousClass2) create(accountKey, g70Var)).invokeSuspend(rm3.a);
            }

            @Override // defpackage.ar
            public final Object invokeSuspend(Object obj) {
                int i = this.label;
                if (i == 0) {
                    j03.d0(obj);
                    AccountSyncManager accountSyncManager = this.this$0;
                    this.label = 1;
                    Object objRunSync$default = AccountSyncManager.runSync$default(accountSyncManager, false, this, 1, null);
                    o80 o80Var = o80.e;
                    if (objRunSync$default == o80Var) {
                        return o80Var;
                    }
                } else {
                    if (i != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j03.d0(obj);
                }
                return rm3.a;
            }
        }

        public C01111(g70 g70Var) {
            super(2, g70Var);
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            return AccountSyncManager.this.new C01111(g70Var);
        }

        @Override // defpackage.ov0
        public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
            return ((C01111) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                j03.d0(obj);
                Flow flowDistinctUntilChanged = FlowKt.distinctUntilChanged(new AccountSyncManager$start$1$invokeSuspend$$inlined$map$1(AccountSyncManager.this.cloud.getState(), SyncAccess.INSTANCE));
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(AccountSyncManager.this, null);
                this.label = 1;
                Object objCollectLatest = FlowKt.collectLatest(flowDistinctUntilChanged, anonymousClass2, this);
                o80 o80Var = o80.e;
                if (objCollectLatest == o80Var) {
                    return o80Var;
                }
            } else {
                if (i != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
            }
            return rm3.a;
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.sync.AccountSyncManager$start$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.sync.AccountSyncManager$start$2", f = "AccountSyncManager.kt", l = {43}, m = "invokeSuspend")
    public static final class C01122 extends cb3 implements ov0 {
        int label;

        /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.sync.AccountSyncManager$start$2$2, reason: invalid class name and collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
        public static final class C00012<T> implements FlowCollector {
            final /* synthetic */ AccountSyncManager this$0;

            public C00012(AccountSyncManager accountSyncManager) {
                this.this$0 = accountSyncManager;
            }

            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(rm3 rm3Var, g70 g70Var) {
                Object objRunSync$default = AccountSyncManager.runSync$default(this.this$0, false, g70Var, 1, null);
                return objRunSync$default == o80.e ? objRunSync$default : rm3.a;
            }
        }

        public C01122(g70 g70Var) {
            super(2, g70Var);
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            return AccountSyncManager.this.new C01122(g70Var);
        }

        @Override // defpackage.ov0
        public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
            return ((C01122) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                j03.d0(obj);
                n03 n03Var = AccountSyncManager.this.settings;
                n03Var.getClass();
                Flow flowDebounce = FlowKt.debounce(FlowKt.merge(FlowKt.callbackFlow(new l03(n03Var, null, 0)), new AccountSyncManager$start$2$invokeSuspend$$inlined$map$1(AccountSyncManager.this.database.getInvalidationTracker().a(new String[]{"location_records", "collection_routes", "saved_routes", "wifi_devices", "location_wifi", "location_connected_wifi", "cell_devices", "location_cells", "bluetooth_devices", "location_bluetooth"}))), 2000L);
                C00012 c00012 = new C00012(AccountSyncManager.this);
                this.label = 1;
                Object objCollect = flowDebounce.collect(c00012, this);
                o80 o80Var = o80.e;
                if (objCollect == o80Var) {
                    return o80Var;
                }
            } else {
                if (i != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
            }
            return rm3.a;
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.sync.AccountSyncManager$start$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.sync.AccountSyncManager$start$3", f = "AccountSyncManager.kt", l = {45, 45}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends cb3 implements ov0 {
        private /* synthetic */ Object L$0;
        int label;

        public AnonymousClass3(g70 g70Var) {
            super(2, g70Var);
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            AnonymousClass3 anonymousClass3 = AccountSyncManager.this.new AnonymousClass3(g70Var);
            anonymousClass3.L$0 = obj;
            return anonymousClass3;
        }

        @Override // defpackage.ov0
        public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
            return ((AnonymousClass3) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x001f  */
        /* JADX WARN: Code duplicated, block: B:13:0x0025  */
        /* JADX WARN: Code duplicated, block: B:16:0x0033  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x003e -> B:11:0x001f). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.ar
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = r8.L$0
                kotlinx.coroutines.CoroutineScope r0 = (kotlinx.coroutines.CoroutineScope) r0
                int r1 = r8.label
                r2 = 0
                r3 = 2
                r4 = 1
                o80 r5 = defpackage.o80.e
                if (r1 == 0) goto L1c
                if (r1 == r4) goto L18
                if (r1 != r3) goto L12
                goto L1c
            L12:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.ro.n(r8)
                return r2
            L18:
                defpackage.j03.d0(r9)
                goto L33
            L1c:
                defpackage.j03.d0(r9)
            L1f:
                boolean r9 = kotlinx.coroutines.CoroutineScopeKt.isActive(r0)
                if (r9 == 0) goto L41
                r8.L$0 = r0
                r8.label = r4
                r6 = 60000(0xea60, double:2.9644E-319)
                java.lang.Object r9 = kotlinx.coroutines.DelayKt.delay(r6, r8)
                if (r9 != r5) goto L33
                goto L40
            L33:
                com.vincenthzr.locationspoofer.data.sync.AccountSyncManager r9 = com.vincenthzr.locationspoofer.data.sync.AccountSyncManager.this
                r8.L$0 = r0
                r8.label = r3
                r1 = 0
                java.lang.Object r9 = com.vincenthzr.locationspoofer.data.sync.AccountSyncManager.runSync$default(r9, r1, r8, r4, r2)
                if (r9 != r5) goto L1f
            L40:
                return r5
            L41:
                rm3 r8 = defpackage.rm3.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vincenthzr.locationspoofer.data.sync.AccountSyncManager.AnonymousClass3.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public AccountSyncManager(Context context, CloudRepository cloudRepository, n03 n03Var, AppDatabase appDatabase) throws NoSuchAlgorithmException {
        context.getClass();
        cloudRepository.getClass();
        n03Var.getClass();
        appDatabase.getClass();
        this.cloud = cloudRepository;
        this.settings = n03Var;
        this.database = appDatabase;
        this.scope = CoroutineScopeKt.CoroutineScope(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null).plus(Dispatchers.getIO()));
        this.mutex = MutexKt.Mutex$default(false, 1, null);
        this.local = new LocalSyncData(n03Var, appDatabase);
        File noBackupFilesDir = context.getNoBackupFilesDir();
        MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
        byte[] bytes = cloudRepository.getOriginScope().getBytes(jx.a);
        bytes.getClass();
        byte[] bArrDigest = messageDigest.digest(bytes);
        bArrDigest.getClass();
        this.file = new AtomicFile(new File(noBackupFilesDir, g63.k("account-sync-", pz.A0(kp.n0(12, bArrDigest), "", null, null, new u1(7), 30), ".json")));
        this.json = oc0.c(new u1(8));
        MutableStateFlow<AccountSyncState> MutableStateFlow = StateFlowKt.MutableStateFlow(new AccountSyncState(false, null, null, null, 15, null));
        this._state = MutableStateFlow;
        this.state = FlowKt.asStateFlow(MutableStateFlow);
        this.permissionPause = new SyncPermissionPause();
    }

    private final String accountScope() {
        CloudAccount account;
        CloudAccountState value = this.cloud.getState().getValue();
        if (value.getValidated() && (account = value.getAccount()) != null) {
            return account.isGuest() ? "guest" : account.getId();
        }
        return null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:32:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:34:0x00fd  */
    /* JADX WARN: Code duplicated, block: B:39:0x010c  */
    /* JADX WARN: Code duplicated, block: B:42:0x0125  */
    /* JADX WARN: Code duplicated, block: B:43:0x012e  */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object activate(String str, g70 g70Var) throws IOException {
        AnonymousClass1 anonymousClass1;
        String str2;
        String str3;
        JsonObject jsonObject;
        String str4;
        Map<String, String> mapEntries;
        JsonObject jsonObjectProfile;
        JsonElement jsonElement;
        long jI;
        if (g70Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) g70Var;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(g70Var);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(g70Var);
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object obj = anonymousClass2.result;
        int i2 = anonymousClass2.label;
        rm3 rm3Var = rm3.a;
        Object obj2 = o80.e;
        if (i2 == 0) {
            j03.d0(obj);
            str2 = str;
            anonymousClass2.L$0 = str2;
            anonymousClass2.label = 1;
            if (recoverPending(anonymousClass2) != obj2) {
            }
        }
        if (i2 == 1) {
            String str5 = (String) anonymousClass2.L$0;
            j03.d0(obj);
            str2 = str5;
        } else {
            if (i2 != 2) {
                if (i2 != 3) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                return rm3Var;
            }
            str4 = (String) anonymousClass2.L$2;
            jsonObject = (JsonObject) anonymousClass2.L$1;
            str3 = (String) anonymousClass2.L$0;
            j03.d0(obj);
        }
        mapEntries = (Map) obj;
        LinkedHashMap linkedHashMapK0 = ss1.k0(profile(jsonObject, str4));
        linkedHashMapK0.put("local", objectEntries(mapEntries));
        JsonObject jsonObjectWithProfile = withProfile(jsonObject, str4, new JsonObject(linkedHashMapK0));
        save(jsonObjectWithProfile);
        jsonObjectProfile = profile(jsonObjectWithProfile, str3);
        if (!jsonObjectProfile.isEmpty()) {
            mapEntries = entries((JsonElement) jsonObjectProfile.get("local"));
        } else if (x61.o(str4, "guest") || x61.o(str3, "guest")) {
            mapEntries = jk0.e;
        }
        Map<String, String> map = mapEntries;
        Map<String, String> mapEntries2 = entries((JsonElement) jsonObjectProfile.get("base"));
        jsonElement = (JsonElement) jsonObjectProfile.get("revision");
        if (jsonElement != null) {
            jI = n81.i(n81.h(jsonElement));
        } else {
            jI = 0;
        }
        anonymousClass2.L$0 = null;
        anonymousClass2.L$1 = null;
        anonymousClass2.L$2 = null;
        anonymousClass2.L$3 = null;
        anonymousClass2.L$4 = null;
        anonymousClass2.L$5 = null;
        anonymousClass2.label = 3;
        return applyLogged$default(this, str3, map, mapEntries2, jI, null, null, null, anonymousClass2, 112, null) == obj2 ? obj2 : rm3Var;
        JsonObject jsonObjectLoad = load();
        String content = n81.h((JsonElement) ss1.b0("owner", jsonObjectLoad)).getContent();
        if (!x61.o(content, str2)) {
            this._state.setValue(new AccountSyncState(true, null, null, null, 14, null));
            LocalSyncData localSyncData = this.local;
            anonymousClass2.L$0 = str2;
            anonymousClass2.L$1 = jsonObjectLoad;
            anonymousClass2.L$2 = content;
            anonymousClass2.label = 2;
            Object objCapture = localSyncData.capture(anonymousClass2);
            if (objCapture != obj2) {
                str3 = str2;
                obj = objCapture;
                jsonObject = jsonObjectLoad;
                str4 = content;
                mapEntries = (Map) obj;
                LinkedHashMap linkedHashMapK1 = ss1.k0(profile(jsonObject, str4));
                linkedHashMapK1.put("local", objectEntries(mapEntries));
                JsonObject jsonObjectWithProfile2 = withProfile(jsonObject, str4, new JsonObject(linkedHashMapK1));
                save(jsonObjectWithProfile2);
                jsonObjectProfile = profile(jsonObjectWithProfile2, str3);
                if (!jsonObjectProfile.isEmpty()) {
                    mapEntries = entries((JsonElement) jsonObjectProfile.get("local"));
                } else if (x61.o(str4, "guest")) {
                    mapEntries = jk0.e;
                } else {
                    mapEntries = jk0.e;
                }
                Map<String, String> map2 = mapEntries;
                Map<String, String> mapEntries3 = entries((JsonElement) jsonObjectProfile.get("base"));
                jsonElement = (JsonElement) jsonObjectProfile.get("revision");
                if (jsonElement != null) {
                    jI = n81.i(n81.h(jsonElement));
                } else {
                    jI = 0;
                }
                anonymousClass2.L$0 = null;
                anonymousClass2.L$1 = null;
                anonymousClass2.L$2 = null;
                anonymousClass2.L$3 = null;
                anonymousClass2.L$4 = null;
                anonymousClass2.L$5 = null;
                anonymousClass2.label = 3;
                if (applyLogged$default(this, str3, map2, mapEntries3, jI, null, null, null, anonymousClass2, 112, null) == obj2) {
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object applyLogged(String str, Map<String, String> map, Map<String, String> map2, long j, Map<String, String> map3, SyncSelection syncSelection, Set<String> set, g70 g70Var) {
        requireScope(str);
        this.local.validate(map);
        Object objWithContext = BuildersKt.withContext(NonCancellable.INSTANCE, new AnonymousClass2(map, map3, str, syncSelection, map2, j, set, null), g70Var);
        return objWithContext == o80.e ? objWithContext : rm3.a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object applyLogged$default(AccountSyncManager accountSyncManager, String str, Map map, Map map2, long j, Map map3, SyncSelection syncSelection, Set set, g70 g70Var, int i, Object obj) {
        if ((i & 16) != 0) {
            map3 = null;
        }
        if ((i & 32) != 0) {
            syncSelection = null;
        }
        if ((i & 64) != 0) {
            set = null;
        }
        return accountSyncManager.applyLogged(str, map, map2, j, map3, syncSelection, set, g70Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Map<String, String> entries(JsonElement jsonElement) {
        Map linkedHashMap;
        CoordinateData coordinateData = CoordinateData.INSTANCE;
        JsonObject jsonObject = jsonElement instanceof JsonObject ? (JsonObject) jsonElement : null;
        if (jsonObject != null) {
            linkedHashMap = new LinkedHashMap(ss1.d0(jsonObject.size()));
            Iterator<T> it = jsonObject.entrySet().iterator();
            while (it.hasNext()) {
                Map.Entry entry = (Map.Entry) it.next();
                linkedHashMap.put(entry.getKey(), n81.h((JsonElement) entry.getValue()).getContent());
            }
        } else {
            linkedHashMap = null;
        }
        if (linkedHashMap == null) {
            linkedHashMap = jk0.e;
        }
        return CoordinateData.entries$default(coordinateData, linkedHashMap, null, 2, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence file$lambda$0(byte b) {
        return String.format("%02x", Arrays.copyOf(new Object[]{Integer.valueOf(b & 255)}, 1));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 json$lambda$1(h81 h81Var) {
        h81Var.getClass();
        h81Var.c = true;
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final JsonObject load() {
        JsonObject jsonObject = this.journal;
        if (jsonObject != null) {
            return jsonObject;
        }
        try {
            FileInputStream fileInputStreamOpenRead = this.file.openRead();
            try {
                c81 c81Var = this.json;
                fileInputStreamOpenRead.getClass();
                JsonObject jsonObjectG = n81.g(c81Var.c(new String(du3.J(fileInputStreamOpenRead), jx.a)));
                bo1.r(fileInputStreamOpenRead, null);
                return jsonObjectG;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    bo1.r(fileInputStreamOpenRead, th);
                    throw th2;
                }
            }
        } catch (FileNotFoundException unused) {
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            JsonPrimitive jsonPrimitiveB = n81.b("guest");
            jsonPrimitiveB.getClass();
            return new JsonObject(linkedHashMap);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final JsonObject objectEntries(Map<String, String> map) {
        map.getClass();
        TreeMap treeMap = new TreeMap(map);
        LinkedHashMap linkedHashMap = new LinkedHashMap(ss1.d0(treeMap.size()));
        for (Map.Entry entry : treeMap.entrySet()) {
            linkedHashMap.put(entry.getKey(), n81.b((String) entry.getValue()));
        }
        return new JsonObject(linkedHashMap);
    }

    private final JsonObject profile(JsonObject jsonObject, String str) {
        JsonElement jsonElement;
        JsonElement jsonElement2 = (JsonElement) jsonObject.get("profiles");
        return (jsonElement2 == null || (jsonElement = (JsonElement) n81.g(jsonElement2).get((Object) str)) == null) ? new JsonObject(jk0.e) : n81.g(jsonElement);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object recoverPending(g70 g70Var) {
        JsonElement jsonElement = (JsonElement) load().get("pending");
        rm3 rm3Var = rm3.a;
        if (jsonElement != null) {
            JsonObject jsonObjectG = n81.g(jsonElement);
            String content = n81.h((JsonElement) ss1.b0("owner", jsonObjectG)).getContent();
            kj2 kj2Var = new kj2();
            kj2Var.e = n81.g((JsonElement) ss1.b0("profile", jsonObjectG));
            Object objWithContext = BuildersKt.withContext(NonCancellable.INSTANCE, new C01072(kj2Var, jsonObjectG, content, null), g70Var);
            if (objWithContext == o80.e) {
                return objWithContext;
            }
        }
        return rm3Var;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void requireScope(String str) {
        if (!x61.o(accountScope(), str)) {
            throw new CancellationException("账号已切换");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void requireSelection(SyncSelection syncSelection) {
        if (!this.settings.d().equals(syncSelection) || !SyncAccess.INSTANCE.allowed(this.cloud.getState().getValue())) {
            throw new CancellationException("同步选择或会员权益已改变");
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Can't wrap try/catch for region: R(10:357|137|345|138|(1:140)(27:142|143|372|144|145|362|146|147|368|148|149|360|150|151|355|152|153|358|154|155|351|156|157|378|158|159|(2:161|403)(7:162|376|163|164|374|165|166))|141|339|167|168|(4:392|169|170|(1:405)(10:173|382|174|390|(4:176|177|178|(1:404))(2:193|(1:195))|196|197|198|81|200))) */
    /* JADX WARN: Can't wrap try/catch for region: R(27:142|143|372|144|145|362|146|147|368|148|149|360|150|151|355|152|153|358|154|155|351|156|157|378|158|159|(2:161|403)(7:162|376|163|164|374|165|166)) */
    /* JADX WARN: Can't wrap try/catch for region: R(6:376|163|164|374|165|166) */
    /* JADX WARN: Code duplicated, block: B:101:0x049d  */
    /* JADX WARN: Code duplicated, block: B:110:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:114:0x053c  */
    /* JADX WARN: Code duplicated, block: B:126:0x0579  */
    /* JADX WARN: Code duplicated, block: B:129:0x0581  */
    /* JADX WARN: Code duplicated, block: B:135:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:136:0x05d7  */
    /* JADX WARN: Code duplicated, block: B:140:0x061b  */
    /* JADX WARN: Code duplicated, block: B:142:0x062f A[Catch: all -> 0x0553, Exception -> 0x0557, CancellationException -> 0x089d, CloudException -> 0x08e6, TRY_LEAVE, TryCatch #9 {CloudException -> 0x08e6, blocks: (B:138:0x0615, B:142:0x062f), top: B:345:0x0615 }] */
    /* JADX WARN: Code duplicated, block: B:161:0x06b8  */
    /* JADX WARN: Code duplicated, block: B:162:0x06bb  */
    /* JADX WARN: Code duplicated, block: B:173:0x0738  */
    /* JADX WARN: Code duplicated, block: B:176:0x0784 A[Catch: all -> 0x07e0, Exception -> 0x07e4, CancellationException -> 0x07e8, TRY_LEAVE, TryCatch #48 {CancellationException -> 0x07e8, Exception -> 0x07e4, all -> 0x07e0, blocks: (B:174:0x0751, B:176:0x0784), top: B:382:0x0751 }] */
    /* JADX WARN: Code duplicated, block: B:193:0x07ec A[Catch: all -> 0x07d3, Exception -> 0x07d7, CancellationException -> 0x07db, TryCatch #43 {CancellationException -> 0x07db, Exception -> 0x07d7, all -> 0x07d3, blocks: (B:178:0x07cc, B:193:0x07ec, B:195:0x080b), top: B:390:0x0782 }] */
    /* JADX WARN: Code duplicated, block: B:195:0x080b A[Catch: all -> 0x07d3, Exception -> 0x07d7, CancellationException -> 0x07db, TRY_LEAVE, TryCatch #43 {CancellationException -> 0x07db, Exception -> 0x07d7, all -> 0x07d3, blocks: (B:178:0x07cc, B:193:0x07ec, B:195:0x080b), top: B:390:0x0782 }] */
    /* JADX WARN: Code duplicated, block: B:255:0x08fc A[Catch: all -> 0x085d, Exception -> 0x085f, CancellationException -> 0x090e, TryCatch #59 {CancellationException -> 0x090e, blocks: (B:253:0x08f0, B:255:0x08fc, B:256:0x090d), top: B:370:0x08f0 }] */
    /* JADX WARN: Code duplicated, block: B:256:0x090d A[Catch: all -> 0x085d, Exception -> 0x085f, CancellationException -> 0x090e, TRY_LEAVE, TryCatch #59 {CancellationException -> 0x090e, blocks: (B:253:0x08f0, B:255:0x08fc, B:256:0x090d), top: B:370:0x08f0 }] */
    /* JADX WARN: Code duplicated, block: B:297:0x096e  */
    /* JADX WARN: Code duplicated, block: B:313:0x09b6 A[Catch: all -> 0x0079, TryCatch #42 {all -> 0x0079, blocks: (B:13:0x0074, B:197:0x0818, B:311:0x09ae, B:313:0x09b6, B:314:0x09d7, B:316:0x09e4, B:319:0x09ea, B:324:0x09f6, B:327:0x0a19, B:334:0x0a40, B:22:0x00d2, B:25:0x014d, B:30:0x01cb, B:33:0x0224, B:36:0x0273, B:71:0x0396, B:73:0x03a1, B:76:0x03b9, B:78:0x03c5, B:85:0x03f3, B:87:0x0425, B:88:0x0430, B:90:0x0436, B:93:0x0449, B:302:0x0986), top: B:353:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:314:0x09d7 A[Catch: all -> 0x0079, TryCatch #42 {all -> 0x0079, blocks: (B:13:0x0074, B:197:0x0818, B:311:0x09ae, B:313:0x09b6, B:314:0x09d7, B:316:0x09e4, B:319:0x09ea, B:324:0x09f6, B:327:0x0a19, B:334:0x0a40, B:22:0x00d2, B:25:0x014d, B:30:0x01cb, B:33:0x0224, B:36:0x0273, B:71:0x0396, B:73:0x03a1, B:76:0x03b9, B:78:0x03c5, B:85:0x03f3, B:87:0x0425, B:88:0x0430, B:90:0x0436, B:93:0x0449, B:302:0x0986), top: B:353:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:316:0x09e4 A[Catch: all -> 0x0079, TryCatch #42 {all -> 0x0079, blocks: (B:13:0x0074, B:197:0x0818, B:311:0x09ae, B:313:0x09b6, B:314:0x09d7, B:316:0x09e4, B:319:0x09ea, B:324:0x09f6, B:327:0x0a19, B:334:0x0a40, B:22:0x00d2, B:25:0x014d, B:30:0x01cb, B:33:0x0224, B:36:0x0273, B:71:0x0396, B:73:0x03a1, B:76:0x03b9, B:78:0x03c5, B:85:0x03f3, B:87:0x0425, B:88:0x0430, B:90:0x0436, B:93:0x0449, B:302:0x0986), top: B:353:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:317:0x09e7  */
    /* JADX WARN: Code duplicated, block: B:319:0x09ea A[Catch: all -> 0x0079, TryCatch #42 {all -> 0x0079, blocks: (B:13:0x0074, B:197:0x0818, B:311:0x09ae, B:313:0x09b6, B:314:0x09d7, B:316:0x09e4, B:319:0x09ea, B:324:0x09f6, B:327:0x0a19, B:334:0x0a40, B:22:0x00d2, B:25:0x014d, B:30:0x01cb, B:33:0x0224, B:36:0x0273, B:71:0x0396, B:73:0x03a1, B:76:0x03b9, B:78:0x03c5, B:85:0x03f3, B:87:0x0425, B:88:0x0430, B:90:0x0436, B:93:0x0449, B:302:0x0986), top: B:353:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:323:0x09f3  */
    /* JADX WARN: Code duplicated, block: B:329:0x0a23 A[Catch: all -> 0x03ef, TRY_ENTER, TRY_LEAVE, TryCatch #40 {all -> 0x03ef, blocks: (B:198:0x0832, B:81:0x03ea, B:335:0x0a41, B:336:0x0a58, B:325:0x0a03, B:329:0x0a23, B:79:0x03d6, B:80:0x03df, B:303:0x0997), top: B:353:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:334:0x0a40 A[Catch: all -> 0x0079, TRY_ENTER, TRY_LEAVE, TryCatch #42 {all -> 0x0079, blocks: (B:13:0x0074, B:197:0x0818, B:311:0x09ae, B:313:0x09b6, B:314:0x09d7, B:316:0x09e4, B:319:0x09ea, B:324:0x09f6, B:327:0x0a19, B:334:0x0a40, B:22:0x00d2, B:25:0x014d, B:30:0x01cb, B:33:0x0224, B:36:0x0273, B:71:0x0396, B:73:0x03a1, B:76:0x03b9, B:78:0x03c5, B:85:0x03f3, B:87:0x0425, B:88:0x0430, B:90:0x0436, B:93:0x0449, B:302:0x0986), top: B:353:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:384:0x0458 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:404:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:405:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:54:0x02ef A[Catch: all -> 0x0302, TryCatch #52 {all -> 0x0302, blocks: (B:331:0x0a39, B:52:0x02d8, B:54:0x02ef, B:57:0x0306, B:59:0x0318, B:61:0x0336, B:62:0x033b, B:65:0x0345, B:66:0x0361), top: B:366:0x02d8 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0306 A[Catch: all -> 0x0302, TryCatch #52 {all -> 0x0302, blocks: (B:331:0x0a39, B:52:0x02d8, B:54:0x02ef, B:57:0x0306, B:59:0x0318, B:61:0x0336, B:62:0x033b, B:65:0x0345, B:66:0x0361), top: B:366:0x02d8 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x0318 A[Catch: all -> 0x0302, TryCatch #52 {all -> 0x0302, blocks: (B:331:0x0a39, B:52:0x02d8, B:54:0x02ef, B:57:0x0306, B:59:0x0318, B:61:0x0336, B:62:0x033b, B:65:0x0345, B:66:0x0361), top: B:366:0x02d8 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0336 A[Catch: all -> 0x0302, TryCatch #52 {all -> 0x0302, blocks: (B:331:0x0a39, B:52:0x02d8, B:54:0x02ef, B:57:0x0306, B:59:0x0318, B:61:0x0336, B:62:0x033b, B:65:0x0345, B:66:0x0361), top: B:366:0x02d8 }] */
    /* JADX WARN: Code duplicated, block: B:65:0x0345 A[Catch: all -> 0x0302, TRY_ENTER, TryCatch #52 {all -> 0x0302, blocks: (B:331:0x0a39, B:52:0x02d8, B:54:0x02ef, B:57:0x0306, B:59:0x0318, B:61:0x0336, B:62:0x033b, B:65:0x0345, B:66:0x0361), top: B:366:0x02d8 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0361 A[Catch: all -> 0x0302, TRY_LEAVE, TryCatch #52 {all -> 0x0302, blocks: (B:331:0x0a39, B:52:0x02d8, B:54:0x02ef, B:57:0x0306, B:59:0x0318, B:61:0x0336, B:62:0x033b, B:65:0x0345, B:66:0x0361), top: B:366:0x02d8 }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0392  */
    /* JADX WARN: Code duplicated, block: B:73:0x03a1 A[Catch: all -> 0x0079, Exception -> 0x007c, CancellationException -> 0x0981, TryCatch #29 {Exception -> 0x007c, blocks: (B:13:0x0074, B:197:0x0818, B:22:0x00d2, B:25:0x014d, B:30:0x01cb, B:33:0x0224, B:36:0x0273, B:71:0x0396, B:73:0x03a1, B:76:0x03b9, B:78:0x03c5, B:85:0x03f3, B:87:0x0425, B:88:0x0430, B:90:0x0436, B:93:0x0449, B:302:0x0986), top: B:353:0x0027 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:216:0x0863, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:217:0x0864, code lost:
    
        r2 = r49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:218:0x0868, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:219:0x0869, code lost:
    
        r49 = r49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:220:0x086a, code lost:
    
        r29 = r49;
        r24 = r6;
        r40 = r7;
        r10 = r9;
        r3 = r22;
        r15 = r23;
        r9 = r25;
        r5 = r5;
     */
    /* JADX WARN: Code restructure failed: missing block: B:221:0x0877, code lost:
    
        r14 = r32;
        r13 = r41;
        r6 = r5;
        r29 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:222:0x087e, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:224:0x0883, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:225:0x0884, code lost:
    
        r49 = r2;
        r2 = r21;
     */
    /* JADX WARN: Code restructure failed: missing block: B:226:0x088a, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:227:0x088b, code lost:
    
        r3 = r5;
        r29 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:229:0x0890, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:230:0x0891, code lost:
    
        r2 = r21;
        r29 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:231:0x0895, code lost:
    
        r24 = r6;
        r3 = r7;
        r10 = r22;
        r8 = r13;
        r15 = r27;
        r5 = r5;
        r29 = r29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:234:0x08a2, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:236:0x08a5, code lost:
    
        r27 = r4;
     */
    /* JADX WARN: Code restructure failed: missing block: B:237:0x08a8, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:238:0x08a9, code lost:
    
        r32 = r3;
     */
    /* JADX WARN: Code restructure failed: missing block: B:239:0x08ae, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:240:0x08af, code lost:
    
        r29 = r2;
        r20 = r3;
        r27 = r4;
        r2 = r21;
        r32 = r37;
     */
    /* JADX WARN: Code restructure failed: missing block: B:241:0x08bc, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:242:0x08bd, code lost:
    
        r41 = r41;
     */
    /* JADX WARN: Code restructure failed: missing block: B:243:0x08c1, code lost:
    
        r27 = r4;
        r2 = r21;
        r32 = r37;
        r20 = r38;
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:244:0x08cc, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:245:0x08cd, code lost:
    
        r40 = r40;
     */
    /* JADX WARN: Code restructure failed: missing block: B:246:0x08d2, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:248:0x08d6, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:250:0x08dd, code lost:
    
        r32 = r37;
        r20 = r38;
        r13 = r26;
        r2 = r2;
     */
    /* JADX WARN: Code restructure failed: missing block: B:251:0x08e6, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:252:0x08e7, code lost:
    
        r12 = r32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v23, types: [java.lang.Object, kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r0v38 */
    /* JADX WARN: Type inference failed for: r10v48 */
    /* JADX WARN: Type inference failed for: r10v54, types: [com.vincenthzr.locationspoofer.data.sync.AccountSyncManager$runSync$1, g70] */
    /* JADX WARN: Type inference failed for: r10v56 */
    /* JADX WARN: Type inference failed for: r11v31, types: [com.vincenthzr.locationspoofer.data.sync.LocalSyncData] */
    /* JADX WARN: Type inference failed for: r14v32 */
    /* JADX WARN: Type inference failed for: r14v36, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v38 */
    /* JADX WARN: Type inference failed for: r1v0, types: [com.vincenthzr.locationspoofer.data.sync.AccountSyncManager] */
    /* JADX WARN: Type inference failed for: r1v1, types: [com.vincenthzr.locationspoofer.data.sync.AccountSyncManager] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v15 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v18 */
    /* JADX WARN: Type inference failed for: r1v19 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24, types: [com.vincenthzr.locationspoofer.data.sync.SyncSelection] */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v27 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v29 */
    /* JADX WARN: Type inference failed for: r1v3, types: [com.vincenthzr.locationspoofer.data.sync.AccountSyncManager] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34, types: [com.vincenthzr.locationspoofer.data.sync.AccountSyncManager] */
    /* JADX WARN: Type inference failed for: r1v35 */
    /* JADX WARN: Type inference failed for: r1v36, types: [com.vincenthzr.locationspoofer.data.sync.AccountSyncManager] */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38, types: [com.vincenthzr.locationspoofer.data.sync.AccountSyncManager] */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v42 */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r1v6, types: [com.vincenthzr.locationspoofer.data.sync.AccountSyncManager] */
    /* JADX WARN: Type inference failed for: r20v2 */
    /* JADX WARN: Type inference failed for: r20v20 */
    /* JADX WARN: Type inference failed for: r20v21 */
    /* JADX WARN: Type inference failed for: r20v22 */
    /* JADX WARN: Type inference failed for: r20v23 */
    /* JADX WARN: Type inference failed for: r20v24 */
    /* JADX WARN: Type inference failed for: r20v25 */
    /* JADX WARN: Type inference failed for: r20v26 */
    /* JADX WARN: Type inference failed for: r20v27 */
    /* JADX WARN: Type inference failed for: r20v28 */
    /* JADX WARN: Type inference failed for: r20v29 */
    /* JADX WARN: Type inference failed for: r20v30 */
    /* JADX WARN: Type inference failed for: r20v4 */
    /* JADX WARN: Type inference failed for: r20v5 */
    /* JADX WARN: Type inference failed for: r20v6 */
    /* JADX WARN: Type inference failed for: r24v14 */
    /* JADX WARN: Type inference failed for: r24v4 */
    /* JADX WARN: Type inference failed for: r24v5 */
    /* JADX WARN: Type inference failed for: r24v6 */
    /* JADX WARN: Type inference failed for: r24v7 */
    /* JADX WARN: Type inference failed for: r24v8 */
    /* JADX WARN: Type inference failed for: r24v9 */
    /* JADX WARN: Type inference failed for: r29v0 */
    /* JADX WARN: Type inference failed for: r29v1 */
    /* JADX WARN: Type inference failed for: r29v10 */
    /* JADX WARN: Type inference failed for: r29v13 */
    /* JADX WARN: Type inference failed for: r29v15, types: [g70] */
    /* JADX WARN: Type inference failed for: r29v16 */
    /* JADX WARN: Type inference failed for: r29v17 */
    /* JADX WARN: Type inference failed for: r29v18, types: [g70] */
    /* JADX WARN: Type inference failed for: r29v19 */
    /* JADX WARN: Type inference failed for: r29v20 */
    /* JADX WARN: Type inference failed for: r29v21 */
    /* JADX WARN: Type inference failed for: r29v22 */
    /* JADX WARN: Type inference failed for: r29v23 */
    /* JADX WARN: Type inference failed for: r29v24 */
    /* JADX WARN: Type inference failed for: r29v25 */
    /* JADX WARN: Type inference failed for: r29v26 */
    /* JADX WARN: Type inference failed for: r29v27 */
    /* JADX WARN: Type inference failed for: r29v28 */
    /* JADX WARN: Type inference failed for: r29v4 */
    /* JADX WARN: Type inference failed for: r2v12, types: [g70] */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.vincenthzr.locationspoofer.data.sync.AccountSyncManager$runSync$1, g70] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22, types: [com.vincenthzr.locationspoofer.data.sync.AccountSyncManager$runSync$1] */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33, types: [com.vincenthzr.locationspoofer.data.sync.AccountSyncManager$runSync$1, g70] */
    /* JADX WARN: Type inference failed for: r2v34, types: [com.vincenthzr.locationspoofer.data.sync.AccountSyncManager$runSync$1] */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37, types: [com.vincenthzr.locationspoofer.data.sync.AccountSyncManager$runSync$1, g70] */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v41, types: [com.vincenthzr.locationspoofer.data.sync.AccountSyncManager$runSync$1, g70] */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v48 */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r2v56 */
    /* JADX WARN: Type inference failed for: r2v61 */
    /* JADX WARN: Type inference failed for: r2v62 */
    /* JADX WARN: Type inference failed for: r2v63 */
    /* JADX WARN: Type inference failed for: r2v64 */
    /* JADX WARN: Type inference failed for: r2v65 */
    /* JADX WARN: Type inference failed for: r2v66 */
    /* JADX WARN: Type inference failed for: r2v67 */
    /* JADX WARN: Type inference failed for: r2v68 */
    /* JADX WARN: Type inference failed for: r2v69 */
    /* JADX WARN: Type inference failed for: r2v70 */
    /* JADX WARN: Type inference failed for: r2v71 */
    /* JADX WARN: Type inference failed for: r3v0, types: [int] */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v101 */
    /* JADX WARN: Type inference failed for: r3v104 */
    /* JADX WARN: Type inference failed for: r3v105 */
    /* JADX WARN: Type inference failed for: r3v106 */
    /* JADX WARN: Type inference failed for: r3v107 */
    /* JADX WARN: Type inference failed for: r3v110 */
    /* JADX WARN: Type inference failed for: r3v112 */
    /* JADX WARN: Type inference failed for: r3v113 */
    /* JADX WARN: Type inference failed for: r3v115 */
    /* JADX WARN: Type inference failed for: r3v12 */
    /* JADX WARN: Type inference failed for: r3v120 */
    /* JADX WARN: Type inference failed for: r3v121 */
    /* JADX WARN: Type inference failed for: r3v156 */
    /* JADX WARN: Type inference failed for: r3v157 */
    /* JADX WARN: Type inference failed for: r3v158 */
    /* JADX WARN: Type inference failed for: r3v16 */
    /* JADX WARN: Type inference failed for: r3v162 */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v178 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v215 */
    /* JADX WARN: Type inference failed for: r3v216 */
    /* JADX WARN: Type inference failed for: r3v217 */
    /* JADX WARN: Type inference failed for: r3v218 */
    /* JADX WARN: Type inference failed for: r3v219 */
    /* JADX WARN: Type inference failed for: r3v220 */
    /* JADX WARN: Type inference failed for: r3v3 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v68 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v79 */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v82 */
    /* JADX WARN: Type inference failed for: r3v84 */
    /* JADX WARN: Type inference failed for: r3v85 */
    /* JADX WARN: Type inference failed for: r3v86 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r3v94, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v97 */
    /* JADX WARN: Type inference failed for: r3v98 */
    /* JADX WARN: Type inference failed for: r49v10 */
    /* JADX WARN: Type inference failed for: r49v12 */
    /* JADX WARN: Type inference failed for: r49v13 */
    /* JADX WARN: Type inference failed for: r49v14 */
    /* JADX WARN: Type inference failed for: r49v15 */
    /* JADX WARN: Type inference failed for: r49v18 */
    /* JADX WARN: Type inference failed for: r49v7 */
    /* JADX WARN: Type inference failed for: r49v8 */
    /* JADX WARN: Type inference failed for: r49v9 */
    /* JADX WARN: Type inference failed for: r4v29, types: [com.vincenthzr.locationspoofer.data.sync.LocalSyncData] */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v12 */
    /* JADX WARN: Type inference failed for: r5v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v15 */
    /* JADX WARN: Type inference failed for: r5v16, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r5v19 */
    /* JADX WARN: Type inference failed for: r5v21 */
    /* JADX WARN: Type inference failed for: r5v27 */
    /* JADX WARN: Type inference failed for: r5v30 */
    /* JADX WARN: Type inference failed for: r5v32 */
    /* JADX WARN: Type inference failed for: r5v46 */
    /* JADX WARN: Type inference failed for: r5v47 */
    /* JADX WARN: Type inference failed for: r5v48 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v26 */
    /* JADX WARN: Type inference failed for: r6v31, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v38 */
    /* JADX WARN: Type inference failed for: r6v39 */
    /* JADX WARN: Type inference failed for: r6v40 */
    /* JADX WARN: Type inference failed for: r6v41 */
    /* JADX WARN: Type inference failed for: r6v42, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v44 */
    /* JADX WARN: Type inference failed for: r6v46 */
    /* JADX WARN: Type inference failed for: r6v48 */
    /* JADX WARN: Type inference failed for: r7v0 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v51 */
    /* JADX WARN: Type inference failed for: r7v6, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v33, types: [com.vincenthzr.locationspoofer.data.sync.LocalSyncData] */
    /* JADX WARN: Type inference failed for: r8v48, types: [com.vincenthzr.locationspoofer.data.sync.SyncSelection] */
    /* JADX WARN: Type inference failed for: r8v49, types: [com.vincenthzr.locationspoofer.data.sync.SyncSelection] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:162:0x06bb -> B:376:0x06cb). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:231:0x0895 -> B:221:0x0877). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object runSync(boolean r49, defpackage.g70 r50) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 2676
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vincenthzr.locationspoofer.data.sync.AccountSyncManager.runSync(boolean, g70):java.lang.Object");
    }

    public static /* synthetic */ Object runSync$default(AccountSyncManager accountSyncManager, boolean z, g70 g70Var, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        return accountSyncManager.runSync(z, g70Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void save(JsonObject jsonObject) throws IOException {
        FileOutputStream fileOutputStreamStartWrite = this.file.startWrite();
        try {
            byte[] bytes = jsonObject.toString().getBytes(jx.a);
            bytes.getClass();
            fileOutputStreamStartWrite.write(bytes);
            this.file.finishWrite(fileOutputStreamStartWrite);
            this.journal = jsonObject;
        } catch (Throwable th) {
            this.file.failWrite(fileOutputStreamStartWrite);
            throw th;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final JsonObject syncProfile(String str, Map<String, String> map, Map<String, String> map2, long j, Set<String> set) {
        LinkedHashMap linkedHashMapK0 = ss1.k0(profile(load(), str));
        linkedHashMapK0.put("local", objectEntries(map));
        linkedHashMapK0.put("base", objectEntries(map2));
        linkedHashMapK0.put("revision", n81.a(Long.valueOf(j)));
        if (set != null) {
            List listM0 = pz.M0(set);
            ArrayList arrayList = new ArrayList(qz.g0(listM0, 10));
            Iterator it = listM0.iterator();
            while (it.hasNext()) {
                arrayList.add(n81.b((String) it.next()));
            }
            linkedHashMapK0.put("syncedCategories", new JsonArray(arrayList));
        }
        return new JsonObject(linkedHashMapK0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ JsonObject syncProfile$default(AccountSyncManager accountSyncManager, String str, Map map, Map map2, long j, Set set, int i, Object obj) {
        if ((i & 16) != 0) {
            set = null;
        }
        return accountSyncManager.syncProfile(str, map, map2, j, set);
    }

    private final Set<String> syncedCategories(JsonObject jsonObject) {
        SyncSelection.Companion companion = SyncSelection.Companion;
        Object obj = jsonObject.get("syncedCategories");
        Set<String> setZ0 = null;
        JsonArray jsonArray = obj instanceof JsonArray ? (JsonArray) obj : null;
        if (jsonArray != null) {
            ArrayList arrayList = new ArrayList(qz.g0(jsonArray, 10));
            Iterator<JsonElement> it = jsonArray.iterator();
            while (it.hasNext()) {
                arrayList.add(n81.h(it.next()).getContent());
            }
            setZ0 = pz.Z0(arrayList);
        }
        JsonElement jsonElement = (JsonElement) jsonObject.get("revision");
        return companion.syncedCategories(setZ0, jsonElement != null ? n81.i(n81.h(jsonElement)) : 0L);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final JsonObject withProfile(JsonObject jsonObject, String str, JsonObject jsonObject2) {
        LinkedHashMap linkedHashMapK0 = ss1.k0(jsonObject);
        JsonElement jsonElement = (JsonElement) jsonObject.get("profiles");
        LinkedHashMap linkedHashMap = new LinkedHashMap(jsonElement != null ? n81.g(jsonElement) : new JsonObject(jk0.e));
        linkedHashMap.put(str, jsonObject2);
        linkedHashMapK0.put("profiles", new JsonObject(linkedHashMap));
        return new JsonObject(linkedHashMapK0);
    }

    /* JADX WARN: Code duplicated, block: B:103:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:41:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b9 A[Catch: all -> 0x0207, TryCatch #2 {all -> 0x0207, blocks: (B:69:0x01cb, B:71:0x01d1, B:73:0x01d5, B:75:0x01d9, B:77:0x01e4, B:80:0x020a, B:38:0x00aa, B:44:0x00b9, B:46:0x00d2, B:49:0x00e8), top: B:94:0x00aa }] */
    /* JADX WARN: Code duplicated, block: B:53:0x0120  */
    /* JADX WARN: Code duplicated, block: B:54:0x0122  */
    /* JADX WARN: Code duplicated, block: B:58:0x016b A[Catch: all -> 0x017f, LOOP:0: B:56:0x0165->B:58:0x016b, LOOP_END, TryCatch #5 {all -> 0x017f, blocks: (B:55:0x0129, B:56:0x0165, B:58:0x016b, B:61:0x0182, B:51:0x00f4), top: B:99:0x00f4 }] */
    /* JADX WARN: Code duplicated, block: B:64:0x01bf  */
    /* JADX WARN: Code duplicated, block: B:71:0x01d1 A[Catch: all -> 0x0207, TryCatch #2 {all -> 0x0207, blocks: (B:69:0x01cb, B:71:0x01d1, B:73:0x01d5, B:75:0x01d9, B:77:0x01e4, B:80:0x020a, B:38:0x00aa, B:44:0x00b9, B:46:0x00d2, B:49:0x00e8), top: B:94:0x00aa }] */
    /* JADX WARN: Code duplicated, block: B:73:0x01d5 A[Catch: all -> 0x0207, TryCatch #2 {all -> 0x0207, blocks: (B:69:0x01cb, B:71:0x01d1, B:73:0x01d5, B:75:0x01d9, B:77:0x01e4, B:80:0x020a, B:38:0x00aa, B:44:0x00b9, B:46:0x00d2, B:49:0x00e8), top: B:94:0x00aa }] */
    /* JADX WARN: Code duplicated, block: B:75:0x01d9 A[Catch: all -> 0x0207, TryCatch #2 {all -> 0x0207, blocks: (B:69:0x01cb, B:71:0x01d1, B:73:0x01d5, B:75:0x01d9, B:77:0x01e4, B:80:0x020a, B:38:0x00aa, B:44:0x00b9, B:46:0x00d2, B:49:0x00e8), top: B:94:0x00aa }] */
    /* JADX WARN: Code duplicated, block: B:80:0x020a A[Catch: all -> 0x0207, TRY_LEAVE, TryCatch #2 {all -> 0x0207, blocks: (B:69:0x01cb, B:71:0x01d1, B:73:0x01d5, B:75:0x01d9, B:77:0x01e4, B:80:0x020a, B:38:0x00aa, B:44:0x00b9, B:46:0x00d2, B:49:0x00e8), top: B:94:0x00aa }] */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code duplicated, block: B:94:0x00aa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final Object checkpointBeforeImport(g70 g70Var) throws Throwable {
        C01061 c01061;
        Mutex mutex;
        int i;
        Object obj;
        String strAccountScope;
        String str;
        o80 o80Var;
        Object objAuthenticatedJson$default;
        int i2;
        AccountSyncManager accountSyncManager;
        int i3;
        int i4;
        Mutex mutex2;
        CloudRepository cloudRepository;
        JSONObject jSONObject;
        LinkedHashMap linkedHashMap;
        Object kl2Var;
        Throwable thA;
        if (g70Var instanceof C01061) {
            c01061 = (C01061) g70Var;
            int i5 = c01061.label;
            if ((i5 & Integer.MIN_VALUE) != 0) {
                c01061.label = i5 - Integer.MIN_VALUE;
            } else {
                c01061 = new C01061(g70Var);
            }
        } else {
            c01061 = new C01061(g70Var);
        }
        C01061 c01062 = c01061;
        Object objAuthenticatedJson$default2 = c01062.result;
        int i6 = c01062.label;
        int i7 = 2;
        o80 o80Var2 = o80.e;
        if (i6 == 0) {
            j03.d0(objAuthenticatedJson$default2);
            c01062.label = 1;
            if (runSync$default(this, false, c01062, 1, null) != o80Var2) {
            }
            return o80Var2;
        }
        if (i6 == 1) {
            j03.d0(objAuthenticatedJson$default2);
        } else {
            if (i6 == 2) {
                int i8 = c01062.I$0;
                Mutex mutex3 = (Mutex) c01062.L$0;
                j03.d0(objAuthenticatedJson$default2);
                i = i8;
                mutex = mutex3;
                try {
                    strAccountScope = accountScope();
                    if (strAccountScope != null) {
                        try {
                            if (strAccountScope.equals("guest")) {
                                str = null;
                            } else {
                                str = strAccountScope;
                            }
                            if (str == null) {
                                SyncPermissionPause.update$default(this.permissionPause, this.cloud.getState().getValue(), false, 2, null);
                                if (this.permissionPause.getCode() == null && SyncAccess.INSTANCE.allowed(this.cloud.getState().getValue()) && this.settings.d().getActive()) {
                                    try {
                                        CloudRepository cloudRepository2 = this.cloud;
                                        c01062.L$0 = mutex;
                                        c01062.L$1 = this;
                                        c01062.L$2 = str;
                                        c01062.I$0 = i;
                                        c01062.I$1 = 0;
                                        c01062.I$2 = 0;
                                        c01062.label = 3;
                                        o80Var = o80Var2;
                                        objAuthenticatedJson$default = CloudRepository.authenticatedJson$default(cloudRepository2, "/v2/account/sync", null, null, null, str, null, c01062, 46, null);
                                        if (objAuthenticatedJson$default == o80Var) {
                                            return o80Var;
                                        }
                                        i2 = i;
                                        objAuthenticatedJson$default2 = objAuthenticatedJson$default;
                                        accountSyncManager = this;
                                        i3 = 0;
                                        i4 = 0;
                                        JSONObject jSONObject2 = (JSONObject) objAuthenticatedJson$default2;
                                        accountSyncManager.requireScope(str);
                                        cloudRepository = accountSyncManager.cloud;
                                        JSONObject jSONObjectPut = new JSONObject().put("coordinateSystem", CoordinateData.WGS84).put("baseRevision", jSONObject2.getLong("revision"));
                                        CoordinateData coordinateData = CoordinateData.INSTANCE;
                                        jSONObject = jSONObject2.getJSONObject("entries");
                                        Iterator<String> itKeys = jSONObject.keys();
                                        itKeys.getClass();
                                        oz2 oz2VarO = rz2.O(itKeys);
                                        linkedHashMap = new LinkedHashMap();
                                        for (Object obj2 : (a60) oz2VarO) {
                                            linkedHashMap.put(obj2, jSONObject.getString((String) obj2));
                                            cloudRepository = cloudRepository;
                                            i7 = 2;
                                        }
                                        CloudRepository cloudRepository3 = cloudRepository;
                                        JSONObject jSONObjectPut2 = jSONObjectPut.put("entries", new JSONObject(CoordinateData.entries$default(coordinateData, linkedHashMap, null, i7, null))).put("reason", "before_import");
                                        c01062.L$0 = mutex;
                                        c01062.L$1 = null;
                                        c01062.L$2 = null;
                                        c01062.L$3 = null;
                                        c01062.I$0 = i2;
                                        c01062.I$1 = i4;
                                        c01062.I$2 = i3;
                                        c01062.label = 4;
                                        objAuthenticatedJson$default2 = CloudRepository.authenticatedJson$default(cloudRepository3, "/v2/account/sync", null, jSONObjectPut2, null, str, null, c01062, 42, null);
                                        if (objAuthenticatedJson$default2 == o80Var) {
                                            return o80Var;
                                        }
                                        mutex2 = mutex;
                                        kl2Var = (JSONObject) objAuthenticatedJson$default2;
                                        mutex = mutex2;
                                        thA = ll2.a(kl2Var);
                                        if (thA != null) {
                                            if (!(thA instanceof CancellationException)) {
                                                throw thA;
                                            }
                                            if (thA instanceof Exception) {
                                                this.permissionPause.reject((Exception) thA);
                                                MutableStateFlow<AccountSyncState> mutableStateFlow = this._state;
                                                mutableStateFlow.setValue(AccountSyncState.copy$default(mutableStateFlow.getValue(), false, null, null, this.permissionPause.getCode(), 3, null));
                                            }
                                        }
                                    } catch (Throwable th) {
                                        th = th;
                                        mutex2 = mutex;
                                        kl2Var = new kl2(th);
                                    }
                                }
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            obj = null;
                            mutex.unlock(obj);
                            throw th;
                        }
                    }
                    mutex.unlock(null);
                    return rm3.a;
                } catch (Throwable th3) {
                    th = th3;
                    obj = null;
                    mutex.unlock(obj);
                    throw th;
                }
            }
            if (i6 != 3) {
                if (i6 != 4) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mutex2 = (Mutex) c01062.L$0;
                try {
                    j03.d0(objAuthenticatedJson$default2);
                    kl2Var = (JSONObject) objAuthenticatedJson$default2;
                } catch (Throwable th4) {
                    th = th4;
                    try {
                        kl2Var = new kl2(th);
                    } catch (Throwable th5) {
                        th = th5;
                        mutex = mutex2;
                        obj = null;
                        mutex.unlock(obj);
                        throw th;
                    }
                }
                mutex = mutex2;
                thA = ll2.a(kl2Var);
                if (thA != null) {
                    if (!(thA instanceof CancellationException)) {
                        throw thA;
                    }
                    if ((thA instanceof Exception) && SyncAccess.INSTANCE.denied((Exception) thA)) {
                        this.permissionPause.reject((Exception) thA);
                        MutableStateFlow<AccountSyncState> mutableStateFlow2 = this._state;
                        mutableStateFlow2.setValue(AccountSyncState.copy$default(mutableStateFlow2.getValue(), false, null, null, this.permissionPause.getCode(), 3, null));
                    }
                }
                mutex.unlock(null);
                return rm3.a;
            }
            int i9 = c01062.I$2;
            int i10 = c01062.I$1;
            i2 = c01062.I$0;
            String str2 = (String) c01062.L$2;
            AccountSyncManager accountSyncManager2 = (AccountSyncManager) c01062.L$1;
            Mutex mutex4 = (Mutex) c01062.L$0;
            try {
                j03.d0(objAuthenticatedJson$default2);
                o80Var = o80Var2;
                accountSyncManager = accountSyncManager2;
                str = str2;
                i3 = i9;
                i4 = i10;
                mutex = mutex4;
                JSONObject jSONObject3 = (JSONObject) objAuthenticatedJson$default2;
                accountSyncManager.requireScope(str);
                cloudRepository = accountSyncManager.cloud;
                JSONObject jSONObjectPut3 = new JSONObject().put("coordinateSystem", CoordinateData.WGS84).put("baseRevision", jSONObject3.getLong("revision"));
                CoordinateData coordinateData2 = CoordinateData.INSTANCE;
                jSONObject = jSONObject3.getJSONObject("entries");
                Iterator<String> itKeys2 = jSONObject.keys();
                itKeys2.getClass();
                oz2 oz2VarO2 = rz2.O(itKeys2);
                linkedHashMap = new LinkedHashMap();
                while (r12.hasNext()) {
                    linkedHashMap.put(obj2, jSONObject.getString((String) obj2));
                    cloudRepository = cloudRepository;
                    i7 = 2;
                }
                CloudRepository cloudRepository4 = cloudRepository;
                JSONObject jSONObjectPut4 = jSONObjectPut3.put("entries", new JSONObject(CoordinateData.entries$default(coordinateData2, linkedHashMap, null, i7, null))).put("reason", "before_import");
                c01062.L$0 = mutex;
                c01062.L$1 = null;
                c01062.L$2 = null;
                c01062.L$3 = null;
                c01062.I$0 = i2;
                c01062.I$1 = i4;
                c01062.I$2 = i3;
                c01062.label = 4;
                objAuthenticatedJson$default2 = CloudRepository.authenticatedJson$default(cloudRepository4, "/v2/account/sync", null, jSONObjectPut4, null, str, null, c01062, 42, null);
                if (objAuthenticatedJson$default2 == o80Var) {
                    return o80Var;
                }
                mutex2 = mutex;
                kl2Var = (JSONObject) objAuthenticatedJson$default2;
                mutex = mutex2;
                thA = ll2.a(kl2Var);
                if (thA != null) {
                    if (!(thA instanceof CancellationException)) {
                        throw thA;
                    }
                    if (thA instanceof Exception) {
                        this.permissionPause.reject((Exception) thA);
                        MutableStateFlow<AccountSyncState> mutableStateFlow3 = this._state;
                        mutableStateFlow3.setValue(AccountSyncState.copy$default(mutableStateFlow3.getValue(), false, null, null, this.permissionPause.getCode(), 3, null));
                    }
                }
                mutex.unlock(null);
                return rm3.a;
            } catch (Throwable th6) {
                th = th6;
                mutex2 = mutex4;
                kl2Var = new kl2(th);
            }
        }
        Mutex mutex5 = this.mutex;
        c01062.L$0 = mutex5;
        c01062.I$0 = 0;
        c01062.label = 2;
        if (mutex5.lock(null, c01062) != o80Var2) {
            mutex = mutex5;
            i = 0;
            strAccountScope = accountScope();
            if (strAccountScope != null) {
                if (strAccountScope.equals("guest")) {
                    str = strAccountScope;
                } else {
                    str = null;
                }
                if (str == null) {
                    SyncPermissionPause.update$default(this.permissionPause, this.cloud.getState().getValue(), false, 2, null);
                    if (this.permissionPause.getCode() == null) {
                        CloudRepository cloudRepository5 = this.cloud;
                        c01062.L$0 = mutex;
                        c01062.L$1 = this;
                        c01062.L$2 = str;
                        c01062.I$0 = i;
                        c01062.I$1 = 0;
                        c01062.I$2 = 0;
                        c01062.label = 3;
                        o80Var = o80Var2;
                        objAuthenticatedJson$default = CloudRepository.authenticatedJson$default(cloudRepository5, "/v2/account/sync", null, null, null, str, null, c01062, 46, null);
                        if (objAuthenticatedJson$default == o80Var) {
                            return o80Var;
                        }
                        i2 = i;
                        objAuthenticatedJson$default2 = objAuthenticatedJson$default;
                        accountSyncManager = this;
                        i3 = 0;
                        i4 = 0;
                        JSONObject jSONObject4 = (JSONObject) objAuthenticatedJson$default2;
                        accountSyncManager.requireScope(str);
                        cloudRepository = accountSyncManager.cloud;
                        JSONObject jSONObjectPut5 = new JSONObject().put("coordinateSystem", CoordinateData.WGS84).put("baseRevision", jSONObject4.getLong("revision"));
                        CoordinateData coordinateData3 = CoordinateData.INSTANCE;
                        jSONObject = jSONObject4.getJSONObject("entries");
                        Iterator<String> itKeys3 = jSONObject.keys();
                        itKeys3.getClass();
                        oz2 oz2VarO3 = rz2.O(itKeys3);
                        linkedHashMap = new LinkedHashMap();
                        while (r12.hasNext()) {
                            linkedHashMap.put(obj2, jSONObject.getString((String) obj2));
                            cloudRepository = cloudRepository;
                            i7 = 2;
                        }
                        CloudRepository cloudRepository6 = cloudRepository;
                        JSONObject jSONObjectPut6 = jSONObjectPut5.put("entries", new JSONObject(CoordinateData.entries$default(coordinateData3, linkedHashMap, null, i7, null))).put("reason", "before_import");
                        c01062.L$0 = mutex;
                        c01062.L$1 = null;
                        c01062.L$2 = null;
                        c01062.L$3 = null;
                        c01062.I$0 = i2;
                        c01062.I$1 = i4;
                        c01062.I$2 = i3;
                        c01062.label = 4;
                        objAuthenticatedJson$default2 = CloudRepository.authenticatedJson$default(cloudRepository6, "/v2/account/sync", null, jSONObjectPut6, null, str, null, c01062, 42, null);
                        if (objAuthenticatedJson$default2 == o80Var) {
                            return o80Var;
                        }
                        mutex2 = mutex;
                        kl2Var = (JSONObject) objAuthenticatedJson$default2;
                        mutex = mutex2;
                        thA = ll2.a(kl2Var);
                        if (thA != null) {
                            if (!(thA instanceof CancellationException)) {
                                throw thA;
                            }
                            if (thA instanceof Exception) {
                                this.permissionPause.reject((Exception) thA);
                                MutableStateFlow<AccountSyncState> mutableStateFlow4 = this._state;
                                mutableStateFlow4.setValue(AccountSyncState.copy$default(mutableStateFlow4.getValue(), false, null, null, this.permissionPause.getCode(), 3, null));
                            }
                        }
                    }
                }
            }
            mutex.unlock(null);
            return rm3.a;
        }
        return o80Var2;
    }

    public final StateFlow<AccountSyncState> getState() {
        return this.state;
    }

    public final void refresh() {
        BuildersKt__Builders_commonKt.launch$default(this.scope, null, null, new C01081(null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:110:0x0369 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:112:0x0351 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:45:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:48:0x01f4  */
    /* JADX WARN: Code duplicated, block: B:49:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:53:0x023f A[Catch: all -> 0x0276, LOOP:3: B:51:0x0239->B:53:0x023f, LOOP_END, TryCatch #0 {all -> 0x0276, blocks: (B:84:0x0408, B:60:0x02c0, B:61:0x02e2, B:63:0x02e8, B:64:0x02f7, B:66:0x0312, B:67:0x032a, B:69:0x0331, B:70:0x0340, B:71:0x0351, B:73:0x0357, B:75:0x0369, B:76:0x0375, B:89:0x042d, B:90:0x043d, B:50:0x0204, B:51:0x0239, B:53:0x023f, B:56:0x027a, B:46:0x01ab), top: B:95:0x01ab }] */
    /* JADX WARN: Code duplicated, block: B:58:0x02b6  */
    /* JADX WARN: Code duplicated, block: B:59:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:63:0x02e8 A[Catch: all -> 0x0276, LOOP:0: B:61:0x02e2->B:63:0x02e8, LOOP_END, TryCatch #0 {all -> 0x0276, blocks: (B:84:0x0408, B:60:0x02c0, B:61:0x02e2, B:63:0x02e8, B:64:0x02f7, B:66:0x0312, B:67:0x032a, B:69:0x0331, B:70:0x0340, B:71:0x0351, B:73:0x0357, B:75:0x0369, B:76:0x0375, B:89:0x042d, B:90:0x043d, B:50:0x0204, B:51:0x0239, B:53:0x023f, B:56:0x027a, B:46:0x01ab), top: B:95:0x01ab }] */
    /* JADX WARN: Code duplicated, block: B:66:0x0312 A[Catch: all -> 0x0276, TryCatch #0 {all -> 0x0276, blocks: (B:84:0x0408, B:60:0x02c0, B:61:0x02e2, B:63:0x02e8, B:64:0x02f7, B:66:0x0312, B:67:0x032a, B:69:0x0331, B:70:0x0340, B:71:0x0351, B:73:0x0357, B:75:0x0369, B:76:0x0375, B:89:0x042d, B:90:0x043d, B:50:0x0204, B:51:0x0239, B:53:0x023f, B:56:0x027a, B:46:0x01ab), top: B:95:0x01ab }] */
    /* JADX WARN: Code duplicated, block: B:69:0x0331 A[Catch: all -> 0x0276, LOOP:1: B:67:0x032a->B:69:0x0331, LOOP_END, TryCatch #0 {all -> 0x0276, blocks: (B:84:0x0408, B:60:0x02c0, B:61:0x02e2, B:63:0x02e8, B:64:0x02f7, B:66:0x0312, B:67:0x032a, B:69:0x0331, B:70:0x0340, B:71:0x0351, B:73:0x0357, B:75:0x0369, B:76:0x0375, B:89:0x042d, B:90:0x043d, B:50:0x0204, B:51:0x0239, B:53:0x023f, B:56:0x027a, B:46:0x01ab), top: B:95:0x01ab }] */
    /* JADX WARN: Code duplicated, block: B:73:0x0357 A[Catch: all -> 0x0276, TryCatch #0 {all -> 0x0276, blocks: (B:84:0x0408, B:60:0x02c0, B:61:0x02e2, B:63:0x02e8, B:64:0x02f7, B:66:0x0312, B:67:0x032a, B:69:0x0331, B:70:0x0340, B:71:0x0351, B:73:0x0357, B:75:0x0369, B:76:0x0375, B:89:0x042d, B:90:0x043d, B:50:0x0204, B:51:0x0239, B:53:0x023f, B:56:0x027a, B:46:0x01ab), top: B:95:0x01ab }] */
    /* JADX WARN: Code duplicated, block: B:79:0x03a0  */
    /* JADX WARN: Code duplicated, block: B:83:0x0407  */
    /* JADX WARN: Code duplicated, block: B:89:0x042d A[Catch: all -> 0x0276, TRY_ENTER, TryCatch #0 {all -> 0x0276, blocks: (B:84:0x0408, B:60:0x02c0, B:61:0x02e2, B:63:0x02e8, B:64:0x02f7, B:66:0x0312, B:67:0x032a, B:69:0x0331, B:70:0x0340, B:71:0x0351, B:73:0x0357, B:75:0x0369, B:76:0x0375, B:89:0x042d, B:90:0x043d, B:50:0x0204, B:51:0x0239, B:53:0x023f, B:56:0x027a, B:46:0x01ab), top: B:95:0x01ab }] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x00f1: MOVE (r2 I:??[OBJECT, ARRAY]) = (r7 I:??[OBJECT, ARRAY]), block:B:28:0x00f0 */
    public final Object restoreArchive(String str, String str2, Map<String, ? extends Set<String>> map, String str3, g70 g70Var) throws Throwable {
        C01091 c01091;
        Object obj;
        Mutex mutex;
        Mutex mutex2;
        Mutex mutex3;
        String str4;
        String str5;
        Map<String, ? extends Set<String>> map2;
        String str6;
        int i;
        Map<String, ? extends Set<String>> map3;
        String str7;
        String str8;
        int i2;
        String str9;
        int i3;
        Map<String, String> mapEntries;
        int i4;
        String str10;
        Map<String, ? extends Set<String>> map4;
        String str11;
        Object obj2;
        Object objAuthenticatedJson$default;
        int i5;
        String str12;
        String str13;
        Map<String, ? extends Set<String>> map5;
        String str14;
        Map<String, String> map6;
        int i6;
        ArrayList arrayList;
        Iterator<Map.Entry<String, ? extends Set<String>>> it;
        Map<String, String> map7;
        int i7;
        String str15;
        int i8;
        Object objAuthenticatedJson$default2;
        int i9;
        String str16;
        Map<String, String> map8;
        int i10;
        JSONObject jSONObject;
        JSONObject jSONObject2;
        LinkedHashMap linkedHashMap;
        Map<String, String> mapEntries$default;
        JSONArray jSONArray;
        ArrayList arrayList2;
        Iterator it2;
        Set setZ0;
        LinkedHashMap linkedHashMap2;
        Mutex mutex4;
        int i11;
        Map map9;
        Map map10;
        Map mapMerge$default;
        Set<String> setSyncedCategories;
        LinkedHashMap linkedHashMapG0;
        long j;
        if (g70Var instanceof C01091) {
            c01091 = (C01091) g70Var;
            int i12 = c01091.label;
            if ((i12 & Integer.MIN_VALUE) != 0) {
                c01091.label = i12 - Integer.MIN_VALUE;
            } else {
                c01091 = new C01091(g70Var);
            }
        } else {
            c01091 = new C01091(g70Var);
        }
        C01091 c01092 = c01091;
        Object objCapture = c01092.result;
        int i13 = c01092.label;
        Object obj3 = o80.e;
        try {
            switch (i13) {
                case 0:
                    j03.d0(objCapture);
                    mutex3 = this.mutex;
                    str4 = str;
                    c01092.L$0 = str4;
                    str5 = str2;
                    c01092.L$1 = str5;
                    map2 = map;
                    c01092.L$2 = map2;
                    str6 = str3;
                    c01092.L$3 = str6;
                    c01092.L$4 = mutex3;
                    c01092.I$0 = 0;
                    c01092.label = 1;
                    if (mutex3.lock(null, c01092) != obj3) {
                        i = 0;
                        try {
                            requireScope(str4);
                            c01092.L$0 = str4;
                            c01092.L$1 = str5;
                            c01092.L$2 = map2;
                            c01092.L$3 = str6;
                            c01092.L$4 = mutex3;
                            c01092.I$0 = i;
                            c01092.I$1 = 0;
                            c01092.label = 2;
                            if (activate(str4, c01092) != obj3) {
                                String str17 = str6;
                                map3 = map2;
                                str7 = str17;
                                str8 = str5;
                                i2 = i;
                                str9 = str4;
                                mutex2 = mutex3;
                                i3 = 0;
                                try {
                                    mapEntries = entries((JsonElement) profile(load(), str9).get("base"));
                                    CloudRepository cloudRepository = this.cloud;
                                    c01092.L$0 = str9;
                                    c01092.L$1 = str8;
                                    c01092.L$2 = map3;
                                    c01092.L$3 = str7;
                                    c01092.L$4 = mutex2;
                                    c01092.L$5 = mapEntries;
                                    c01092.I$0 = i2;
                                    c01092.I$1 = i3;
                                    c01092.label = 3;
                                    i4 = i2;
                                    str10 = str7;
                                    map4 = map3;
                                    str11 = str8;
                                    obj2 = obj3;
                                    objAuthenticatedJson$default = CloudRepository.authenticatedJson$default(cloudRepository, "/v2/account/archives/current", null, null, null, str9, null, c01092, 46, null);
                                    if (objAuthenticatedJson$default == obj2) {
                                        return obj2;
                                    }
                                    i5 = i3;
                                    objCapture = objAuthenticatedJson$default;
                                    str12 = str9;
                                    str13 = str10;
                                    map5 = map4;
                                    str14 = str11;
                                    map6 = mapEntries;
                                    i6 = i4;
                                    requireScope(str12);
                                    Map<String, ? extends Set<String>> map11 = map5;
                                    JSONObject jSONObjectPut = new JSONObject().put("requestId", str13).put("kind", str14).put("baseRevision", ((JSONObject) objCapture).getLong("revision"));
                                    arrayList = new ArrayList(map11.size());
                                    for (it = map11.entrySet().iterator(); it.hasNext(); it = it) {
                                        Map.Entry<String, ? extends Set<String>> next = it.next();
                                        arrayList.add(new JSONObject().put("id", next.getKey()).put("keys", new JSONArray((Collection) pz.M0(next.getValue()))));
                                    }
                                    JSONObject jSONObjectPut2 = jSONObjectPut.put("sources", new JSONArray((Collection) arrayList));
                                    CloudRepository cloudRepository2 = this.cloud;
                                    c01092.L$0 = str12;
                                    c01092.L$1 = null;
                                    c01092.L$2 = null;
                                    c01092.L$3 = null;
                                    c01092.L$4 = mutex2;
                                    c01092.L$5 = map6;
                                    c01092.L$6 = null;
                                    c01092.L$7 = null;
                                    c01092.I$0 = i6;
                                    c01092.I$1 = i5;
                                    c01092.label = 4;
                                    map7 = map6;
                                    i7 = i6;
                                    str15 = str12;
                                    i8 = i5;
                                    objAuthenticatedJson$default2 = CloudRepository.authenticatedJson$default(cloudRepository2, "/v2/account/archives/restore", null, jSONObjectPut2, null, str15, null, c01092, 42, null);
                                    if (objAuthenticatedJson$default2 == obj2) {
                                        return obj2;
                                    }
                                    i9 = i8;
                                    objCapture = objAuthenticatedJson$default2;
                                    str16 = str15;
                                    map8 = map7;
                                    i10 = i7;
                                    jSONObject = (JSONObject) objCapture;
                                    requireScope(str16);
                                    jSONObject2 = jSONObject.getJSONObject("entries");
                                    Iterator<String> itKeys = jSONObject2.keys();
                                    itKeys.getClass();
                                    oz2 oz2VarO = rz2.O(itKeys);
                                    linkedHashMap = new LinkedHashMap();
                                    for (Object obj4 : (a60) oz2VarO) {
                                        linkedHashMap.put(obj4, jSONObject2.getString((String) obj4));
                                    }
                                    mapEntries$default = CoordinateData.entries$default(CoordinateData.INSTANCE, linkedHashMap, null, 2, null);
                                    this.local.validate(mapEntries$default);
                                    jSONArray = jSONObject.getJSONArray("restoredKeys");
                                    if (jSONArray.length() > 10000) {
                                        throw new CloudException("invalid_response", null, null, null, null, null, null, 126, null);
                                    }
                                    t51 t51VarX = lc0.X(0, jSONArray.length());
                                    arrayList2 = new ArrayList(qz.g0(t51VarX, 10));
                                    it2 = t51VarX.iterator();
                                    while (((s51) it2).g) {
                                        arrayList2.add(jSONArray.getString(((s51) it2).nextInt()));
                                    }
                                    setZ0 = pz.Z0(arrayList2);
                                    linkedHashMap2 = new LinkedHashMap();
                                    for (Map.Entry<String, String> entry : mapEntries$default.entrySet()) {
                                        if (setZ0.contains(entry.getKey())) {
                                            linkedHashMap2.put(entry.getKey(), entry.getValue());
                                        }
                                    }
                                    LocalSyncData localSyncData = this.local;
                                    c01092.L$0 = str16;
                                    c01092.L$1 = null;
                                    c01092.L$2 = null;
                                    c01092.L$3 = null;
                                    c01092.L$4 = mutex2;
                                    c01092.L$5 = map8;
                                    c01092.L$6 = null;
                                    c01092.L$7 = jSONObject;
                                    c01092.L$8 = null;
                                    c01092.L$9 = null;
                                    c01092.L$10 = null;
                                    c01092.L$11 = linkedHashMap2;
                                    c01092.L$12 = null;
                                    c01092.I$0 = i10;
                                    c01092.I$1 = i9;
                                    c01092.label = 5;
                                    objCapture = localSyncData.capture(c01092);
                                    if (objCapture == obj2) {
                                        return obj2;
                                    }
                                    mutex4 = mutex2;
                                    i11 = i9;
                                    map9 = linkedHashMap2;
                                    Map map12 = map9;
                                    try {
                                        map10 = (Map) objCapture;
                                        mapMerge$default = SyncMerge.merge$default(SyncMerge.INSTANCE, jk0.e, map10, map12, false, 8, null);
                                        setSyncedCategories = syncedCategories(profile(load(), str16));
                                        linkedHashMapG0 = ss1.g0(map8, map12);
                                        j = jSONObject.getLong("revision");
                                        c01092.L$0 = null;
                                        c01092.L$1 = null;
                                        c01092.L$2 = null;
                                        c01092.L$3 = null;
                                        c01092.L$4 = mutex4;
                                        c01092.L$5 = null;
                                        c01092.L$6 = null;
                                        c01092.L$7 = null;
                                        c01092.L$8 = null;
                                        c01092.L$9 = null;
                                        c01092.L$10 = null;
                                        c01092.L$11 = null;
                                        c01092.L$12 = null;
                                        c01092.L$13 = null;
                                        c01092.L$14 = null;
                                        c01092.L$15 = null;
                                        c01092.I$0 = i10;
                                        c01092.I$1 = i11;
                                        c01092.label = 6;
                                        if (applyLogged$default(this, str16, mapMerge$default, linkedHashMapG0, j, map10, null, setSyncedCategories, c01092, 32, null) == obj2) {
                                            return obj2;
                                        }
                                        mutex2 = mutex4;
                                        this._state.setValue(new AccountSyncState(false, new Long(System.currentTimeMillis()), null, null, 13, null));
                                        rm3 rm3Var = rm3.a;
                                        mutex2.unlock(null);
                                        return rm3Var;
                                    } catch (Throwable th) {
                                        th = th;
                                        mutex2 = mutex4;
                                        obj = null;
                                        mutex2.unlock(obj);
                                        throw th;
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    obj = null;
                                    mutex2.unlock(obj);
                                    throw th;
                                }
                            }
                        } catch (Throwable th3) {
                            th = th3;
                            mutex2 = mutex3;
                            obj = null;
                            mutex2.unlock(obj);
                            throw th;
                        }
                    }
                    return obj3;
                case 1:
                    int i14 = c01092.I$0;
                    Mutex mutex5 = (Mutex) c01092.L$4;
                    String str18 = (String) c01092.L$3;
                    Map<String, ? extends Set<String>> map13 = (Map) c01092.L$2;
                    String str19 = (String) c01092.L$1;
                    String str20 = (String) c01092.L$0;
                    j03.d0(objCapture);
                    str6 = str18;
                    map2 = map13;
                    mutex3 = mutex5;
                    str5 = str19;
                    i = i14;
                    str4 = str20;
                    requireScope(str4);
                    c01092.L$0 = str4;
                    c01092.L$1 = str5;
                    c01092.L$2 = map2;
                    c01092.L$3 = str6;
                    c01092.L$4 = mutex3;
                    c01092.I$0 = i;
                    c01092.I$1 = 0;
                    c01092.label = 2;
                    if (activate(str4, c01092) != obj3) {
                        String str110 = str6;
                        map3 = map2;
                        str7 = str110;
                        str8 = str5;
                        i2 = i;
                        str9 = str4;
                        mutex2 = mutex3;
                        i3 = 0;
                        mapEntries = entries((JsonElement) profile(load(), str9).get("base"));
                        CloudRepository cloudRepository3 = this.cloud;
                        c01092.L$0 = str9;
                        c01092.L$1 = str8;
                        c01092.L$2 = map3;
                        c01092.L$3 = str7;
                        c01092.L$4 = mutex2;
                        c01092.L$5 = mapEntries;
                        c01092.I$0 = i2;
                        c01092.I$1 = i3;
                        c01092.label = 3;
                        i4 = i2;
                        str10 = str7;
                        map4 = map3;
                        str11 = str8;
                        obj2 = obj3;
                        objAuthenticatedJson$default = CloudRepository.authenticatedJson$default(cloudRepository3, "/v2/account/archives/current", null, null, null, str9, null, c01092, 46, null);
                        if (objAuthenticatedJson$default == obj2) {
                            return obj2;
                        }
                        i5 = i3;
                        objCapture = objAuthenticatedJson$default;
                        str12 = str9;
                        str13 = str10;
                        map5 = map4;
                        str14 = str11;
                        map6 = mapEntries;
                        i6 = i4;
                        requireScope(str12);
                        Map<String, ? extends Set<String>> map14 = map5;
                        JSONObject jSONObjectPut3 = new JSONObject().put("requestId", str13).put("kind", str14).put("baseRevision", ((JSONObject) objCapture).getLong("revision"));
                        arrayList = new ArrayList(map14.size());
                        while (it.hasNext()) {
                            Map.Entry<String, ? extends Set<String>> next2 = it.next();
                            arrayList.add(new JSONObject().put("id", next2.getKey()).put("keys", new JSONArray((Collection) pz.M0(next2.getValue()))));
                        }
                        JSONObject jSONObjectPut4 = jSONObjectPut3.put("sources", new JSONArray((Collection) arrayList));
                        CloudRepository cloudRepository4 = this.cloud;
                        c01092.L$0 = str12;
                        c01092.L$1 = null;
                        c01092.L$2 = null;
                        c01092.L$3 = null;
                        c01092.L$4 = mutex2;
                        c01092.L$5 = map6;
                        c01092.L$6 = null;
                        c01092.L$7 = null;
                        c01092.I$0 = i6;
                        c01092.I$1 = i5;
                        c01092.label = 4;
                        map7 = map6;
                        i7 = i6;
                        str15 = str12;
                        i8 = i5;
                        objAuthenticatedJson$default2 = CloudRepository.authenticatedJson$default(cloudRepository4, "/v2/account/archives/restore", null, jSONObjectPut4, null, str15, null, c01092, 42, null);
                        if (objAuthenticatedJson$default2 == obj2) {
                            return obj2;
                        }
                        i9 = i8;
                        objCapture = objAuthenticatedJson$default2;
                        str16 = str15;
                        map8 = map7;
                        i10 = i7;
                        jSONObject = (JSONObject) objCapture;
                        requireScope(str16);
                        jSONObject2 = jSONObject.getJSONObject("entries");
                        Iterator<String> itKeys2 = jSONObject2.keys();
                        itKeys2.getClass();
                        oz2 oz2VarO2 = rz2.O(itKeys2);
                        linkedHashMap = new LinkedHashMap();
                        while (r4.hasNext()) {
                            linkedHashMap.put(obj4, jSONObject2.getString((String) obj4));
                        }
                        mapEntries$default = CoordinateData.entries$default(CoordinateData.INSTANCE, linkedHashMap, null, 2, null);
                        this.local.validate(mapEntries$default);
                        jSONArray = jSONObject.getJSONArray("restoredKeys");
                        if (jSONArray.length() > 10000) {
                            throw new CloudException("invalid_response", null, null, null, null, null, null, 126, null);
                        }
                        t51 t51VarX2 = lc0.X(0, jSONArray.length());
                        arrayList2 = new ArrayList(qz.g0(t51VarX2, 10));
                        it2 = t51VarX2.iterator();
                        while (((s51) it2).g) {
                            arrayList2.add(jSONArray.getString(((s51) it2).nextInt()));
                        }
                        setZ0 = pz.Z0(arrayList2);
                        linkedHashMap2 = new LinkedHashMap();
                        while (r1.hasNext()) {
                            if (setZ0.contains(entry.getKey())) {
                                linkedHashMap2.put(entry.getKey(), entry.getValue());
                            }
                        }
                        LocalSyncData localSyncData2 = this.local;
                        c01092.L$0 = str16;
                        c01092.L$1 = null;
                        c01092.L$2 = null;
                        c01092.L$3 = null;
                        c01092.L$4 = mutex2;
                        c01092.L$5 = map8;
                        c01092.L$6 = null;
                        c01092.L$7 = jSONObject;
                        c01092.L$8 = null;
                        c01092.L$9 = null;
                        c01092.L$10 = null;
                        c01092.L$11 = linkedHashMap2;
                        c01092.L$12 = null;
                        c01092.I$0 = i10;
                        c01092.I$1 = i9;
                        c01092.label = 5;
                        objCapture = localSyncData2.capture(c01092);
                        if (objCapture == obj2) {
                            return obj2;
                        }
                        mutex4 = mutex2;
                        i11 = i9;
                        map9 = linkedHashMap2;
                        Map map15 = map9;
                        map10 = (Map) objCapture;
                        mapMerge$default = SyncMerge.merge$default(SyncMerge.INSTANCE, jk0.e, map10, map15, false, 8, null);
                        setSyncedCategories = syncedCategories(profile(load(), str16));
                        linkedHashMapG0 = ss1.g0(map8, map15);
                        j = jSONObject.getLong("revision");
                        c01092.L$0 = null;
                        c01092.L$1 = null;
                        c01092.L$2 = null;
                        c01092.L$3 = null;
                        c01092.L$4 = mutex4;
                        c01092.L$5 = null;
                        c01092.L$6 = null;
                        c01092.L$7 = null;
                        c01092.L$8 = null;
                        c01092.L$9 = null;
                        c01092.L$10 = null;
                        c01092.L$11 = null;
                        c01092.L$12 = null;
                        c01092.L$13 = null;
                        c01092.L$14 = null;
                        c01092.L$15 = null;
                        c01092.I$0 = i10;
                        c01092.I$1 = i11;
                        c01092.label = 6;
                        if (applyLogged$default(this, str16, mapMerge$default, linkedHashMapG0, j, map10, null, setSyncedCategories, c01092, 32, null) == obj2) {
                            return obj2;
                        }
                        mutex2 = mutex4;
                        this._state.setValue(new AccountSyncState(false, new Long(System.currentTimeMillis()), null, null, 13, null));
                        rm3 rm3Var2 = rm3.a;
                        mutex2.unlock(null);
                        return rm3Var2;
                    }
                    return obj3;
                case 2:
                    int i15 = c01092.I$1;
                    i2 = c01092.I$0;
                    Mutex mutex6 = (Mutex) c01092.L$4;
                    String str21 = (String) c01092.L$3;
                    Map<String, ? extends Set<String>> map16 = (Map) c01092.L$2;
                    str8 = (String) c01092.L$1;
                    String str22 = (String) c01092.L$0;
                    try {
                        j03.d0(objCapture);
                        i3 = i15;
                        mutex2 = mutex6;
                        str7 = str21;
                        map3 = map16;
                        str9 = str22;
                        mapEntries = entries((JsonElement) profile(load(), str9).get("base"));
                        CloudRepository cloudRepository5 = this.cloud;
                        c01092.L$0 = str9;
                        c01092.L$1 = str8;
                        c01092.L$2 = map3;
                        c01092.L$3 = str7;
                        c01092.L$4 = mutex2;
                        c01092.L$5 = mapEntries;
                        c01092.I$0 = i2;
                        c01092.I$1 = i3;
                        c01092.label = 3;
                        i4 = i2;
                        str10 = str7;
                        map4 = map3;
                        str11 = str8;
                        obj2 = obj3;
                        objAuthenticatedJson$default = CloudRepository.authenticatedJson$default(cloudRepository5, "/v2/account/archives/current", null, null, null, str9, null, c01092, 46, null);
                        if (objAuthenticatedJson$default == obj2) {
                            return obj2;
                        }
                        i5 = i3;
                        objCapture = objAuthenticatedJson$default;
                        str12 = str9;
                        str13 = str10;
                        map5 = map4;
                        str14 = str11;
                        map6 = mapEntries;
                        i6 = i4;
                        requireScope(str12);
                        Map<String, ? extends Set<String>> map17 = map5;
                        JSONObject jSONObjectPut5 = new JSONObject().put("requestId", str13).put("kind", str14).put("baseRevision", ((JSONObject) objCapture).getLong("revision"));
                        arrayList = new ArrayList(map17.size());
                        while (it.hasNext()) {
                            Map.Entry<String, ? extends Set<String>> next3 = it.next();
                            arrayList.add(new JSONObject().put("id", next3.getKey()).put("keys", new JSONArray((Collection) pz.M0(next3.getValue()))));
                        }
                        JSONObject jSONObjectPut6 = jSONObjectPut5.put("sources", new JSONArray((Collection) arrayList));
                        CloudRepository cloudRepository6 = this.cloud;
                        c01092.L$0 = str12;
                        c01092.L$1 = null;
                        c01092.L$2 = null;
                        c01092.L$3 = null;
                        c01092.L$4 = mutex2;
                        c01092.L$5 = map6;
                        c01092.L$6 = null;
                        c01092.L$7 = null;
                        c01092.I$0 = i6;
                        c01092.I$1 = i5;
                        c01092.label = 4;
                        map7 = map6;
                        i7 = i6;
                        str15 = str12;
                        i8 = i5;
                        objAuthenticatedJson$default2 = CloudRepository.authenticatedJson$default(cloudRepository6, "/v2/account/archives/restore", null, jSONObjectPut6, null, str15, null, c01092, 42, null);
                        if (objAuthenticatedJson$default2 == obj2) {
                            return obj2;
                        }
                        i9 = i8;
                        objCapture = objAuthenticatedJson$default2;
                        str16 = str15;
                        map8 = map7;
                        i10 = i7;
                        jSONObject = (JSONObject) objCapture;
                        requireScope(str16);
                        jSONObject2 = jSONObject.getJSONObject("entries");
                        Iterator<String> itKeys3 = jSONObject2.keys();
                        itKeys3.getClass();
                        oz2 oz2VarO3 = rz2.O(itKeys3);
                        linkedHashMap = new LinkedHashMap();
                        while (r4.hasNext()) {
                            linkedHashMap.put(obj4, jSONObject2.getString((String) obj4));
                        }
                        mapEntries$default = CoordinateData.entries$default(CoordinateData.INSTANCE, linkedHashMap, null, 2, null);
                        this.local.validate(mapEntries$default);
                        jSONArray = jSONObject.getJSONArray("restoredKeys");
                        if (jSONArray.length() > 10000) {
                            throw new CloudException("invalid_response", null, null, null, null, null, null, 126, null);
                        }
                        t51 t51VarX3 = lc0.X(0, jSONArray.length());
                        arrayList2 = new ArrayList(qz.g0(t51VarX3, 10));
                        it2 = t51VarX3.iterator();
                        while (((s51) it2).g) {
                            arrayList2.add(jSONArray.getString(((s51) it2).nextInt()));
                        }
                        setZ0 = pz.Z0(arrayList2);
                        linkedHashMap2 = new LinkedHashMap();
                        while (r1.hasNext()) {
                            if (setZ0.contains(entry.getKey())) {
                                linkedHashMap2.put(entry.getKey(), entry.getValue());
                            }
                        }
                        LocalSyncData localSyncData3 = this.local;
                        c01092.L$0 = str16;
                        c01092.L$1 = null;
                        c01092.L$2 = null;
                        c01092.L$3 = null;
                        c01092.L$4 = mutex2;
                        c01092.L$5 = map8;
                        c01092.L$6 = null;
                        c01092.L$7 = jSONObject;
                        c01092.L$8 = null;
                        c01092.L$9 = null;
                        c01092.L$10 = null;
                        c01092.L$11 = linkedHashMap2;
                        c01092.L$12 = null;
                        c01092.I$0 = i10;
                        c01092.I$1 = i9;
                        c01092.label = 5;
                        objCapture = localSyncData3.capture(c01092);
                        if (objCapture == obj2) {
                            return obj2;
                        }
                        mutex4 = mutex2;
                        i11 = i9;
                        map9 = linkedHashMap2;
                        Map map18 = map9;
                        map10 = (Map) objCapture;
                        mapMerge$default = SyncMerge.merge$default(SyncMerge.INSTANCE, jk0.e, map10, map18, false, 8, null);
                        setSyncedCategories = syncedCategories(profile(load(), str16));
                        linkedHashMapG0 = ss1.g0(map8, map18);
                        j = jSONObject.getLong("revision");
                        c01092.L$0 = null;
                        c01092.L$1 = null;
                        c01092.L$2 = null;
                        c01092.L$3 = null;
                        c01092.L$4 = mutex4;
                        c01092.L$5 = null;
                        c01092.L$6 = null;
                        c01092.L$7 = null;
                        c01092.L$8 = null;
                        c01092.L$9 = null;
                        c01092.L$10 = null;
                        c01092.L$11 = null;
                        c01092.L$12 = null;
                        c01092.L$13 = null;
                        c01092.L$14 = null;
                        c01092.L$15 = null;
                        c01092.I$0 = i10;
                        c01092.I$1 = i11;
                        c01092.label = 6;
                        if (applyLogged$default(this, str16, mapMerge$default, linkedHashMapG0, j, map10, null, setSyncedCategories, c01092, 32, null) == obj2) {
                            return obj2;
                        }
                        mutex2 = mutex4;
                        this._state.setValue(new AccountSyncState(false, new Long(System.currentTimeMillis()), null, null, 13, null));
                        rm3 rm3Var3 = rm3.a;
                        mutex2.unlock(null);
                        return rm3Var3;
                    } catch (Throwable th4) {
                        th = th4;
                        obj = null;
                        mutex2 = mutex6;
                        mutex2.unlock(obj);
                        throw th;
                    }
                case 3:
                    int i16 = c01092.I$1;
                    int i17 = c01092.I$0;
                    Map<String, String> map19 = (Map) c01092.L$5;
                    Mutex mutex7 = (Mutex) c01092.L$4;
                    str13 = (String) c01092.L$3;
                    map5 = (Map) c01092.L$2;
                    str14 = (String) c01092.L$1;
                    str12 = (String) c01092.L$0;
                    j03.d0(objCapture);
                    obj2 = obj3;
                    i6 = i17;
                    map6 = map19;
                    i5 = i16;
                    mutex2 = mutex7;
                    requireScope(str12);
                    Map<String, ? extends Set<String>> map110 = map5;
                    JSONObject jSONObjectPut7 = new JSONObject().put("requestId", str13).put("kind", str14).put("baseRevision", ((JSONObject) objCapture).getLong("revision"));
                    arrayList = new ArrayList(map110.size());
                    while (it.hasNext()) {
                        Map.Entry<String, ? extends Set<String>> next4 = it.next();
                        arrayList.add(new JSONObject().put("id", next4.getKey()).put("keys", new JSONArray((Collection) pz.M0(next4.getValue()))));
                    }
                    JSONObject jSONObjectPut8 = jSONObjectPut7.put("sources", new JSONArray((Collection) arrayList));
                    CloudRepository cloudRepository7 = this.cloud;
                    c01092.L$0 = str12;
                    c01092.L$1 = null;
                    c01092.L$2 = null;
                    c01092.L$3 = null;
                    c01092.L$4 = mutex2;
                    c01092.L$5 = map6;
                    c01092.L$6 = null;
                    c01092.L$7 = null;
                    c01092.I$0 = i6;
                    c01092.I$1 = i5;
                    c01092.label = 4;
                    map7 = map6;
                    i7 = i6;
                    str15 = str12;
                    i8 = i5;
                    objAuthenticatedJson$default2 = CloudRepository.authenticatedJson$default(cloudRepository7, "/v2/account/archives/restore", null, jSONObjectPut8, null, str15, null, c01092, 42, null);
                    if (objAuthenticatedJson$default2 == obj2) {
                        return obj2;
                    }
                    i9 = i8;
                    objCapture = objAuthenticatedJson$default2;
                    str16 = str15;
                    map8 = map7;
                    i10 = i7;
                    jSONObject = (JSONObject) objCapture;
                    requireScope(str16);
                    jSONObject2 = jSONObject.getJSONObject("entries");
                    Iterator<String> itKeys4 = jSONObject2.keys();
                    itKeys4.getClass();
                    oz2 oz2VarO4 = rz2.O(itKeys4);
                    linkedHashMap = new LinkedHashMap();
                    while (r4.hasNext()) {
                        linkedHashMap.put(obj4, jSONObject2.getString((String) obj4));
                    }
                    mapEntries$default = CoordinateData.entries$default(CoordinateData.INSTANCE, linkedHashMap, null, 2, null);
                    this.local.validate(mapEntries$default);
                    jSONArray = jSONObject.getJSONArray("restoredKeys");
                    if (jSONArray.length() > 10000) {
                        throw new CloudException("invalid_response", null, null, null, null, null, null, 126, null);
                    }
                    t51 t51VarX4 = lc0.X(0, jSONArray.length());
                    arrayList2 = new ArrayList(qz.g0(t51VarX4, 10));
                    it2 = t51VarX4.iterator();
                    while (((s51) it2).g) {
                        arrayList2.add(jSONArray.getString(((s51) it2).nextInt()));
                    }
                    setZ0 = pz.Z0(arrayList2);
                    linkedHashMap2 = new LinkedHashMap();
                    while (r1.hasNext()) {
                        if (setZ0.contains(entry.getKey())) {
                            linkedHashMap2.put(entry.getKey(), entry.getValue());
                        }
                    }
                    LocalSyncData localSyncData4 = this.local;
                    c01092.L$0 = str16;
                    c01092.L$1 = null;
                    c01092.L$2 = null;
                    c01092.L$3 = null;
                    c01092.L$4 = mutex2;
                    c01092.L$5 = map8;
                    c01092.L$6 = null;
                    c01092.L$7 = jSONObject;
                    c01092.L$8 = null;
                    c01092.L$9 = null;
                    c01092.L$10 = null;
                    c01092.L$11 = linkedHashMap2;
                    c01092.L$12 = null;
                    c01092.I$0 = i10;
                    c01092.I$1 = i9;
                    c01092.label = 5;
                    objCapture = localSyncData4.capture(c01092);
                    if (objCapture == obj2) {
                        return obj2;
                    }
                    mutex4 = mutex2;
                    i11 = i9;
                    map9 = linkedHashMap2;
                    Map map111 = map9;
                    map10 = (Map) objCapture;
                    mapMerge$default = SyncMerge.merge$default(SyncMerge.INSTANCE, jk0.e, map10, map111, false, 8, null);
                    setSyncedCategories = syncedCategories(profile(load(), str16));
                    linkedHashMapG0 = ss1.g0(map8, map111);
                    j = jSONObject.getLong("revision");
                    c01092.L$0 = null;
                    c01092.L$1 = null;
                    c01092.L$2 = null;
                    c01092.L$3 = null;
                    c01092.L$4 = mutex4;
                    c01092.L$5 = null;
                    c01092.L$6 = null;
                    c01092.L$7 = null;
                    c01092.L$8 = null;
                    c01092.L$9 = null;
                    c01092.L$10 = null;
                    c01092.L$11 = null;
                    c01092.L$12 = null;
                    c01092.L$13 = null;
                    c01092.L$14 = null;
                    c01092.L$15 = null;
                    c01092.I$0 = i10;
                    c01092.I$1 = i11;
                    c01092.label = 6;
                    if (applyLogged$default(this, str16, mapMerge$default, linkedHashMapG0, j, map10, null, setSyncedCategories, c01092, 32, null) == obj2) {
                        return obj2;
                    }
                    mutex2 = mutex4;
                    this._state.setValue(new AccountSyncState(false, new Long(System.currentTimeMillis()), null, null, 13, null));
                    rm3 rm3Var4 = rm3.a;
                    mutex2.unlock(null);
                    return rm3Var4;
                case 4:
                    int i18 = c01092.I$1;
                    i10 = c01092.I$0;
                    Map<String, String> map20 = (Map) c01092.L$5;
                    Mutex mutex8 = (Mutex) c01092.L$4;
                    String str23 = (String) c01092.L$0;
                    j03.d0(objCapture);
                    i9 = i18;
                    obj2 = obj3;
                    mutex2 = mutex8;
                    str16 = str23;
                    map8 = map20;
                    jSONObject = (JSONObject) objCapture;
                    requireScope(str16);
                    jSONObject2 = jSONObject.getJSONObject("entries");
                    Iterator<String> itKeys5 = jSONObject2.keys();
                    itKeys5.getClass();
                    oz2 oz2VarO5 = rz2.O(itKeys5);
                    linkedHashMap = new LinkedHashMap();
                    while (r4.hasNext()) {
                        linkedHashMap.put(obj4, jSONObject2.getString((String) obj4));
                    }
                    mapEntries$default = CoordinateData.entries$default(CoordinateData.INSTANCE, linkedHashMap, null, 2, null);
                    this.local.validate(mapEntries$default);
                    jSONArray = jSONObject.getJSONArray("restoredKeys");
                    if (jSONArray.length() > 10000) {
                        throw new CloudException("invalid_response", null, null, null, null, null, null, 126, null);
                    }
                    t51 t51VarX5 = lc0.X(0, jSONArray.length());
                    arrayList2 = new ArrayList(qz.g0(t51VarX5, 10));
                    it2 = t51VarX5.iterator();
                    while (((s51) it2).g) {
                        arrayList2.add(jSONArray.getString(((s51) it2).nextInt()));
                    }
                    setZ0 = pz.Z0(arrayList2);
                    linkedHashMap2 = new LinkedHashMap();
                    while (r1.hasNext()) {
                        if (setZ0.contains(entry.getKey())) {
                            linkedHashMap2.put(entry.getKey(), entry.getValue());
                        }
                    }
                    LocalSyncData localSyncData5 = this.local;
                    c01092.L$0 = str16;
                    c01092.L$1 = null;
                    c01092.L$2 = null;
                    c01092.L$3 = null;
                    c01092.L$4 = mutex2;
                    c01092.L$5 = map8;
                    c01092.L$6 = null;
                    c01092.L$7 = jSONObject;
                    c01092.L$8 = null;
                    c01092.L$9 = null;
                    c01092.L$10 = null;
                    c01092.L$11 = linkedHashMap2;
                    c01092.L$12 = null;
                    c01092.I$0 = i10;
                    c01092.I$1 = i9;
                    c01092.label = 5;
                    objCapture = localSyncData5.capture(c01092);
                    if (objCapture == obj2) {
                        return obj2;
                    }
                    mutex4 = mutex2;
                    i11 = i9;
                    map9 = linkedHashMap2;
                    Map map112 = map9;
                    map10 = (Map) objCapture;
                    mapMerge$default = SyncMerge.merge$default(SyncMerge.INSTANCE, jk0.e, map10, map112, false, 8, null);
                    setSyncedCategories = syncedCategories(profile(load(), str16));
                    linkedHashMapG0 = ss1.g0(map8, map112);
                    j = jSONObject.getLong("revision");
                    c01092.L$0 = null;
                    c01092.L$1 = null;
                    c01092.L$2 = null;
                    c01092.L$3 = null;
                    c01092.L$4 = mutex4;
                    c01092.L$5 = null;
                    c01092.L$6 = null;
                    c01092.L$7 = null;
                    c01092.L$8 = null;
                    c01092.L$9 = null;
                    c01092.L$10 = null;
                    c01092.L$11 = null;
                    c01092.L$12 = null;
                    c01092.L$13 = null;
                    c01092.L$14 = null;
                    c01092.L$15 = null;
                    c01092.I$0 = i10;
                    c01092.I$1 = i11;
                    c01092.label = 6;
                    if (applyLogged$default(this, str16, mapMerge$default, linkedHashMapG0, j, map10, null, setSyncedCategories, c01092, 32, null) == obj2) {
                        return obj2;
                    }
                    mutex2 = mutex4;
                    this._state.setValue(new AccountSyncState(false, new Long(System.currentTimeMillis()), null, null, 13, null));
                    rm3 rm3Var5 = rm3.a;
                    mutex2.unlock(null);
                    return rm3Var5;
                case Logger.WARN /* 5 */:
                    i11 = c01092.I$1;
                    i10 = c01092.I$0;
                    Map map21 = (Map) c01092.L$11;
                    jSONObject = (JSONObject) c01092.L$7;
                    map8 = (Map) c01092.L$5;
                    Mutex mutex9 = (Mutex) c01092.L$4;
                    str16 = (String) c01092.L$0;
                    try {
                        j03.d0(objCapture);
                        obj2 = obj3;
                        mutex4 = mutex9;
                        map9 = map21;
                        Map map113 = map9;
                        map10 = (Map) objCapture;
                        mapMerge$default = SyncMerge.merge$default(SyncMerge.INSTANCE, jk0.e, map10, map113, false, 8, null);
                        setSyncedCategories = syncedCategories(profile(load(), str16));
                        linkedHashMapG0 = ss1.g0(map8, map113);
                        j = jSONObject.getLong("revision");
                        c01092.L$0 = null;
                        c01092.L$1 = null;
                        c01092.L$2 = null;
                        c01092.L$3 = null;
                        c01092.L$4 = mutex4;
                        c01092.L$5 = null;
                        c01092.L$6 = null;
                        c01092.L$7 = null;
                        c01092.L$8 = null;
                        c01092.L$9 = null;
                        c01092.L$10 = null;
                        c01092.L$11 = null;
                        c01092.L$12 = null;
                        c01092.L$13 = null;
                        c01092.L$14 = null;
                        c01092.L$15 = null;
                        c01092.I$0 = i10;
                        c01092.I$1 = i11;
                        c01092.label = 6;
                        if (applyLogged$default(this, str16, mapMerge$default, linkedHashMapG0, j, map10, null, setSyncedCategories, c01092, 32, null) == obj2) {
                            return obj2;
                        }
                        mutex2 = mutex4;
                        this._state.setValue(new AccountSyncState(false, new Long(System.currentTimeMillis()), null, null, 13, null));
                        rm3 rm3Var6 = rm3.a;
                        mutex2.unlock(null);
                        return rm3Var6;
                    } catch (Throwable th5) {
                        th = th5;
                        obj = null;
                        mutex2 = mutex9;
                        mutex2.unlock(obj);
                        throw th;
                    }
                case Logger.ERROR /* 6 */:
                    mutex2 = (Mutex) c01092.L$4;
                    try {
                        j03.d0(objCapture);
                        this._state.setValue(new AccountSyncState(false, new Long(System.currentTimeMillis()), null, null, 13, null));
                        rm3 rm3Var7 = rm3.a;
                        mutex2.unlock(null);
                        return rm3Var7;
                    } catch (Throwable th6) {
                        th = th6;
                        obj = null;
                        mutex2.unlock(obj);
                        throw th;
                    }
                default:
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (Throwable th7) {
            th = th7;
            obj = null;
            mutex2 = mutex;
        }
    }

    public final void start() {
        if (this.started) {
            return;
        }
        this.started = true;
        BuildersKt__Builders_commonKt.launch$default(this.scope, null, null, new C01111(null), 3, null);
        BuildersKt__Builders_commonKt.launch$default(this.scope, null, null, new C01122(null), 3, null);
        BuildersKt__Builders_commonKt.launch$default(this.scope, null, null, new AnonymousClass3(null), 3, null);
    }
}
