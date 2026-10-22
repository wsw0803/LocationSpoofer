package com.vincenthzr.locationspoofer.data.repository;

import com.vincenthzr.locationspoofer.data.model.HookStatusReport;
import defpackage.c03;
import defpackage.c93;
import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.in2;
import defpackage.iz0;
import defpackage.j03;
import defpackage.j93;
import defpackage.ov0;
import defpackage.pz;
import defpackage.rm3;
import defpackage.ro;
import defpackage.ss1;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class HookStatusRepository {
    private final in2 rootManager;

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.repository.HookStatusRepository$readAll$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.repository.HookStatusRepository$readAll$2", f = "HookStatusRepository.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends cb3 implements ov0 {
        int label;

        public AnonymousClass2(g70 g70Var) {
            super(2, g70Var);
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            return HookStatusRepository.this.new AnonymousClass2(g70Var);
        }

        @Override // defpackage.ov0
        public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
            return ((AnonymousClass2) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            if (this.label != 0) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(obj);
            LinkedHashMap linkedHashMap = iz0.a;
            HookStatusRepository hookStatusRepository = HookStatusRepository.this;
            LinkedHashMap linkedHashMap2 = new LinkedHashMap(ss1.d0(linkedHashMap.size()));
            for (Map.Entry entry : linkedHashMap.entrySet()) {
                Object key = entry.getKey();
                List<String> list = (List) entry.getValue();
                in2 in2Var = hookStatusRepository.rootManager;
                list.getClass();
                if (!list.isEmpty()) {
                    if (!list.isEmpty()) {
                        for (String str : list) {
                            if (!j93.A(str, "/data/", false) || c93.W(str, new char[]{'/'}, 6).contains("..")) {
                            }
                        }
                    }
                    String strA0 = pz.A0(list, " || ", null, null, new c03(8), 30);
                    in2Var.getClass();
                    linkedHashMap2.put(key, HookStatusReport.Companion.parse(in2.b(strA0, null)));
                }
                ro.i("Failed requirement.");
                return null;
            }
            return linkedHashMap2;
        }
    }

    public HookStatusRepository(in2 in2Var) {
        in2Var.getClass();
        this.rootManager = in2Var;
    }

    public final Object readAll(g70 g70Var) {
        return BuildersKt.withContext(Dispatchers.getIO(), new AnonymousClass2(null), g70Var);
    }
}
