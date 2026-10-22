package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.j03;
import defpackage.lc0;
import defpackage.o80;
import defpackage.ov0;
import defpackage.pz;
import defpackage.qz;
import defpackage.rm3;
import defpackage.ro;
import defpackage.s51;
import defpackage.t51;
import defpackage.x61;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.sync.Mutex;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@fa0(c = "com.vincenthzr.locationspoofer.data.cloud.CloudRepository$uploadPendingDiagnostics$2", f = "CloudRepository.kt", l = {1688, 1436, 1444}, m = "invokeSuspend")
public final class CloudRepository$uploadPendingDiagnostics$2 extends cb3 implements ov0 {
    int I$0;
    int I$1;
    int I$2;
    long J$0;
    long J$1;
    long J$2;
    long J$3;
    private /* synthetic */ Object L$0;
    Object L$1;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    int label;
    final /* synthetic */ CloudRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CloudRepository$uploadPendingDiagnostics$2(CloudRepository cloudRepository, g70 g70Var) {
        super(2, g70Var);
        this.this$0 = cloudRepository;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        CloudRepository$uploadPendingDiagnostics$2 cloudRepository$uploadPendingDiagnostics$2 = new CloudRepository$uploadPendingDiagnostics$2(this.this$0, g70Var);
        cloudRepository$uploadPendingDiagnostics$2.L$0 = obj;
        return cloudRepository$uploadPendingDiagnostics$2;
    }

    @Override // defpackage.ov0
    public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
        return ((CloudRepository$uploadPendingDiagnostics$2) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:110:0x036d A[Catch: all -> 0x03bc, LOOP:0: B:108:0x0367->B:110:0x036d, LOOP_END, TryCatch #10 {all -> 0x03bc, blocks: (B:8:0x0037, B:106:0x0340, B:107:0x0348, B:108:0x0367, B:110:0x036d, B:111:0x037c, B:113:0x0386, B:114:0x0397, B:116:0x039d, B:117:0x03ab, B:119:0x03b5, B:67:0x01fc), top: B:145:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:113:0x0386 A[Catch: all -> 0x03bc, TryCatch #10 {all -> 0x03bc, blocks: (B:8:0x0037, B:106:0x0340, B:107:0x0348, B:108:0x0367, B:110:0x036d, B:111:0x037c, B:113:0x0386, B:114:0x0397, B:116:0x039d, B:117:0x03ab, B:119:0x03b5, B:67:0x01fc), top: B:145:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x039d A[Catch: all -> 0x03bc, LOOP:1: B:114:0x0397->B:116:0x039d, LOOP_END, TryCatch #10 {all -> 0x03bc, blocks: (B:8:0x0037, B:106:0x0340, B:107:0x0348, B:108:0x0367, B:110:0x036d, B:111:0x037c, B:113:0x0386, B:114:0x0397, B:116:0x039d, B:117:0x03ab, B:119:0x03b5, B:67:0x01fc), top: B:145:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x03b5 A[Catch: all -> 0x03bc, TRY_LEAVE, TryCatch #10 {all -> 0x03bc, blocks: (B:8:0x0037, B:106:0x0340, B:107:0x0348, B:108:0x0367, B:110:0x036d, B:111:0x037c, B:113:0x0386, B:114:0x0397, B:116:0x039d, B:117:0x03ab, B:119:0x03b5, B:67:0x01fc), top: B:145:0x0011 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x0104 A[Catch: all -> 0x0222, TRY_ENTER, TryCatch #2 {all -> 0x0222, blocks: (B:23:0x00c1, B:25:0x00da, B:34:0x0104, B:36:0x0112, B:39:0x0119, B:48:0x0153, B:49:0x016b, B:55:0x0195, B:56:0x01a0, B:58:0x01ab, B:60:0x01c6), top: B:135:0x00c1 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0250 A[Catch: all -> 0x029d, TryCatch #11 {all -> 0x029d, blocks: (B:83:0x024a, B:85:0x0250, B:87:0x0256, B:89:0x0260, B:91:0x026c, B:92:0x0285, B:94:0x028b, B:96:0x02a0, B:98:0x02b7, B:100:0x02d2, B:101:0x02e6, B:121:0x03be, B:123:0x03c1), top: B:147:0x024a }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r13v0, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r13v1 */
    /* JADX WARN: Type inference failed for: r13v15 */
    /* JADX WARN: Type inference failed for: r13v21 */
    /* JADX WARN: Type inference failed for: r13v22 */
    /* JADX WARN: Type inference failed for: r13v24 */
    /* JADX WARN: Type inference failed for: r13v25 */
    /* JADX WARN: Type inference failed for: r13v26 */
    /* JADX WARN: Type inference failed for: r13v27 */
    /* JADX WARN: Type inference failed for: r13v4 */
    /* JADX WARN: Type inference failed for: r13v5 */
    /* JADX WARN: Type inference failed for: r13v6 */
    /* JADX WARN: Type inference failed for: r13v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r13v8 */
    /* JADX WARN: Type inference failed for: r13v9 */
    /* JADX WARN: Type inference failed for: r22v2, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v0, types: [java.lang.Object, o80] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v2 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v28 */
    /* JADX WARN: Type inference failed for: r8v29 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v4 */
    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) throws CloudException {
        ?? r13;
        Mutex mutex;
        CloudRepository cloudRepository;
        int i;
        Mutex mutex2;
        long jMonotonicTimeNanos;
        CloudTokens tokens;
        String accessToken;
        List<CloudDiagnostic> list;
        long j;
        ?? r14;
        CloudRepository cloudRepository2;
        String str;
        int i2;
        List<CloudDiagnostic> list2;
        Mutex mutex3;
        long j2;
        long j3;
        long j4;
        int i3;
        int i4;
        List<CloudDiagnostic> list3;
        Object objRequest$default;
        List<CloudDiagnostic> list4;
        Mutex mutex4;
        ?? r15;
        Integer httpStatus;
        long j5;
        int i5;
        Object objRequest$default2;
        CloudRepository cloudRepository3;
        List<CloudDiagnostic> list5;
        Mutex mutex5;
        List list6;
        ?? r16;
        JSONObject jSONObject;
        List list7;
        JSONArray jSONArray;
        ArrayList arrayList;
        Iterator it;
        Set setZ0;
        ArrayList arrayList2;
        Iterator it2;
        CloudRepository$uploadPendingDiagnostics$2 cloudRepository$uploadPendingDiagnostics$2 = this;
        CoroutineScope coroutineScope = (CoroutineScope) cloudRepository$uploadPendingDiagnostics$2.L$0;
        int i6 = cloudRepository$uploadPendingDiagnostics$2.label;
        ?? r8 = o80.e;
        try {
            try {
                try {
                    if (i6 != 0) {
                        if (i6 == 1) {
                            int i7 = cloudRepository$uploadPendingDiagnostics$2.I$0;
                            cloudRepository = (CloudRepository) cloudRepository$uploadPendingDiagnostics$2.L$2;
                            Mutex mutex6 = (Mutex) cloudRepository$uploadPendingDiagnostics$2.L$1;
                            j03.d0(obj);
                            i = i7;
                            mutex = mutex6;
                        } else if (i6 == 2) {
                            j2 = cloudRepository$uploadPendingDiagnostics$2.J$2;
                            long j6 = cloudRepository$uploadPendingDiagnostics$2.J$1;
                            j3 = cloudRepository$uploadPendingDiagnostics$2.J$0;
                            i3 = cloudRepository$uploadPendingDiagnostics$2.I$2;
                            int i8 = cloudRepository$uploadPendingDiagnostics$2.I$1;
                            int i9 = cloudRepository$uploadPendingDiagnostics$2.I$0;
                            List<CloudDiagnostic> list8 = (List) cloudRepository$uploadPendingDiagnostics$2.L$6;
                            String str2 = (String) cloudRepository$uploadPendingDiagnostics$2.L$5;
                            list4 = (List) cloudRepository$uploadPendingDiagnostics$2.L$4;
                            cloudRepository2 = (CloudRepository) cloudRepository$uploadPendingDiagnostics$2.L$2;
                            Mutex mutex7 = (Mutex) cloudRepository$uploadPendingDiagnostics$2.L$1;
                            try {
                                j03.d0(obj);
                                mutex4 = mutex7;
                                accessToken = str2;
                                i = i9;
                                r16 = r8;
                                list3 = list8;
                                i4 = i8;
                                jMonotonicTimeNanos = j6;
                                objRequest$default = obj;
                                try {
                                    jSONObject = (JSONObject) objRequest$default;
                                    list7 = list3;
                                    i5 = 10;
                                    r8 = mutex4;
                                } catch (CloudException e) {
                                    e = e;
                                    list2 = list4;
                                    j4 = jMonotonicTimeNanos;
                                    str = accessToken;
                                    i2 = i;
                                    mutex3 = mutex4;
                                    r15 = r16;
                                    try {
                                        if (!cloudRepository2.legacyDiagnosticProtocol || (httpStatus = e.getHttpStatus()) == null) {
                                            throw e;
                                        }
                                        CloudException cloudException = e;
                                        if (httpStatus.intValue() != 400 || !x61.o(cloudException.getCode(), "invalid_diagnostics")) {
                                            throw cloudException;
                                        }
                                        cloudRepository2.legacyDiagnosticProtocol = true;
                                        CloudDiagnosticCompatibility cloudDiagnosticCompatibility = CloudDiagnosticCompatibility.INSTANCE;
                                        String str3 = str;
                                        ?? r22 = r15;
                                        ArrayList arrayList3 = new ArrayList(qz.g0(list2, 10));
                                        Iterator it3 = list2.iterator();
                                        while (it3.hasNext()) {
                                            arrayList3.add(cloudDiagnosticCompatibility.project((CloudDiagnostic) it3.next()));
                                        }
                                        long j7 = j2;
                                        long jNanoTime = 5000 - ((System.nanoTime() - j2) / 1000000);
                                        if (jNanoTime < 100) {
                                            throw cloudException;
                                        }
                                        String str4 = "/v2/client/diagnostics";
                                        JSONObject jSONObject2 = new JSONObject();
                                        long j8 = j3;
                                        ArrayList arrayList4 = new ArrayList(qz.g0(arrayList3, 10));
                                        int size = arrayList3.size();
                                        int i10 = 0;
                                        while (i10 < size) {
                                            Object obj2 = arrayList3.get(i10);
                                            i10++;
                                            arrayList4.add(((CloudDiagnostic) obj2).toJson());
                                            str4 = str4;
                                        }
                                        String str5 = str4;
                                        JSONObject jSONObjectPut = jSONObject2.put("events", new JSONArray((Collection) arrayList4));
                                        Long l = new Long(jNanoTime);
                                        cloudRepository$uploadPendingDiagnostics$2.L$0 = null;
                                        cloudRepository$uploadPendingDiagnostics$2.L$1 = mutex3;
                                        cloudRepository$uploadPendingDiagnostics$2.L$2 = cloudRepository2;
                                        cloudRepository$uploadPendingDiagnostics$2.L$3 = null;
                                        cloudRepository$uploadPendingDiagnostics$2.L$4 = list2;
                                        cloudRepository$uploadPendingDiagnostics$2.L$5 = null;
                                        cloudRepository$uploadPendingDiagnostics$2.L$6 = null;
                                        cloudRepository$uploadPendingDiagnostics$2.L$7 = arrayList3;
                                        cloudRepository$uploadPendingDiagnostics$2.I$0 = i2;
                                        cloudRepository$uploadPendingDiagnostics$2.I$1 = i4;
                                        cloudRepository$uploadPendingDiagnostics$2.I$2 = i3;
                                        cloudRepository$uploadPendingDiagnostics$2.J$0 = j8;
                                        cloudRepository$uploadPendingDiagnostics$2.J$1 = j4;
                                        cloudRepository$uploadPendingDiagnostics$2.J$2 = j7;
                                        cloudRepository$uploadPendingDiagnostics$2.J$3 = jNanoTime;
                                        cloudRepository$uploadPendingDiagnostics$2.label = 3;
                                        j5 = j8;
                                        CloudRepository cloudRepository4 = cloudRepository2;
                                        i5 = 10;
                                        objRequest$default2 = CloudRepository.request$default(cloudRepository4, str5, jSONObjectPut, str3, null, "POST", null, l, null, cloudRepository$uploadPendingDiagnostics$2, 168, null);
                                        if (objRequest$default2 == r22) {
                                            return r22;
                                        }
                                        cloudRepository3 = cloudRepository4;
                                        list5 = list2;
                                        mutex5 = mutex3;
                                        list6 = arrayList3;
                                        jSONObject = (JSONObject) objRequest$default2;
                                        list4 = list5;
                                        cloudRepository2 = cloudRepository3;
                                        list7 = list6;
                                        j3 = j5;
                                        r8 = mutex5;
                                    } catch (Throwable unused) {
                                        r8 = mutex3;
                                    }
                                }
                            } catch (CloudException e2) {
                                e = e2;
                                i4 = i8;
                                j4 = j6;
                                list2 = list4;
                                str = str2;
                                mutex3 = mutex7;
                                i2 = i9;
                                r15 = r8;
                                if (cloudRepository2.legacyDiagnosticProtocol) {
                                }
                                throw e;
                            } catch (Throwable unused2) {
                                r8 = mutex7;
                            }
                            cloudRepository2.requireValidated(j3);
                            jSONArray = jSONObject.getJSONArray("acceptedIds");
                            t51 t51VarX = lc0.X(0, jSONArray.length());
                            arrayList = new ArrayList(qz.g0(t51VarX, i5));
                            it = t51VarX.iterator();
                            while (it.hasNext()) {
                                arrayList.add(jSONArray.getString(((s51) it).nextInt()));
                            }
                            if (arrayList.size() == list4.size()) {
                                setZ0 = pz.Z0(arrayList);
                                arrayList2 = new ArrayList(qz.g0(list7, i5));
                                it2 = list7.iterator();
                                while (it2.hasNext()) {
                                    arrayList2.add(((CloudDiagnostic) it2.next()).getId());
                                }
                                if (setZ0.equals(pz.Z0(arrayList2))) {
                                    cloudRepository2.sessionStore.acknowledgeDiagnostics(list4);
                                }
                            }
                        } else {
                            if (i6 != 3) {
                                ro.n("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            long j9 = cloudRepository$uploadPendingDiagnostics$2.J$0;
                            list6 = (List) cloudRepository$uploadPendingDiagnostics$2.L$7;
                            list5 = (List) cloudRepository$uploadPendingDiagnostics$2.L$4;
                            cloudRepository3 = (CloudRepository) cloudRepository$uploadPendingDiagnostics$2.L$2;
                            Mutex mutex8 = (Mutex) cloudRepository$uploadPendingDiagnostics$2.L$1;
                            j03.d0(obj);
                            j5 = j9;
                            i5 = 10;
                            objRequest$default2 = obj;
                            mutex5 = mutex8;
                            jSONObject = (JSONObject) objRequest$default2;
                            list4 = list5;
                            cloudRepository2 = cloudRepository3;
                            list7 = list6;
                            j3 = j5;
                            r8 = mutex5;
                            cloudRepository2.requireValidated(j3);
                            jSONArray = jSONObject.getJSONArray("acceptedIds");
                            t51 t51VarX2 = lc0.X(0, jSONArray.length());
                            arrayList = new ArrayList(qz.g0(t51VarX2, i5));
                            it = t51VarX2.iterator();
                            while (it.hasNext()) {
                                arrayList.add(jSONArray.getString(((s51) it).nextInt()));
                            }
                            if (arrayList.size() == list4.size()) {
                                setZ0 = pz.Z0(arrayList);
                                arrayList2 = new ArrayList(qz.g0(list7, i5));
                                it2 = list7.iterator();
                                while (it2.hasNext()) {
                                    arrayList2.add(((CloudDiagnostic) it2.next()).getId());
                                }
                                if (setZ0.equals(pz.Z0(arrayList2))) {
                                    cloudRepository2.sessionStore.acknowledgeDiagnostics(list4);
                                }
                            }
                        }
                        r13 = r8;
                        return rm3.a;
                    }
                    j03.d0(obj);
                    Mutex mutex9 = cloudRepository$uploadPendingDiagnostics$2.this$0.mutex;
                    CloudRepository cloudRepository5 = cloudRepository$uploadPendingDiagnostics$2.this$0;
                    cloudRepository$uploadPendingDiagnostics$2.L$0 = coroutineScope;
                    cloudRepository$uploadPendingDiagnostics$2.L$1 = mutex9;
                    cloudRepository$uploadPendingDiagnostics$2.L$2 = cloudRepository5;
                    cloudRepository$uploadPendingDiagnostics$2.I$0 = 0;
                    cloudRepository$uploadPendingDiagnostics$2.label = 1;
                    if (mutex9.lock(null, cloudRepository$uploadPendingDiagnostics$2) == r8) {
                        return r8;
                    }
                    mutex = mutex9;
                    cloudRepository = cloudRepository5;
                    i = 0;
                    long j10 = cloudRepository.generation.get();
                    cloudRepository.requireValidated(j10);
                    List<CloudDiagnostic> listPendingDiagnostics = cloudRepository.sessionStore.pendingDiagnostics();
                    if (!listPendingDiagnostics.isEmpty()) {
                        jMonotonicTimeNanos = cloudRepository.sessionStore.monotonicTimeNanos();
                        Long l2 = cloudRepository.lastDiagnosticUploadAt;
                        if (l2 != null) {
                            try {
                                long jLongValue = jMonotonicTimeNanos - l2.longValue();
                                if (0 > jLongValue || jLongValue >= 60000000000L) {
                                    cloudRepository.lastDiagnosticUploadAt = new Long(jMonotonicTimeNanos);
                                    tokens = cloudRepository.readTokens();
                                    if (tokens == null && (accessToken = tokens.getAccessToken()) != null) {
                                        long jNanoTime2 = System.nanoTime();
                                        if (cloudRepository.legacyDiagnosticProtocol) {
                                            CloudDiagnosticCompatibility cloudDiagnosticCompatibility2 = CloudDiagnosticCompatibility.INSTANCE;
                                            ArrayList arrayList5 = new ArrayList(qz.g0(listPendingDiagnostics, 10));
                                            Iterator it4 = listPendingDiagnostics.iterator();
                                            while (it4.hasNext()) {
                                                arrayList5.add(cloudDiagnosticCompatibility2.project((CloudDiagnostic) it4.next()));
                                            }
                                            list = arrayList5;
                                        } else {
                                            list = listPendingDiagnostics;
                                        }
                                        try {
                                            JSONObject jSONObject3 = new JSONObject();
                                            ArrayList arrayList6 = new ArrayList(qz.g0(list, 10));
                                            Iterator it5 = list.iterator();
                                            while (it5.hasNext()) {
                                                try {
                                                    arrayList6.add(((CloudDiagnostic) it5.next()).toJson());
                                                } catch (CloudException e3) {
                                                    e = e3;
                                                    j4 = jMonotonicTimeNanos;
                                                    i2 = i;
                                                    j2 = jNanoTime2;
                                                    i3 = 0;
                                                    i4 = 0;
                                                    mutex3 = mutex;
                                                    r15 = r8;
                                                    cloudRepository2 = cloudRepository;
                                                    str = accessToken;
                                                    list2 = listPendingDiagnostics;
                                                    j3 = j10;
                                                    if (cloudRepository2.legacyDiagnosticProtocol) {
                                                    }
                                                    throw e;
                                                }
                                            }
                                            JSONObject jSONObjectPut2 = jSONObject3.put("events", new JSONArray((Collection) arrayList6));
                                            try {
                                                Long l3 = new Long(5000L);
                                                cloudRepository$uploadPendingDiagnostics$2.L$0 = null;
                                                cloudRepository$uploadPendingDiagnostics$2.L$1 = mutex;
                                                cloudRepository$uploadPendingDiagnostics$2.L$2 = cloudRepository;
                                                cloudRepository$uploadPendingDiagnostics$2.L$3 = null;
                                                cloudRepository$uploadPendingDiagnostics$2.L$4 = listPendingDiagnostics;
                                                cloudRepository$uploadPendingDiagnostics$2.L$5 = accessToken;
                                                cloudRepository$uploadPendingDiagnostics$2.L$6 = list;
                                                cloudRepository$uploadPendingDiagnostics$2.I$0 = i;
                                                cloudRepository$uploadPendingDiagnostics$2.I$1 = 0;
                                                cloudRepository$uploadPendingDiagnostics$2.I$2 = 0;
                                                cloudRepository$uploadPendingDiagnostics$2.J$0 = j10;
                                                cloudRepository$uploadPendingDiagnostics$2.J$1 = jMonotonicTimeNanos;
                                                try {
                                                    cloudRepository$uploadPendingDiagnostics$2.J$2 = jNanoTime2;
                                                    list3 = list;
                                                    cloudRepository$uploadPendingDiagnostics$2.label = 2;
                                                    j = jNanoTime2;
                                                    j10 = j10;
                                                    jMonotonicTimeNanos = jMonotonicTimeNanos;
                                                    accessToken = accessToken;
                                                    listPendingDiagnostics = listPendingDiagnostics;
                                                    mutex2 = mutex;
                                                    ?? r17 = r8;
                                                    try {
                                                        objRequest$default = CloudRepository.request$default(cloudRepository, "/v2/client/diagnostics", jSONObjectPut2, accessToken, null, "POST", null, l3, null, this, 168, null);
                                                        cloudRepository$uploadPendingDiagnostics$2 = this;
                                                        if (objRequest$default == r17) {
                                                            return r17;
                                                        }
                                                        cloudRepository2 = cloudRepository;
                                                        list4 = listPendingDiagnostics;
                                                        mutex4 = mutex2;
                                                        j2 = j;
                                                        j3 = j10;
                                                        i3 = 0;
                                                        i4 = 0;
                                                        r16 = r17;
                                                        jSONObject = (JSONObject) objRequest$default;
                                                        list7 = list3;
                                                        i5 = 10;
                                                        r8 = mutex4;
                                                        cloudRepository2.requireValidated(j3);
                                                        jSONArray = jSONObject.getJSONArray("acceptedIds");
                                                        t51 t51VarX3 = lc0.X(0, jSONArray.length());
                                                        arrayList = new ArrayList(qz.g0(t51VarX3, i5));
                                                        it = t51VarX3.iterator();
                                                        while (it.hasNext()) {
                                                            arrayList.add(jSONArray.getString(((s51) it).nextInt()));
                                                        }
                                                        if (arrayList.size() == list4.size()) {
                                                            setZ0 = pz.Z0(arrayList);
                                                            arrayList2 = new ArrayList(qz.g0(list7, i5));
                                                            it2 = list7.iterator();
                                                            while (it2.hasNext()) {
                                                                arrayList2.add(((CloudDiagnostic) it2.next()).getId());
                                                            }
                                                            if (setZ0.equals(pz.Z0(arrayList2))) {
                                                                cloudRepository2.sessionStore.acknowledgeDiagnostics(list4);
                                                            }
                                                        }
                                                        r13 = r8;
                                                    } catch (CloudException e4) {
                                                        e = e4;
                                                        cloudRepository$uploadPendingDiagnostics$2 = this;
                                                        r14 = r17;
                                                        cloudRepository2 = cloudRepository;
                                                        str = accessToken;
                                                        i2 = i;
                                                        list2 = listPendingDiagnostics;
                                                        mutex3 = mutex2;
                                                        j2 = j;
                                                        j3 = j10;
                                                        j4 = jMonotonicTimeNanos;
                                                        i3 = 0;
                                                        i4 = 0;
                                                        r15 = r14;
                                                        if (cloudRepository2.legacyDiagnosticProtocol) {
                                                        }
                                                        throw e;
                                                    } catch (Throwable unused3) {
                                                        r8 = mutex2;
                                                        r13 = r8;
                                                        return rm3.a;
                                                    }
                                                } catch (CloudException e5) {
                                                    e = e5;
                                                    j = jNanoTime2;
                                                    mutex2 = mutex;
                                                    r14 = r8;
                                                    cloudRepository2 = cloudRepository;
                                                    str = accessToken;
                                                    i2 = i;
                                                    list2 = listPendingDiagnostics;
                                                    mutex3 = mutex2;
                                                    j2 = j;
                                                    j3 = j10;
                                                    j4 = jMonotonicTimeNanos;
                                                    i3 = 0;
                                                    i4 = 0;
                                                    r15 = r14;
                                                    if (cloudRepository2.legacyDiagnosticProtocol) {
                                                    }
                                                    throw e;
                                                }
                                            } catch (CloudException e6) {
                                                e = e6;
                                                j = jNanoTime2;
                                            }
                                        } catch (CloudException e7) {
                                            e = e7;
                                            j = jNanoTime2;
                                        }
                                    }
                                }
                            } catch (Throwable unused4) {
                                r8 = mutex;
                            }
                        } else {
                            cloudRepository.lastDiagnosticUploadAt = new Long(jMonotonicTimeNanos);
                            tokens = cloudRepository.readTokens();
                            if (tokens == null) {
                            }
                        }
                        return rm3.a;
                    }
                    r13 = mutex;
                } catch (Throwable unused5) {
                    mutex2 = mutex;
                }
            } catch (Throwable unused6) {
            }
            return rm3.a;
        } finally {
            r13.unlock(null);
        }
    }
}
