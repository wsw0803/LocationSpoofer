package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.cb3;
import defpackage.el2;
import defpackage.fa0;
import defpackage.g70;
import defpackage.j03;
import defpackage.j93;
import defpackage.kp;
import defpackage.mk2;
import defpackage.o80;
import defpackage.ov0;
import defpackage.rm3;
import defpackage.ro;
import defpackage.x61;
import java.io.IOException;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.Semaphore;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@fa0(c = "com.vincenthzr.locationspoofer.data.cloud.CloudMapResourceCallFactory$ResourceCall$perform$2", f = "CloudMapResourceClient.kt", l = {416, 422, 252, 255, 259, 260, 261, 272}, m = "invokeSuspend")
public final class CloudMapResourceCallFactory$ResourceCall$perform$2 extends cb3 implements ov0 {
    final /* synthetic */ CloudMapResourceCache $cache;
    final /* synthetic */ CloudMapResourceCallFactory.Resource $spec;
    int I$0;
    int I$1;
    int I$2;
    int I$3;
    Object L$0;
    Object L$1;
    Object L$10;
    Object L$2;
    Object L$3;
    Object L$4;
    Object L$5;
    Object L$6;
    Object L$7;
    Object L$8;
    Object L$9;
    int label;
    final /* synthetic */ CloudMapResourceCallFactory.ResourceCall this$0;
    final /* synthetic */ CloudMapResourceCallFactory this$1;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CloudMapResourceCallFactory$ResourceCall$perform$2(CloudMapResourceCallFactory.ResourceCall resourceCall, CloudMapResourceCallFactory.Resource resource, CloudMapResourceCache cloudMapResourceCache, CloudMapResourceCallFactory cloudMapResourceCallFactory, g70 g70Var) {
        super(2, g70Var);
        this.this$0 = resourceCall;
        this.$spec = resource;
        this.$cache = cloudMapResourceCache;
        this.this$1 = cloudMapResourceCallFactory;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 invokeSuspend$lambda$10$lambda$9$lambda$5(CloudMapResourceCallFactory.ResourceCall resourceCall) throws IOException {
        resourceCall.checkCancelled();
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 invokeSuspend$lambda$10$lambda$9$lambda$6(CloudMapResourceCallFactory.ResourceCall resourceCall) throws IOException {
        resourceCall.checkCancelled();
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 invokeSuspend$lambda$10$lambda$9$lambda$7(CloudMapResourceCallFactory.ResourceCall resourceCall) throws IOException {
        resourceCall.checkCancelled();
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 invokeSuspend$lambda$10$lambda$9$lambda$8(CloudMapResourceCallFactory.ResourceCall resourceCall) throws IOException {
        resourceCall.checkCancelled();
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CloudMapResourceCallFactory.ResourceLock invokeSuspend$lambda$11(CloudMapResourceCallFactory.ResourceLock resourceLock, String str, CloudMapResourceCallFactory.ResourceLock resourceLock2) {
        if (resourceLock2 == resourceLock) {
            resourceLock.setUsers(resourceLock.getUsers() - 1);
            if (resourceLock.getUsers() == 0) {
                return null;
            }
        }
        return resourceLock2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CloudMapResourceCallFactory.ResourceLock invokeSuspend$lambda$12(ov0 ov0Var, Object obj, Object obj2) {
        return (CloudMapResourceCallFactory.ResourceLock) ov0Var.invoke(obj, obj2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CloudMapResourceCallFactory.ResourceLock invokeSuspend$lambda$2(String str, CloudMapResourceCallFactory.ResourceLock resourceLock) {
        if (resourceLock == null) {
            resourceLock = new CloudMapResourceCallFactory.ResourceLock(null, 0, 3, null);
        }
        resourceLock.setUsers(resourceLock.getUsers() + 1);
        return resourceLock;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CloudMapResourceCallFactory.ResourceLock invokeSuspend$lambda$3(ov0 ov0Var, Object obj, Object obj2) {
        return (CloudMapResourceCallFactory.ResourceLock) ov0Var.invoke(obj, obj2);
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new CloudMapResourceCallFactory$ResourceCall$perform$2(this.this$0, this.$spec, this.$cache, this.this$1, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
        return ((CloudMapResourceCallFactory$ResourceCall$perform$2) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:104:0x03e2  */
    /* JADX WARN: Code duplicated, block: B:115:0x041a A[Catch: all -> 0x03d3, CloudException -> 0x0487, TRY_LEAVE, TryCatch #28 {CloudException -> 0x0487, blocks: (B:113:0x0410, B:115:0x041a, B:121:0x0454), top: B:266:0x0410 }] */
    /* JADX WARN: Code duplicated, block: B:119:0x0433 A[Catch: all -> 0x03d3, CloudException -> 0x048b, TRY_LEAVE, TryCatch #26 {CloudException -> 0x048b, blocks: (B:117:0x0423, B:119:0x0433), top: B:262:0x0423 }] */
    /* JADX WARN: Code duplicated, block: B:127:0x0467  */
    /* JADX WARN: Code duplicated, block: B:135:0x0494  */
    /* JADX WARN: Code duplicated, block: B:141:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:145:0x0509 A[Catch: all -> 0x0634, CloudException -> 0x0638, TRY_LEAVE, TryCatch #12 {all -> 0x0634, blocks: (B:142:0x0500, B:143:0x0503, B:145:0x0509, B:197:0x063d, B:198:0x0654), top: B:248:0x0500 }] */
    /* JADX WARN: Code duplicated, block: B:148:0x0535  */
    /* JADX WARN: Code duplicated, block: B:157:0x0567 A[Catch: all -> 0x056e, CloudException -> 0x0574, TryCatch #8 {all -> 0x056e, blocks: (B:153:0x0555, B:155:0x0561, B:157:0x0567, B:166:0x057e, B:167:0x05aa, B:169:0x05c4, B:173:0x05e5, B:171:0x05d0), top: B:240:0x0555 }] */
    /* JADX WARN: Code duplicated, block: B:165:0x057c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:166:0x057e A[Catch: all -> 0x056e, CloudException -> 0x0574, TRY_LEAVE, TryCatch #8 {all -> 0x056e, blocks: (B:153:0x0555, B:155:0x0561, B:157:0x0567, B:166:0x057e, B:167:0x05aa, B:169:0x05c4, B:173:0x05e5, B:171:0x05d0), top: B:240:0x0555 }] */
    /* JADX WARN: Code duplicated, block: B:169:0x05c4 A[Catch: all -> 0x056e, CloudException -> 0x0574, TRY_ENTER, TRY_LEAVE, TryCatch #8 {all -> 0x056e, blocks: (B:153:0x0555, B:155:0x0561, B:157:0x0567, B:166:0x057e, B:167:0x05aa, B:169:0x05c4, B:173:0x05e5, B:171:0x05d0), top: B:240:0x0555 }] */
    /* JADX WARN: Code duplicated, block: B:171:0x05d0 A[Catch: all -> 0x056e, CloudException -> 0x0619, TRY_ENTER, TRY_LEAVE, TryCatch #8 {all -> 0x056e, blocks: (B:153:0x0555, B:155:0x0561, B:157:0x0567, B:166:0x057e, B:167:0x05aa, B:169:0x05c4, B:173:0x05e5, B:171:0x05d0), top: B:240:0x0555 }] */
    /* JADX WARN: Code duplicated, block: B:197:0x063d A[Catch: all -> 0x0634, CloudException -> 0x0638, TRY_ENTER, TryCatch #12 {all -> 0x0634, blocks: (B:142:0x0500, B:143:0x0503, B:145:0x0509, B:197:0x063d, B:198:0x0654), top: B:248:0x0500 }] */
    /* JADX WARN: Code duplicated, block: B:207:0x0674  */
    /* JADX WARN: Code duplicated, block: B:216:0x06ae  */
    /* JADX WARN: Code duplicated, block: B:257:0x0561 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:65:0x02d8  */
    /* JADX WARN: Code duplicated, block: B:67:0x02dd A[Catch: all -> 0x0222, TRY_LEAVE, TryCatch #0 {all -> 0x0222, blocks: (B:45:0x0215, B:63:0x02d2, B:67:0x02dd), top: B:230:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:70:0x0305  */
    /* JADX WARN: Code duplicated, block: B:74:0x0359  */
    /* JADX WARN: Code duplicated, block: B:83:0x0384 A[Catch: all -> 0x03d3, CloudException -> 0x03dc, TRY_LEAVE, TryCatch #32 {all -> 0x03d3, blocks: (B:213:0x0680, B:111:0x0406, B:113:0x0410, B:115:0x041a, B:117:0x0423, B:119:0x0433, B:121:0x0454, B:123:0x0458, B:208:0x0678, B:75:0x036a, B:76:0x036d, B:78:0x0373, B:80:0x0378, B:81:0x037e, B:83:0x0384, B:85:0x03a1, B:105:0x03e6, B:106:0x03fd), top: B:269:0x036a }] */
    /* JADX WARN: Code duplicated, block: B:89:0x03b0  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Not initialized variable reg: 1, insn: 0x00f2: MOVE (r2 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (r1 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]), block:B:24:0x00ed */
    /* JADX WARN: Not initialized variable reg: 14, insn: 0x00f4: MOVE (r7 I:??[OBJECT, ARRAY]) = (r14 I:??[OBJECT, ARRAY]), block:B:24:0x00ed */
    /* JADX WARN: Not initialized variable reg: 15, insn: 0x00e9: MOVE (r4 I:??[OBJECT, ARRAY]) = (r15 I:??[OBJECT, ARRAY]), block:B:22:0x00e6 */
    /* JADX WARN: Not initialized variable reg: 15, insn: 0x00ee: MOVE (r11 I:??[OBJECT, ARRAY]) = (r15 I:??[OBJECT, ARRAY]), block:B:24:0x00ed */
    /* JADX WARN: Not initialized variable reg: 2, insn: 0x00f1: MOVE (r3 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (r2 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]), block:B:24:0x00ed */
    /* JADX WARN: Not initialized variable reg: 3, insn: 0x00ef: MOVE (r4 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (r3 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]), block:B:24:0x00ed */
    /* JADX WARN: Not initialized variable reg: 4, insn: 0x00ed: MOVE (r8 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (r4 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]), block:B:24:0x00ed */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x00e6: MOVE (r1 I:??[OBJECT, ARRAY]) = (r7 I:??[OBJECT, ARRAY]), block:B:22:0x00e6 */
    /* JADX WARN: Not initialized variable reg: 7, insn: 0x00f3: MOVE (r1 I:??[OBJECT, ARRAY]) = (r7 I:??[OBJECT, ARRAY]), block:B:24:0x00ed */
    /* JADX WARN: Type inference failed for: r0v130, types: [com.vincenthzr.locationspoofer.data.cloud.CloudRepository] */
    /* JADX WARN: Type inference failed for: r0v140, types: [com.vincenthzr.locationspoofer.data.cloud.CloudRepository] */
    /* JADX WARN: Type inference failed for: r0v40, types: [com.vincenthzr.locationspoofer.data.cloud.CloudRepository] */
    /* JADX WARN: Type inference failed for: r0v58, types: [com.vincenthzr.locationspoofer.data.cloud.CloudRepository] */
    /* JADX WARN: Type inference failed for: r0v62 */
    /* JADX WARN: Type inference failed for: r0v63 */
    /* JADX WARN: Type inference failed for: r0v65, types: [com.vincenthzr.locationspoofer.data.cloud.CloudRepository] */
    /* JADX WARN: Type inference failed for: r0v67 */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v37 */
    /* JADX WARN: Type inference failed for: r11v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r11v27 */
    /* JADX WARN: Type inference failed for: r11v37, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r11v45 */
    /* JADX WARN: Type inference failed for: r11v46 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v50 */
    /* JADX WARN: Type inference failed for: r11v51 */
    /* JADX WARN: Type inference failed for: r11v59 */
    /* JADX WARN: Type inference failed for: r11v60 */
    /* JADX WARN: Type inference failed for: r11v9, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v17 */
    /* JADX WARN: Type inference failed for: r12v18 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v22, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v24 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v31 */
    /* JADX WARN: Type inference failed for: r12v33 */
    /* JADX WARN: Type inference failed for: r12v34 */
    /* JADX WARN: Type inference failed for: r12v38 */
    /* JADX WARN: Type inference failed for: r12v39 */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v40 */
    /* JADX WARN: Type inference failed for: r12v41 */
    /* JADX WARN: Type inference failed for: r12v42 */
    /* JADX WARN: Type inference failed for: r12v43 */
    /* JADX WARN: Type inference failed for: r12v44 */
    /* JADX WARN: Type inference failed for: r12v45 */
    /* JADX WARN: Type inference failed for: r12v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v16 */
    /* JADX WARN: Type inference failed for: r14v19, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v21, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r14v22 */
    /* JADX WARN: Type inference failed for: r14v23, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v24 */
    /* JADX WARN: Type inference failed for: r14v25 */
    /* JADX WARN: Type inference failed for: r14v28 */
    /* JADX WARN: Type inference failed for: r14v29 */
    /* JADX WARN: Type inference failed for: r14v30, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v31 */
    /* JADX WARN: Type inference failed for: r14v32 */
    /* JADX WARN: Type inference failed for: r14v33 */
    /* JADX WARN: Type inference failed for: r14v36 */
    /* JADX WARN: Type inference failed for: r14v37, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v38 */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v41 */
    /* JADX WARN: Type inference failed for: r14v42 */
    /* JADX WARN: Type inference failed for: r14v43 */
    /* JADX WARN: Type inference failed for: r14v45 */
    /* JADX WARN: Type inference failed for: r14v46 */
    /* JADX WARN: Type inference failed for: r14v49 */
    /* JADX WARN: Type inference failed for: r14v50 */
    /* JADX WARN: Type inference failed for: r14v51 */
    /* JADX WARN: Type inference failed for: r14v52 */
    /* JADX WARN: Type inference failed for: r14v54 */
    /* JADX WARN: Type inference failed for: r14v55 */
    /* JADX WARN: Type inference failed for: r14v56 */
    /* JADX WARN: Type inference failed for: r14v57 */
    /* JADX WARN: Type inference failed for: r14v58 */
    /* JADX WARN: Type inference failed for: r14v59 */
    /* JADX WARN: Type inference failed for: r14v60 */
    /* JADX WARN: Type inference failed for: r14v61 */
    /* JADX WARN: Type inference failed for: r14v62 */
    /* JADX WARN: Type inference failed for: r14v63 */
    /* JADX WARN: Type inference failed for: r14v64 */
    /* JADX WARN: Type inference failed for: r14v65 */
    /* JADX WARN: Type inference failed for: r14v66 */
    /* JADX WARN: Type inference failed for: r14v67 */
    /* JADX WARN: Type inference failed for: r14v68 */
    /* JADX WARN: Type inference failed for: r14v7 */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r15v11 */
    /* JADX WARN: Type inference failed for: r15v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v15, types: [com.vincenthzr.locationspoofer.data.cloud.CloudMapResourceCallFactory$ResourceLock] */
    /* JADX WARN: Type inference failed for: r15v16 */
    /* JADX WARN: Type inference failed for: r15v17, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v19 */
    /* JADX WARN: Type inference failed for: r15v2 */
    /* JADX WARN: Type inference failed for: r15v22 */
    /* JADX WARN: Type inference failed for: r15v23 */
    /* JADX WARN: Type inference failed for: r15v24, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v25 */
    /* JADX WARN: Type inference failed for: r15v27 */
    /* JADX WARN: Type inference failed for: r15v30 */
    /* JADX WARN: Type inference failed for: r15v31, types: [com.vincenthzr.locationspoofer.data.cloud.CloudMapResourceCallFactory$Resource, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r15v32 */
    /* JADX WARN: Type inference failed for: r15v33 */
    /* JADX WARN: Type inference failed for: r15v36 */
    /* JADX WARN: Type inference failed for: r15v37 */
    /* JADX WARN: Type inference failed for: r15v38 */
    /* JADX WARN: Type inference failed for: r15v39 */
    /* JADX WARN: Type inference failed for: r15v4 */
    /* JADX WARN: Type inference failed for: r15v40 */
    /* JADX WARN: Type inference failed for: r15v41 */
    /* JADX WARN: Type inference failed for: r15v44 */
    /* JADX WARN: Type inference failed for: r15v45 */
    /* JADX WARN: Type inference failed for: r15v46 */
    /* JADX WARN: Type inference failed for: r15v47 */
    /* JADX WARN: Type inference failed for: r15v48 */
    /* JADX WARN: Type inference failed for: r15v49 */
    /* JADX WARN: Type inference failed for: r15v5 */
    /* JADX WARN: Type inference failed for: r15v50 */
    /* JADX WARN: Type inference failed for: r15v51 */
    /* JADX WARN: Type inference failed for: r15v52 */
    /* JADX WARN: Type inference failed for: r15v53 */
    /* JADX WARN: Type inference failed for: r15v55 */
    /* JADX WARN: Type inference failed for: r15v56 */
    /* JADX WARN: Type inference failed for: r15v57 */
    /* JADX WARN: Type inference failed for: r15v58 */
    /* JADX WARN: Type inference failed for: r15v59 */
    /* JADX WARN: Type inference failed for: r15v6 */
    /* JADX WARN: Type inference failed for: r15v7 */
    /* JADX WARN: Type inference failed for: r15v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r17v10 */
    /* JADX WARN: Type inference failed for: r17v11 */
    /* JADX WARN: Type inference failed for: r17v13 */
    /* JADX WARN: Type inference failed for: r18v5 */
    /* JADX WARN: Type inference failed for: r19v3 */
    /* JADX WARN: Type inference failed for: r19v8 */
    /* JADX WARN: Type inference failed for: r1v0 */
    /* JADX WARN: Type inference failed for: r1v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v100 */
    /* JADX WARN: Type inference failed for: r1v101 */
    /* JADX WARN: Type inference failed for: r1v102 */
    /* JADX WARN: Type inference failed for: r1v103 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v28, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v30 */
    /* JADX WARN: Type inference failed for: r1v31 */
    /* JADX WARN: Type inference failed for: r1v32 */
    /* JADX WARN: Type inference failed for: r1v33 */
    /* JADX WARN: Type inference failed for: r1v34, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v40 */
    /* JADX WARN: Type inference failed for: r1v41 */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v44 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v52 */
    /* JADX WARN: Type inference failed for: r1v54 */
    /* JADX WARN: Type inference failed for: r1v55 */
    /* JADX WARN: Type inference failed for: r1v56 */
    /* JADX WARN: Type inference failed for: r1v58 */
    /* JADX WARN: Type inference failed for: r1v59 */
    /* JADX WARN: Type inference failed for: r1v6, types: [kotlinx.coroutines.sync.Semaphore] */
    /* JADX WARN: Type inference failed for: r1v62 */
    /* JADX WARN: Type inference failed for: r1v64 */
    /* JADX WARN: Type inference failed for: r1v65 */
    /* JADX WARN: Type inference failed for: r1v66 */
    /* JADX WARN: Type inference failed for: r1v68 */
    /* JADX WARN: Type inference failed for: r1v69 */
    /* JADX WARN: Type inference failed for: r1v7 */
    /* JADX WARN: Type inference failed for: r1v71 */
    /* JADX WARN: Type inference failed for: r1v76 */
    /* JADX WARN: Type inference failed for: r1v78 */
    /* JADX WARN: Type inference failed for: r1v79 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v80 */
    /* JADX WARN: Type inference failed for: r1v87 */
    /* JADX WARN: Type inference failed for: r1v88 */
    /* JADX WARN: Type inference failed for: r1v89 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r1v90 */
    /* JADX WARN: Type inference failed for: r1v91 */
    /* JADX WARN: Type inference failed for: r1v92 */
    /* JADX WARN: Type inference failed for: r1v93 */
    /* JADX WARN: Type inference failed for: r1v94 */
    /* JADX WARN: Type inference failed for: r1v95 */
    /* JADX WARN: Type inference failed for: r1v96 */
    /* JADX WARN: Type inference failed for: r1v97 */
    /* JADX WARN: Type inference failed for: r1v98 */
    /* JADX WARN: Type inference failed for: r20v0 */
    /* JADX WARN: Type inference failed for: r20v3, types: [com.vincenthzr.locationspoofer.data.cloud.CloudMapResourceCallFactory$Resource] */
    /* JADX WARN: Type inference failed for: r20v4 */
    /* JADX WARN: Type inference failed for: r21v1 */
    /* JADX WARN: Type inference failed for: r21v2 */
    /* JADX WARN: Type inference failed for: r21v3 */
    /* JADX WARN: Type inference failed for: r21v4 */
    /* JADX WARN: Type inference failed for: r21v6, types: [com.vincenthzr.locationspoofer.data.cloud.CloudMapAuthorization] */
    /* JADX WARN: Type inference failed for: r21v7 */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v15 */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v29 */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v34 */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v43 */
    /* JADX WARN: Type inference failed for: r2v44 */
    /* JADX WARN: Type inference failed for: r2v45 */
    /* JADX WARN: Type inference failed for: r2v47 */
    /* JADX WARN: Type inference failed for: r2v49 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v51 */
    /* JADX WARN: Type inference failed for: r2v56 */
    /* JADX WARN: Type inference failed for: r2v58 */
    /* JADX WARN: Type inference failed for: r2v60 */
    /* JADX WARN: Type inference failed for: r2v64 */
    /* JADX WARN: Type inference failed for: r2v66 */
    /* JADX WARN: Type inference failed for: r2v67 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v70 */
    /* JADX WARN: Type inference failed for: r2v71, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v72 */
    /* JADX WARN: Type inference failed for: r2v74 */
    /* JADX WARN: Type inference failed for: r2v75 */
    /* JADX WARN: Type inference failed for: r2v76 */
    /* JADX WARN: Type inference failed for: r2v79 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v81 */
    /* JADX WARN: Type inference failed for: r2v82 */
    /* JADX WARN: Type inference failed for: r2v84 */
    /* JADX WARN: Type inference failed for: r2v85 */
    /* JADX WARN: Type inference failed for: r2v86 */
    /* JADX WARN: Type inference failed for: r2v9, types: [int] */
    /* JADX WARN: Type inference failed for: r2v90 */
    /* JADX WARN: Type inference failed for: r2v91 */
    /* JADX WARN: Type inference failed for: r2v92 */
    /* JADX WARN: Type inference failed for: r2v93 */
    /* JADX WARN: Type inference failed for: r2v94 */
    /* JADX WARN: Type inference failed for: r2v95 */
    /* JADX WARN: Type inference failed for: r2v96 */
    /* JADX WARN: Type inference failed for: r2v97 */
    /* JADX WARN: Type inference failed for: r2v98 */
    /* JADX WARN: Type inference failed for: r2v99 */
    /* JADX WARN: Type inference failed for: r35v10 */
    /* JADX WARN: Type inference failed for: r35v11 */
    /* JADX WARN: Type inference failed for: r35v12 */
    /* JADX WARN: Type inference failed for: r35v13, types: [kotlinx.coroutines.sync.Semaphore] */
    /* JADX WARN: Type inference failed for: r35v3 */
    /* JADX WARN: Type inference failed for: r35v8 */
    /* JADX WARN: Type inference failed for: r35v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v26, types: [int] */
    /* JADX WARN: Type inference failed for: r3v28 */
    /* JADX WARN: Type inference failed for: r3v29 */
    /* JADX WARN: Type inference failed for: r3v30 */
    /* JADX WARN: Type inference failed for: r3v31 */
    /* JADX WARN: Type inference failed for: r3v32 */
    /* JADX WARN: Type inference failed for: r3v34 */
    /* JADX WARN: Type inference failed for: r3v36 */
    /* JADX WARN: Type inference failed for: r3v37, types: [int] */
    /* JADX WARN: Type inference failed for: r3v38 */
    /* JADX WARN: Type inference failed for: r3v39 */
    /* JADX WARN: Type inference failed for: r3v40 */
    /* JADX WARN: Type inference failed for: r3v42 */
    /* JADX WARN: Type inference failed for: r3v43 */
    /* JADX WARN: Type inference failed for: r3v44 */
    /* JADX WARN: Type inference failed for: r3v45, types: [com.vincenthzr.locationspoofer.data.cloud.CloudMapResourceCallFactory, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v46 */
    /* JADX WARN: Type inference failed for: r3v48 */
    /* JADX WARN: Type inference failed for: r3v49 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v50 */
    /* JADX WARN: Type inference failed for: r3v52 */
    /* JADX WARN: Type inference failed for: r3v53, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v54 */
    /* JADX WARN: Type inference failed for: r3v56 */
    /* JADX WARN: Type inference failed for: r3v57 */
    /* JADX WARN: Type inference failed for: r3v59 */
    /* JADX WARN: Type inference failed for: r3v6 */
    /* JADX WARN: Type inference failed for: r3v60 */
    /* JADX WARN: Type inference failed for: r3v61 */
    /* JADX WARN: Type inference failed for: r3v63 */
    /* JADX WARN: Type inference failed for: r3v64 */
    /* JADX WARN: Type inference failed for: r3v65 */
    /* JADX WARN: Type inference failed for: r3v68 */
    /* JADX WARN: Type inference failed for: r3v69 */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r3v70 */
    /* JADX WARN: Type inference failed for: r3v71 */
    /* JADX WARN: Type inference failed for: r3v72 */
    /* JADX WARN: Type inference failed for: r3v73 */
    /* JADX WARN: Type inference failed for: r3v74 */
    /* JADX WARN: Type inference failed for: r3v75 */
    /* JADX WARN: Type inference failed for: r3v76 */
    /* JADX WARN: Type inference failed for: r3v77 */
    /* JADX WARN: Type inference failed for: r3v78 */
    /* JADX WARN: Type inference failed for: r3v8, types: [int] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v23, types: [int] */
    /* JADX WARN: Type inference failed for: r4v28 */
    /* JADX WARN: Type inference failed for: r4v30 */
    /* JADX WARN: Type inference failed for: r4v31, types: [int] */
    /* JADX WARN: Type inference failed for: r4v33 */
    /* JADX WARN: Type inference failed for: r4v35 */
    /* JADX WARN: Type inference failed for: r4v36 */
    /* JADX WARN: Type inference failed for: r4v37 */
    /* JADX WARN: Type inference failed for: r4v42 */
    /* JADX WARN: Type inference failed for: r4v44 */
    /* JADX WARN: Type inference failed for: r4v47 */
    /* JADX WARN: Type inference failed for: r4v48 */
    /* JADX WARN: Type inference failed for: r4v5 */
    /* JADX WARN: Type inference failed for: r4v51 */
    /* JADX WARN: Type inference failed for: r4v54 */
    /* JADX WARN: Type inference failed for: r4v60 */
    /* JADX WARN: Type inference failed for: r4v61 */
    /* JADX WARN: Type inference failed for: r4v62 */
    /* JADX WARN: Type inference failed for: r4v63 */
    /* JADX WARN: Type inference failed for: r4v64 */
    /* JADX WARN: Type inference failed for: r4v65 */
    /* JADX WARN: Type inference failed for: r4v66 */
    /* JADX WARN: Type inference failed for: r4v67 */
    /* JADX WARN: Type inference failed for: r4v9, types: [int] */
    /* JADX WARN: Type inference failed for: r6v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v21 */
    /* JADX WARN: Type inference failed for: r6v23 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v3, types: [com.vincenthzr.locationspoofer.data.cloud.CloudMapAuthorization] */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r6v31 */
    /* JADX WARN: Type inference failed for: r6v35, types: [com.vincenthzr.locationspoofer.data.cloud.CloudMapAuthorization] */
    /* JADX WARN: Type inference failed for: r6v41 */
    /* JADX WARN: Type inference failed for: r6v42 */
    /* JADX WARN: Type inference failed for: r6v43 */
    /* JADX WARN: Type inference failed for: r6v44 */
    /* JADX WARN: Type inference failed for: r6v45 */
    /* JADX WARN: Type inference failed for: r6v46 */
    /* JADX WARN: Type inference failed for: r6v47 */
    /* JADX WARN: Type inference failed for: r6v5, types: [com.vincenthzr.locationspoofer.data.cloud.CloudMapAuthorization, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8, types: [com.vincenthzr.locationspoofer.data.cloud.CloudMapAuthorization, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v22, types: [com.vincenthzr.locationspoofer.data.cloud.CloudMapResourceCallFactory, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v26 */
    /* JADX WARN: Type inference failed for: r7v27, types: [com.vincenthzr.locationspoofer.data.cloud.CloudMapResourceCallFactory, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v34 */
    /* JADX WARN: Type inference failed for: r7v35, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v36 */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v40 */
    /* JADX WARN: Type inference failed for: r7v41, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v42 */
    /* JADX WARN: Type inference failed for: r7v46 */
    /* JADX WARN: Type inference failed for: r7v48, types: [com.vincenthzr.locationspoofer.data.cloud.CloudMapAuthorization] */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v5, types: [com.vincenthzr.locationspoofer.data.cloud.CloudMapResourceCallFactory] */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v52 */
    /* JADX WARN: Type inference failed for: r7v55 */
    /* JADX WARN: Type inference failed for: r7v57 */
    /* JADX WARN: Type inference failed for: r7v58 */
    /* JADX WARN: Type inference failed for: r7v59 */
    /* JADX WARN: Type inference failed for: r7v6, types: [com.vincenthzr.locationspoofer.data.cloud.CloudRepository] */
    /* JADX WARN: Type inference failed for: r7v60 */
    /* JADX WARN: Type inference failed for: r7v61 */
    /* JADX WARN: Type inference failed for: r7v62 */
    /* JADX WARN: Type inference failed for: r7v63 */
    /* JADX WARN: Type inference failed for: r7v64 */
    /* JADX WARN: Type inference failed for: r7v65 */
    /* JADX WARN: Type inference failed for: r7v66 */
    /* JADX WARN: Type inference failed for: r7v67 */
    /* JADX WARN: Type inference failed for: r7v68 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v47, types: [com.vincenthzr.locationspoofer.data.cloud.CloudMapResourceCallFactory$ResourceLock] */
    /* JADX WARN: Type inference failed for: r8v49 */
    /* JADX WARN: Type inference failed for: r8v5, types: [com.vincenthzr.locationspoofer.data.cloud.CloudMapResourceCallFactory$ResourceLock] */
    /* JADX WARN: Type inference failed for: r8v6 */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v20 */
    /* JADX WARN: Type inference failed for: r9v22 */
    /* JADX WARN: Type inference failed for: r9v27 */
    /* JADX WARN: Type inference failed for: r9v29 */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v35 */
    /* JADX WARN: Type inference failed for: r9v36 */
    /* JADX WARN: Type inference failed for: r9v38, types: [com.vincenthzr.locationspoofer.data.cloud.CloudMapResourceCallFactory] */
    /* JADX WARN: Type inference failed for: r9v40 */
    /* JADX WARN: Type inference failed for: r9v41 */
    /* JADX WARN: Type inference failed for: r9v44 */
    /* JADX WARN: Type inference failed for: r9v50 */
    /* JADX WARN: Type inference failed for: r9v51 */
    /* JADX WARN: Type inference failed for: r9v52 */
    /* JADX WARN: Type inference failed for: r9v53 */
    /* JADX WARN: Type inference failed for: r9v54 */
    /* JADX WARN: Type inference failed for: r9v56 */
    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) throws Throwable {
        Object obj2;
        ?? r1;
        ?? r2;
        ?? r3;
        Object obj3;
        Object obj4;
        int i;
        int i2;
        Object obj5;
        Object obj6;
        boolean z;
        ?? r4;
        ?? r15;
        boolean z2;
        ?? r5;
        boolean z3;
        ?? r6;
        Object obj7;
        ?? r7;
        Object obj8;
        ?? r8;
        ?? r14;
        Object obj9;
        ?? r11;
        Object obj10;
        ?? r16;
        ?? r17;
        ?? r9;
        Object obj11;
        ?? r10;
        Object obj12;
        ?? r12;
        ?? r13;
        CloudMapResourceCallFactory cloudMapResourceCallFactory;
        Mutex mutex;
        CloudMapResourceCache cloudMapResourceCache;
        CloudMapResourceCallFactory.ResourceLock resourceLock;
        String str;
        int i3;
        CloudMapResourceCallFactory.ResourceCall resourceCall;
        CloudMapResourceCallFactory.Resource resource;
        el2 el2VarCachedResponse;
        Semaphore semaphore;
        CloudMapResourceCallFactory.Resource resource2;
        CloudMapResourceCache cloudMapResourceCache2;
        int i4;
        int i5;
        Semaphore semaphore2;
        CloudMapResourceCallFactory cloudMapResourceCallFactory2;
        int i6;
        CloudMapResourceCallFactory.ResourceCall resourceCall2;
        CloudMapResourceCallFactory.Resource resource3;
        int i7;
        Object objPrepareMapRequest$core_data_globalRelease;
        CloudMapResourceCache cloudMapResourceCache3;
        CloudMapResourceCallFactory.Resource resource4;
        String str2;
        boolean z4;
        int i8;
        CloudException cloudException;
        mk2 signedRequest;
        Object objFetch;
        ?? r18;
        CloudMapResourceCallFactory.Resource resource5;
        ?? r19;
        Object obj13;
        Object obj14;
        CloudMapResourceCallFactory.ResourceCall resourceCall3;
        int i9;
        String str3;
        int i10;
        ?? r110;
        ?? r20;
        CloudMapResourceCallFactory.ResourceCall resourceCall4;
        int i11;
        ?? r21;
        int i12;
        CloudMapResourceCache cloudMapResourceCache4;
        ?? r111;
        CloudMapResourceCallFactory.Resource resource6;
        ?? r22;
        int i13;
        Object objRenewMapProof$core_data_globalRelease;
        ?? r23;
        int i14;
        ?? r24;
        ?? r25;
        int i15;
        CloudMapResourceCallFactory.Resource resource7;
        CloudMapResourceCallFactory.ResourceCall resourceCall5;
        ?? r112;
        ?? r113;
        CloudMapResourceCache cloudMapResourceCache5;
        ?? r114;
        Object obj15;
        ?? r115;
        ?? r116;
        CloudMapResourceCallFactory.ResourceCall resourceCall6;
        ?? r26;
        ?? r27;
        int i16;
        ?? r28;
        CloudMapResourceCallFactory.Download download;
        ?? r29;
        Object obj16;
        ?? r117;
        CloudMapResourceCallFactory.ResourceCall resourceCall7;
        CloudMapResourceCache cloudMapResourceCache6;
        Object objPrepareMapRequest$core_data_globalRelease2;
        ?? r35;
        ?? r118;
        ?? r119;
        CloudMapResourceCallFactory.ResourceCall resourceCall8;
        CloudMapResourceCache cloudMapResourceCache7;
        ?? r30;
        ?? r31;
        ?? r32;
        int i17;
        CloudMapAuthorization cloudMapAuthorization;
        mk2 signedRequest2;
        CloudMapResourceCache cloudMapResourceCache8;
        Object objFetch2;
        ?? r33;
        CloudMapResourceCallFactory.ResourceCall resourceCall9;
        ?? r120;
        ?? r121;
        ?? r34;
        int i18;
        ?? r36;
        ?? r122;
        CloudMapResourceCallFactory.ResourceCall resourceCall10;
        ?? r37;
        ?? r38;
        ?? r39;
        CloudMapResourceCallFactory.Download download2;
        ?? r210;
        ?? r40;
        ?? r310;
        ?? r211;
        ?? r123;
        ?? r124;
        ?? r125;
        ?? r41;
        int i19;
        Object obj17;
        ?? r42;
        ?? r43;
        ?? r44 = "session_proof_expired";
        int i20 = this.label;
        ?? r126 = 0;
        Object obj18 = o80.e;
        try {
            try {
                try {
                    try {
                        try {
                            switch (i20) {
                                case 0:
                                    j03.d0(obj);
                                    this.this$0.checkCancelled();
                                    el2 el2VarCachedResponse2 = this.this$0.cachedResponse(this.$spec, this.$cache);
                                    if (el2VarCachedResponse2 != null) {
                                        return el2VarCachedResponse2;
                                    }
                                    String str4 = this.this$0.stamp + "\n" + this.$spec.getPath();
                                    Object objCompute = this.this$1.resourceLocks.compute(str4, new e(2, new c()));
                                    objCompute.getClass();
                                    CloudMapResourceCallFactory.ResourceLock resourceLock2 = (CloudMapResourceCallFactory.ResourceLock) objCompute;
                                    Mutex mutex2 = resourceLock2.getMutex();
                                    CloudMapResourceCallFactory.ResourceCall resourceCall11 = this.this$0;
                                    CloudMapResourceCallFactory.Resource resource8 = this.$spec;
                                    CloudMapResourceCache cloudMapResourceCache9 = this.$cache;
                                    cloudMapResourceCallFactory = this.this$1;
                                    this.L$0 = str4;
                                    this.L$1 = resourceLock2;
                                    this.L$2 = mutex2;
                                    this.L$3 = resourceCall11;
                                    this.L$4 = resource8;
                                    this.L$5 = cloudMapResourceCache9;
                                    this.L$6 = cloudMapResourceCallFactory;
                                    this.I$0 = 0;
                                    this.label = 1;
                                    if (mutex2.lock(null, this) != obj18) {
                                        mutex = mutex2;
                                        cloudMapResourceCache = cloudMapResourceCache9;
                                        resourceLock = resourceLock2;
                                        str = str4;
                                        i3 = 0;
                                        resourceCall = resourceCall11;
                                        resource = resource8;
                                        el2VarCachedResponse = resourceCall.cachedResponse(resource, cloudMapResourceCache);
                                        if (el2VarCachedResponse != null) {
                                            semaphore = cloudMapResourceCallFactory.slots;
                                            this.L$0 = str;
                                            this.L$1 = resourceLock;
                                            this.L$2 = mutex;
                                            this.L$3 = resourceCall;
                                            this.L$4 = resource;
                                            this.L$5 = cloudMapResourceCache;
                                            this.L$6 = cloudMapResourceCallFactory;
                                            this.L$7 = semaphore;
                                            this.L$8 = null;
                                            this.I$0 = i3;
                                            this.I$1 = 0;
                                            this.I$2 = 0;
                                            this.label = 2;
                                            if (semaphore.acquire(this) != obj18) {
                                                CloudMapResourceCallFactory.Resource resource9 = resource;
                                                i2 = i3;
                                                resource2 = resource9;
                                                cloudMapResourceCache2 = cloudMapResourceCache;
                                                i4 = 0;
                                                i5 = 0;
                                                semaphore2 = semaphore;
                                                r11 = mutex;
                                                r126 = resourceLock;
                                                obj9 = str;
                                                CloudMapResourceCallFactory.ResourceCall resourceCall12 = resourceCall;
                                                cloudMapResourceCallFactory2 = cloudMapResourceCallFactory;
                                                try {
                                                    resourceCall12.checkCancelled();
                                                    CloudRepository cloudRepository = cloudMapResourceCallFactory2.repository;
                                                    String path = resource2.getPath();
                                                    String mime = resource2.getMime();
                                                    long j = resourceCall12.stamp;
                                                    this.L$0 = obj9;
                                                    this.L$1 = r126;
                                                    this.L$2 = r11;
                                                    this.L$3 = resourceCall12;
                                                    this.L$4 = resource2;
                                                    this.L$5 = cloudMapResourceCache2;
                                                    this.L$6 = cloudMapResourceCallFactory2;
                                                    this.L$7 = semaphore2;
                                                    this.L$8 = null;
                                                    this.I$0 = i2 == true ? 1 : 0;
                                                    this.I$1 = i4;
                                                    this.I$2 = i5;
                                                    this.I$3 = 0;
                                                    this.label = 3;
                                                    i6 = i4;
                                                    resourceCall2 = resourceCall12;
                                                    resource3 = resource2;
                                                    i7 = i5;
                                                    objPrepareMapRequest$core_data_globalRelease = cloudRepository.prepareMapRequest$core_data_globalRelease(path, mime, j, this);
                                                    if (objPrepareMapRequest$core_data_globalRelease != obj18) {
                                                        Object obj19 = obj9;
                                                        r14 = r11;
                                                        obj6 = obj19;
                                                        CloudMapResourceCache cloudMapResourceCache10 = cloudMapResourceCache2;
                                                        r15 = r126;
                                                        cloudMapResourceCache3 = cloudMapResourceCache10;
                                                        r7 = semaphore2;
                                                        r8 = cloudMapResourceCallFactory2;
                                                        resource4 = resource3;
                                                        r4 = i6;
                                                        r5 = i7;
                                                        r6 = 0;
                                                        str2 = "session_proof_expired";
                                                        try {
                                                            try {
                                                                r44 = (CloudMapAuthorization) objPrepareMapRequest$core_data_globalRelease;
                                                                try {
                                                                    ?? r0 = ((CloudMapResourceCallFactory) r8).repository;
                                                                    obj18 = obj18;
                                                                    z4 = r6 == true ? 1 : 0;
                                                                    try {
                                                                        r0.withMapAuthorization$core_data_globalRelease(r44, new a(resourceCall2, 1));
                                                                        try {
                                                                            signedRequest = r44.getSignedRequest();
                                                                            if (signedRequest == null) {
                                                                                this.L$0 = obj6;
                                                                                this.L$1 = r15;
                                                                                this.L$2 = r14;
                                                                                this.L$3 = resourceCall2;
                                                                                this.L$4 = resource4;
                                                                                this.L$5 = cloudMapResourceCache3;
                                                                                this.L$6 = r8;
                                                                                this.L$7 = r7;
                                                                                this.L$8 = null;
                                                                                this.L$9 = r44;
                                                                                this.I$0 = i2 == true ? 1 : 0;
                                                                                this.I$1 = r4;
                                                                                this.I$2 = r5;
                                                                                i8 = z4 ? 1 : 0;
                                                                                try {
                                                                                    this.I$3 = i8;
                                                                                    this.label = 4;
                                                                                    objFetch = resourceCall2.fetch(signedRequest, resource4, this);
                                                                                    obj18 = obj18;
                                                                                    r7 = r7;
                                                                                    r6 = i8;
                                                                                    r5 = r5;
                                                                                    r4 = r4;
                                                                                    r44 = r44;
                                                                                    r8 = r8;
                                                                                    obj6 = obj6;
                                                                                    r14 = r14;
                                                                                    r15 = r15;
                                                                                    if (objFetch != obj18) {
                                                                                        ?? r127 = r8;
                                                                                        r18 = r44;
                                                                                        resource5 = resource4;
                                                                                        r19 = r127;
                                                                                        obj13 = obj6;
                                                                                        r28 = r7;
                                                                                        i16 = i8;
                                                                                        r27 = r5;
                                                                                        r26 = r4;
                                                                                        resourceCall6 = resourceCall2;
                                                                                        r116 = r14;
                                                                                        r115 = r15;
                                                                                        try {
                                                                                            download = (CloudMapResourceCallFactory.Download) objFetch;
                                                                                            r29 = resource5;
                                                                                            obj16 = obj13;
                                                                                            r39 = r28;
                                                                                            r6 = i16;
                                                                                            r5 = r27;
                                                                                            r4 = r26;
                                                                                            r38 = r18;
                                                                                            r37 = r19;
                                                                                            resourceCall10 = resourceCall6;
                                                                                            r14 = r116;
                                                                                            r15 = r115;
                                                                                        } catch (CloudException e) {
                                                                                            ?? r311 = r19;
                                                                                            resource4 = resource5;
                                                                                            r44 = r18;
                                                                                            r8 = r311;
                                                                                            cloudException = e;
                                                                                            obj6 = obj13;
                                                                                            r7 = r28;
                                                                                            i9 = i16;
                                                                                            r5 = r27;
                                                                                            r4 = r26;
                                                                                            resourceCall3 = resourceCall6;
                                                                                            r14 = r116;
                                                                                            r15 = r115;
                                                                                            obj18 = obj18;
                                                                                            str3 = str2;
                                                                                            i10 = i9;
                                                                                            if (!kp.q0(new String[]{"network_error", str3}).contains(cloudException.getCode())) {
                                                                                                r6 = i10 == true ? 1 : 0;
                                                                                                obj18 = obj18;
                                                                                                throw cloudException;
                                                                                            }
                                                                                            r110 = r5;
                                                                                            try {
                                                                                                ((CloudMapResourceCallFactory) r8).repository.withMapAuthorization$core_data_globalRelease(r44, new a(resourceCall3, 2));
                                                                                                if (x61.o(cloudException.getCode(), str3)) {
                                                                                                    ?? r45 = ((CloudMapResourceCallFactory) r8).repository;
                                                                                                    this.L$0 = obj6;
                                                                                                    this.L$1 = r15;
                                                                                                    this.L$2 = r14;
                                                                                                    this.L$3 = resourceCall3;
                                                                                                    this.L$4 = resource4;
                                                                                                    this.L$5 = cloudMapResourceCache3;
                                                                                                    this.L$6 = r8;
                                                                                                    this.L$7 = r7;
                                                                                                    this.L$8 = null;
                                                                                                    this.L$9 = r44;
                                                                                                    this.L$10 = null;
                                                                                                    this.I$0 = i2 == true ? 1 : 0;
                                                                                                    this.I$1 = r4;
                                                                                                    r5 = r110 == true ? 1 : 0;
                                                                                                    this.I$2 = r5;
                                                                                                    i13 = i10 == true ? 1 : 0;
                                                                                                    this.I$3 = i13;
                                                                                                    this.label = 5;
                                                                                                    objRenewMapProof$core_data_globalRelease = r45.renewMapProof$core_data_globalRelease(r44, this);
                                                                                                    obj18 = obj18;
                                                                                                    r7 = r7;
                                                                                                    r6 = i13;
                                                                                                    r5 = r5;
                                                                                                    r4 = r4;
                                                                                                    r44 = r44;
                                                                                                    r8 = r8;
                                                                                                    obj6 = obj6;
                                                                                                    r14 = r14;
                                                                                                    r15 = r15;
                                                                                                    if (objRenewMapProof$core_data_globalRelease != obj18) {
                                                                                                        ?? r46 = r8;
                                                                                                        r23 = r7;
                                                                                                        i14 = i13;
                                                                                                        r24 = r5;
                                                                                                        r25 = r4;
                                                                                                        i15 = i2 == true ? 1 : 0;
                                                                                                        resource7 = resource4;
                                                                                                        resourceCall5 = resourceCall3;
                                                                                                        r112 = r14;
                                                                                                        r113 = r46;
                                                                                                        cloudMapResourceCache5 = cloudMapResourceCache3;
                                                                                                        r114 = r15;
                                                                                                        obj15 = obj6;
                                                                                                        r30 = r44;
                                                                                                        ?? r128 = r24;
                                                                                                        cloudMapResourceCache4 = cloudMapResourceCache5;
                                                                                                        resource6 = resource7;
                                                                                                        i2 = r128 == true ? 1 : 0;
                                                                                                        obj6 = obj15;
                                                                                                        r15 = r114;
                                                                                                        r111 = r30;
                                                                                                        i12 = i14;
                                                                                                        resourceCall4 = resourceCall5;
                                                                                                        r22 = r25;
                                                                                                        r21 = r113;
                                                                                                        r14 = r112;
                                                                                                        i11 = i15;
                                                                                                        r20 = r23;
                                                                                                        try {
                                                                                                            try {
                                                                                                                CloudRepository cloudRepository2 = ((CloudMapResourceCallFactory) r21).repository;
                                                                                                                String path2 = resource6.getPath();
                                                                                                                String mime2 = resource6.getMime();
                                                                                                                long j2 = resourceCall4.stamp;
                                                                                                                this.L$0 = obj6;
                                                                                                                this.L$1 = r15;
                                                                                                                this.L$2 = r14;
                                                                                                                this.L$3 = resourceCall4;
                                                                                                                this.L$4 = resource6;
                                                                                                                this.L$5 = cloudMapResourceCache4;
                                                                                                                this.L$6 = r21;
                                                                                                                this.L$7 = r20;
                                                                                                                resourceCall7 = resourceCall4;
                                                                                                                this.L$8 = null;
                                                                                                                this.L$9 = r111;
                                                                                                                this.L$10 = null;
                                                                                                                this.I$0 = i11 == true ? 1 : 0;
                                                                                                                this.I$1 = r22 == true ? 1 : 0;
                                                                                                                this.I$2 = i2 == true ? 1 : 0;
                                                                                                                this.I$3 = i12;
                                                                                                                this.label = 6;
                                                                                                                String str5 = path2;
                                                                                                                r117 = r21;
                                                                                                                cloudMapResourceCache6 = cloudMapResourceCache4;
                                                                                                                String str6 = mime2;
                                                                                                                obj18 = resource6;
                                                                                                                long j3 = j2;
                                                                                                                try {
                                                                                                                    objPrepareMapRequest$core_data_globalRelease2 = cloudRepository2.prepareMapRequest$core_data_globalRelease(str5, str6, j3, this);
                                                                                                                    r7 = str5;
                                                                                                                    r6 = str6;
                                                                                                                    r5 = j3;
                                                                                                                    r4 = cloudRepository2;
                                                                                                                    r44 = i12;
                                                                                                                    r8 = r20;
                                                                                                                    obj6 = obj6;
                                                                                                                    r14 = r14;
                                                                                                                    r15 = r15;
                                                                                                                    if (objPrepareMapRequest$core_data_globalRelease2 != obj18) {
                                                                                                                        obj4 = obj6;
                                                                                                                        r35 = r111;
                                                                                                                        r2 = r14;
                                                                                                                        r3 = r15;
                                                                                                                        r118 = r117;
                                                                                                                        r119 = obj18;
                                                                                                                        resourceCall8 = resourceCall7;
                                                                                                                        cloudMapResourceCache7 = cloudMapResourceCache6;
                                                                                                                        i17 = i12;
                                                                                                                        r32 = r20;
                                                                                                                        r31 = r22;
                                                                                                                        try {
                                                                                                                            try {
                                                                                                                                cloudMapAuthorization = (CloudMapAuthorization) objPrepareMapRequest$core_data_globalRelease2;
                                                                                                                                try {
                                                                                                                                    signedRequest2 = cloudMapAuthorization.getSignedRequest();
                                                                                                                                    if (signedRequest2 != null) {
                                                                                                                                        throw new CloudException("invalid_map_resource", null, null, null, null, null, null, 126, null);
                                                                                                                                    }
                                                                                                                                    this.L$0 = obj4;
                                                                                                                                    this.L$1 = r3;
                                                                                                                                    this.L$2 = r2;
                                                                                                                                    this.L$3 = resourceCall8;
                                                                                                                                    this.L$4 = r119;
                                                                                                                                    this.L$5 = cloudMapResourceCache7;
                                                                                                                                    this.L$6 = r118;
                                                                                                                                    this.L$7 = r32;
                                                                                                                                    cloudMapResourceCache8 = cloudMapResourceCache7;
                                                                                                                                    this.L$8 = null;
                                                                                                                                    this.L$9 = cloudMapAuthorization;
                                                                                                                                    this.L$10 = null;
                                                                                                                                    this.I$0 = i11 == true ? 1 : 0;
                                                                                                                                    this.I$1 = r31 == true ? 1 : 0;
                                                                                                                                    this.I$2 = i2 == true ? 1 : 0;
                                                                                                                                    this.I$3 = i17;
                                                                                                                                    r7 = 7;
                                                                                                                                    this.label = 7;
                                                                                                                                    objFetch2 = resourceCall8.fetch(signedRequest2, r119, this);
                                                                                                                                    if (objFetch2 != obj18) {
                                                                                                                                        r6 = r2;
                                                                                                                                        r5 = r3;
                                                                                                                                        r4 = obj4;
                                                                                                                                        r44 = i17;
                                                                                                                                        r8 = r32;
                                                                                                                                        obj6 = resourceCall8;
                                                                                                                                        r14 = r118;
                                                                                                                                        r15 = r119;
                                                                                                                                        r33 = r32;
                                                                                                                                        resourceCall9 = resourceCall8;
                                                                                                                                        r43 = r2;
                                                                                                                                        r42 = r3;
                                                                                                                                        obj17 = obj4;
                                                                                                                                        i19 = i17;
                                                                                                                                        r41 = r31;
                                                                                                                                        r125 = cloudMapAuthorization;
                                                                                                                                        r124 = r118;
                                                                                                                                        r123 = r119;
                                                                                                                                        try {
                                                                                                                                            download = (CloudMapResourceCallFactory.Download) objFetch2;
                                                                                                                                            ?? r129 = r124;
                                                                                                                                            r14 = r43;
                                                                                                                                            r6 = i19;
                                                                                                                                            obj16 = obj17;
                                                                                                                                            r4 = r41 == true ? 1 : 0;
                                                                                                                                            r37 = r129;
                                                                                                                                            r29 = r123;
                                                                                                                                            r15 = r42;
                                                                                                                                            r5 = i2 == true ? 1 : 0;
                                                                                                                                            i2 = i11 == true ? 1 : 0;
                                                                                                                                            resourceCall10 = resourceCall9;
                                                                                                                                            r38 = r125;
                                                                                                                                            cloudMapResourceCache3 = cloudMapResourceCache8;
                                                                                                                                            r39 = r33;
                                                                                                                                        } catch (CloudException e2) {
                                                                                                                                            e = e2;
                                                                                                                                            r15 = r42;
                                                                                                                                            obj6 = obj17;
                                                                                                                                            r7 = r33;
                                                                                                                                            r36 = r43;
                                                                                                                                            i18 = i19;
                                                                                                                                            r34 = r41;
                                                                                                                                            r121 = r125;
                                                                                                                                            r120 = r124;
                                                                                                                                            r5 = i2;
                                                                                                                                            r4 = r34;
                                                                                                                                            i2 = i11;
                                                                                                                                            r8 = r120;
                                                                                                                                            r14 = r36;
                                                                                                                                            r6 = i18;
                                                                                                                                            r44 = r121;
                                                                                                                                        }
                                                                                                                                    }
                                                                                                                                } catch (CloudException e3) {
                                                                                                                                    e = e3;
                                                                                                                                    r15 = r3;
                                                                                                                                    obj6 = obj4;
                                                                                                                                    r7 = r32;
                                                                                                                                    r36 = r2;
                                                                                                                                    i18 = i17;
                                                                                                                                    r34 = r31;
                                                                                                                                    r121 = cloudMapAuthorization;
                                                                                                                                    r120 = r118;
                                                                                                                                    r5 = i2;
                                                                                                                                    r4 = r34;
                                                                                                                                    i2 = i11;
                                                                                                                                    r8 = r120;
                                                                                                                                    r14 = r36;
                                                                                                                                    r6 = i18;
                                                                                                                                    r44 = r121;
                                                                                                                                    r9 = ((CloudMapResourceCallFactory) r8).repository;
                                                                                                                                    this.L$0 = obj6;
                                                                                                                                    this.L$1 = r15;
                                                                                                                                    this.L$2 = r14;
                                                                                                                                    this.L$3 = r7;
                                                                                                                                    this.L$4 = null;
                                                                                                                                    this.L$5 = null;
                                                                                                                                    this.L$6 = e;
                                                                                                                                    this.L$7 = null;
                                                                                                                                    this.L$8 = null;
                                                                                                                                    this.L$9 = null;
                                                                                                                                    this.L$10 = null;
                                                                                                                                    this.I$0 = i2;
                                                                                                                                    this.I$1 = r4;
                                                                                                                                    this.I$2 = r5;
                                                                                                                                    this.I$3 = r6;
                                                                                                                                    this.label = 8;
                                                                                                                                    if (r9.mapRequestFailed$core_data_globalRelease(e, r44, this) != obj18) {
                                                                                                                                        obj4 = obj6;
                                                                                                                                        r2 = r14;
                                                                                                                                        r3 = r15;
                                                                                                                                        r1 = r7;
                                                                                                                                        throw e;
                                                                                                                                    }
                                                                                                                                    return obj18;
                                                                                                                                }
                                                                                                                            } catch (Throwable th) {
                                                                                                                                th = th;
                                                                                                                                r1 = r32;
                                                                                                                                try {
                                                                                                                                    r1.release();
                                                                                                                                    throw th;
                                                                                                                                } catch (Throwable th2) {
                                                                                                                                    th = th2;
                                                                                                                                    r11 = r2;
                                                                                                                                    r126 = r3;
                                                                                                                                    obj9 = obj4;
                                                                                                                                    obj10 = null;
                                                                                                                                    r13 = r11;
                                                                                                                                    r12 = r126;
                                                                                                                                    obj12 = obj9;
                                                                                                                                    try {
                                                                                                                                        r13.unlock(obj10);
                                                                                                                                        throw th;
                                                                                                                                    } catch (Throwable th3) {
                                                                                                                                        th = th3;
                                                                                                                                        r10 = r12;
                                                                                                                                        obj11 = obj12;
                                                                                                                                        this.this$1.resourceLocks.compute(obj11, new e(1, new d(r10)));
                                                                                                                                        throw th;
                                                                                                                                    }
                                                                                                                                }
                                                                                                                            }
                                                                                                                        } catch (CloudException e4) {
                                                                                                                            e = e4;
                                                                                                                            r15 = r3;
                                                                                                                            obj6 = obj4;
                                                                                                                            r7 = r32;
                                                                                                                            r5 = i2 == true ? 1 : 0;
                                                                                                                            r4 = r31 == true ? 1 : 0;
                                                                                                                            i2 = i11 == true ? 1 : 0;
                                                                                                                            r8 = r118;
                                                                                                                            r14 = r2;
                                                                                                                            r6 = i17;
                                                                                                                            r44 = r35;
                                                                                                                        }
                                                                                                                    }
                                                                                                                } catch (CloudException e5) {
                                                                                                                    e = e5;
                                                                                                                    r6 = i12;
                                                                                                                    r7 = r20;
                                                                                                                    r5 = i2 == true ? 1 : 0;
                                                                                                                    r4 = r22 == true ? 1 : 0;
                                                                                                                    i2 = i11 == true ? 1 : 0;
                                                                                                                    r44 = r111;
                                                                                                                    r8 = r117;
                                                                                                                }
                                                                                                            } catch (CloudException e6) {
                                                                                                                e = e6;
                                                                                                                r117 = r21;
                                                                                                            }
                                                                                                        } catch (Throwable th4) {
                                                                                                            th = th4;
                                                                                                            r7 = r20;
                                                                                                            obj4 = obj6;
                                                                                                            r1 = r7;
                                                                                                            r17 = r14;
                                                                                                            r16 = r15;
                                                                                                            r2 = r17;
                                                                                                            r3 = r16;
                                                                                                            r1.release();
                                                                                                            throw th;
                                                                                                        }
                                                                                                    }
                                                                                                } else {
                                                                                                    obj18 = obj18;
                                                                                                    ?? r47 = r8;
                                                                                                    r20 = r7;
                                                                                                    resourceCall4 = resourceCall3;
                                                                                                    i11 = i2 == true ? 1 : 0;
                                                                                                    i2 = r110 == true ? 1 : 0;
                                                                                                    r21 = r47;
                                                                                                    ?? r48 = r44;
                                                                                                    i12 = i10 == true ? 1 : 0;
                                                                                                    cloudMapResourceCache4 = cloudMapResourceCache3;
                                                                                                    r111 = r48;
                                                                                                    resource6 = resource4;
                                                                                                    r22 = r4;
                                                                                                    obj6 = obj6;
                                                                                                    r14 = r14;
                                                                                                    r15 = r15;
                                                                                                    CloudRepository cloudRepository3 = ((CloudMapResourceCallFactory) r21).repository;
                                                                                                    String path3 = resource6.getPath();
                                                                                                    String mime3 = resource6.getMime();
                                                                                                    long j4 = resourceCall4.stamp;
                                                                                                    this.L$0 = obj6;
                                                                                                    this.L$1 = r15;
                                                                                                    this.L$2 = r14;
                                                                                                    this.L$3 = resourceCall4;
                                                                                                    this.L$4 = resource6;
                                                                                                    this.L$5 = cloudMapResourceCache4;
                                                                                                    this.L$6 = r21;
                                                                                                    this.L$7 = r20;
                                                                                                    resourceCall7 = resourceCall4;
                                                                                                    this.L$8 = null;
                                                                                                    this.L$9 = r111;
                                                                                                    this.L$10 = null;
                                                                                                    this.I$0 = i11 == true ? 1 : 0;
                                                                                                    this.I$1 = r22 == true ? 1 : 0;
                                                                                                    this.I$2 = i2 == true ? 1 : 0;
                                                                                                    this.I$3 = i12;
                                                                                                    this.label = 6;
                                                                                                    String str7 = path3;
                                                                                                    r117 = r21;
                                                                                                    cloudMapResourceCache6 = cloudMapResourceCache4;
                                                                                                    String str8 = mime3;
                                                                                                    obj18 = resource6;
                                                                                                    long j5 = j4;
                                                                                                    objPrepareMapRequest$core_data_globalRelease2 = cloudRepository3.prepareMapRequest$core_data_globalRelease(str7, str8, j5, this);
                                                                                                    r7 = str7;
                                                                                                    r6 = str8;
                                                                                                    r5 = j5;
                                                                                                    r4 = cloudRepository3;
                                                                                                    r44 = i12;
                                                                                                    r8 = r20;
                                                                                                    obj6 = obj6;
                                                                                                    r14 = r14;
                                                                                                    r15 = r15;
                                                                                                    if (objPrepareMapRequest$core_data_globalRelease2 != obj18) {
                                                                                                        obj4 = obj6;
                                                                                                        r35 = r111;
                                                                                                        r2 = r14;
                                                                                                        r3 = r15;
                                                                                                        r118 = r117;
                                                                                                        r119 = obj18;
                                                                                                        resourceCall8 = resourceCall7;
                                                                                                        cloudMapResourceCache7 = cloudMapResourceCache6;
                                                                                                        i17 = i12;
                                                                                                        r32 = r20;
                                                                                                        r31 = r22;
                                                                                                        cloudMapAuthorization = (CloudMapAuthorization) objPrepareMapRequest$core_data_globalRelease2;
                                                                                                        signedRequest2 = cloudMapAuthorization.getSignedRequest();
                                                                                                        if (signedRequest2 != null) {
                                                                                                            throw new CloudException("invalid_map_resource", null, null, null, null, null, null, 126, null);
                                                                                                        }
                                                                                                        this.L$0 = obj4;
                                                                                                        this.L$1 = r3;
                                                                                                        this.L$2 = r2;
                                                                                                        this.L$3 = resourceCall8;
                                                                                                        this.L$4 = r119;
                                                                                                        this.L$5 = cloudMapResourceCache7;
                                                                                                        this.L$6 = r118;
                                                                                                        this.L$7 = r32;
                                                                                                        cloudMapResourceCache8 = cloudMapResourceCache7;
                                                                                                        this.L$8 = null;
                                                                                                        this.L$9 = cloudMapAuthorization;
                                                                                                        this.L$10 = null;
                                                                                                        this.I$0 = i11 == true ? 1 : 0;
                                                                                                        this.I$1 = r31 == true ? 1 : 0;
                                                                                                        this.I$2 = i2 == true ? 1 : 0;
                                                                                                        this.I$3 = i17;
                                                                                                        r7 = 7;
                                                                                                        this.label = 7;
                                                                                                        objFetch2 = resourceCall8.fetch(signedRequest2, r119, this);
                                                                                                        if (objFetch2 != obj18) {
                                                                                                            r6 = r2;
                                                                                                            r5 = r3;
                                                                                                            r4 = obj4;
                                                                                                            r44 = i17;
                                                                                                            r8 = r32;
                                                                                                            obj6 = resourceCall8;
                                                                                                            r14 = r118;
                                                                                                            r15 = r119;
                                                                                                            r33 = r32;
                                                                                                            resourceCall9 = resourceCall8;
                                                                                                            r43 = r2;
                                                                                                            r42 = r3;
                                                                                                            obj17 = obj4;
                                                                                                            i19 = i17;
                                                                                                            r41 = r31;
                                                                                                            r125 = cloudMapAuthorization;
                                                                                                            r124 = r118;
                                                                                                            r123 = r119;
                                                                                                            download = (CloudMapResourceCallFactory.Download) objFetch2;
                                                                                                            ?? r1210 = r124;
                                                                                                            r14 = r43;
                                                                                                            r6 = i19;
                                                                                                            obj16 = obj17;
                                                                                                            r4 = r41 == true ? 1 : 0;
                                                                                                            r37 = r1210;
                                                                                                            r29 = r123;
                                                                                                            r15 = r42;
                                                                                                            r5 = i2 == true ? 1 : 0;
                                                                                                            i2 = i11 == true ? 1 : 0;
                                                                                                            resourceCall10 = resourceCall9;
                                                                                                            r38 = r125;
                                                                                                            cloudMapResourceCache3 = cloudMapResourceCache8;
                                                                                                            r39 = r33;
                                                                                                        }
                                                                                                    }
                                                                                                }
                                                                                                r6 = r2;
                                                                                                r5 = r3;
                                                                                                r4 = obj4;
                                                                                                r44 = i17;
                                                                                                r8 = r32;
                                                                                                obj6 = resourceCall8;
                                                                                                r14 = r118;
                                                                                                r15 = r119;
                                                                                                break;
                                                                                            } catch (CloudException e7) {
                                                                                                e = e7;
                                                                                                r6 = i10 == true ? 1 : 0;
                                                                                                obj18 = obj18;
                                                                                                r5 = r110 == true ? 1 : 0;
                                                                                            }
                                                                                            return obj18;
                                                                                            r9 = ((CloudMapResourceCallFactory) r8).repository;
                                                                                            this.L$0 = obj6;
                                                                                            this.L$1 = r15;
                                                                                            this.L$2 = r14;
                                                                                            this.L$3 = r7;
                                                                                            this.L$4 = null;
                                                                                            this.L$5 = null;
                                                                                            this.L$6 = e;
                                                                                            this.L$7 = null;
                                                                                            this.L$8 = null;
                                                                                            this.L$9 = null;
                                                                                            this.L$10 = null;
                                                                                            this.I$0 = i2;
                                                                                            this.I$1 = r4;
                                                                                            this.I$2 = r5;
                                                                                            this.I$3 = r6;
                                                                                            this.label = 8;
                                                                                            if (r9.mapRequestFailed$core_data_globalRelease(e, r44, this) != obj18) {
                                                                                                obj4 = obj6;
                                                                                                r2 = r14;
                                                                                                r3 = r15;
                                                                                                r1 = r7;
                                                                                                throw e;
                                                                                            }
                                                                                            return obj18;
                                                                                        } catch (Throwable th5) {
                                                                                            th = th5;
                                                                                            r2 = r116;
                                                                                            r3 = r115;
                                                                                            r1 = r28;
                                                                                            obj14 = obj13;
                                                                                            obj4 = obj14;
                                                                                            r1.release();
                                                                                            throw th;
                                                                                        }
                                                                                        download2 = download;
                                                                                        try {
                                                                                            r310 = r39;
                                                                                            try {
                                                                                                try {
                                                                                                    ((CloudMapResourceCallFactory) r37).repository.withMapAuthorization$core_data_globalRelease(r38, new a(resourceCall10, 3));
                                                                                                    if (r29.getCacheable()) {
                                                                                                        try {
                                                                                                            if (r29.getGoogle() || download2.getMaxAgeMillis() != null) {
                                                                                                                if (cloudMapResourceCache3 != null) {
                                                                                                                    cloudMapResourceCache3.write(resourceCall10.cacheScope(r38.getBinding()), r29.getPath(), new CloudMapCacheEntry(download2.getBytes(), download2.getCode(), false, download2.getMaxAgeMillis(), download2.getFreshnessCalculatedAtMillis(), 4, null));
                                                                                                                }
                                                                                                            }
                                                                                                        } catch (CloudException e8) {
                                                                                                            e = e8;
                                                                                                            r7 = r310;
                                                                                                            obj6 = obj16;
                                                                                                            r44 = r38;
                                                                                                            r8 = r37;
                                                                                                            r9 = ((CloudMapResourceCallFactory) r8).repository;
                                                                                                            this.L$0 = obj6;
                                                                                                            this.L$1 = r15;
                                                                                                            this.L$2 = r14;
                                                                                                            this.L$3 = r7;
                                                                                                            this.L$4 = null;
                                                                                                            this.L$5 = null;
                                                                                                            this.L$6 = e;
                                                                                                            this.L$7 = null;
                                                                                                            this.L$8 = null;
                                                                                                            this.L$9 = null;
                                                                                                            this.L$10 = null;
                                                                                                            this.I$0 = i2;
                                                                                                            this.I$1 = r4;
                                                                                                            this.I$2 = r5;
                                                                                                            this.I$3 = r6;
                                                                                                            this.label = 8;
                                                                                                            if (r9.mapRequestFailed$core_data_globalRelease(e, r44, this) != obj18) {
                                                                                                                obj4 = obj6;
                                                                                                                r2 = r14;
                                                                                                                r3 = r15;
                                                                                                                r1 = r7;
                                                                                                                throw e;
                                                                                                            }
                                                                                                            return obj18;
                                                                                                        }
                                                                                                    }
                                                                                                    ((CloudMapResourceCallFactory) r37).repository.withMapAuthorization$core_data_globalRelease(r38, new a(resourceCall10, 4));
                                                                                                    if (!j93.A(r29.getPath(), "/v2/maps/google-satellite/tiles/", false) || j93.A(r29.getPath(), "/v2/maps/google-roadmap/tiles/", false)) {
                                                                                                        ((CloudMapResourceCallFactory) r37).repository.mapBillingChanged$core_data_globalRelease(resourceCall10.stamp);
                                                                                                    }
                                                                                                    r211 = r38;
                                                                                                    try {
                                                                                                        el2VarCachedResponse = CloudMapResourceCallFactory.ResourceCall.response$default(resourceCall10, download2, r29, r211, false, 8, null);
                                                                                                        try {
                                                                                                            r310.release();
                                                                                                            obj11 = obj16;
                                                                                                            r122 = r14;
                                                                                                            r10 = r15;
                                                                                                        } catch (Throwable th6) {
                                                                                                            th = th6;
                                                                                                            r13 = r14;
                                                                                                            r12 = r15;
                                                                                                            obj10 = null;
                                                                                                            obj12 = obj16;
                                                                                                            r13.unlock(obj10);
                                                                                                            throw th;
                                                                                                        }
                                                                                                    } catch (CloudException e9) {
                                                                                                        e = e9;
                                                                                                        r7 = r310;
                                                                                                        r210 = r211;
                                                                                                        obj6 = obj16;
                                                                                                        r8 = r37;
                                                                                                        r44 = r210;
                                                                                                        r9 = ((CloudMapResourceCallFactory) r8).repository;
                                                                                                        this.L$0 = obj6;
                                                                                                        this.L$1 = r15;
                                                                                                        this.L$2 = r14;
                                                                                                        this.L$3 = r7;
                                                                                                        this.L$4 = null;
                                                                                                        this.L$5 = null;
                                                                                                        this.L$6 = e;
                                                                                                        this.L$7 = null;
                                                                                                        this.L$8 = null;
                                                                                                        this.L$9 = null;
                                                                                                        this.L$10 = null;
                                                                                                        this.I$0 = i2;
                                                                                                        this.I$1 = r4;
                                                                                                        this.I$2 = r5;
                                                                                                        this.I$3 = r6;
                                                                                                        this.label = 8;
                                                                                                        if (r9.mapRequestFailed$core_data_globalRelease(e, r44, this) != obj18) {
                                                                                                            obj4 = obj6;
                                                                                                            r2 = r14;
                                                                                                            r3 = r15;
                                                                                                            r1 = r7;
                                                                                                            throw e;
                                                                                                        }
                                                                                                        return obj18;
                                                                                                    }
                                                                                                } catch (Throwable th7) {
                                                                                                    th = th7;
                                                                                                    r40 = r310;
                                                                                                    obj4 = obj16;
                                                                                                    r1 = r40;
                                                                                                    r17 = r14;
                                                                                                    r16 = r15;
                                                                                                    r2 = r17;
                                                                                                    r3 = r16;
                                                                                                    r1.release();
                                                                                                    throw th;
                                                                                                }
                                                                                            } catch (CloudException e10) {
                                                                                                e = e10;
                                                                                                r211 = r38;
                                                                                            }
                                                                                        } catch (CloudException e11) {
                                                                                            e = e11;
                                                                                            r210 = r38;
                                                                                            r7 = r39;
                                                                                        } catch (Throwable th8) {
                                                                                            th = th8;
                                                                                            r40 = r39;
                                                                                        }
                                                                                    }
                                                                                } catch (CloudException e12) {
                                                                                    e = e12;
                                                                                    cloudException = e;
                                                                                    r7 = r7;
                                                                                    i9 = i8;
                                                                                    r5 = r5;
                                                                                    r4 = r4;
                                                                                    r44 = r44;
                                                                                    r8 = r8;
                                                                                    resourceCall3 = resourceCall2;
                                                                                    obj6 = obj6;
                                                                                    r14 = r14;
                                                                                    r15 = r15;
                                                                                }
                                                                                r6 = r2;
                                                                                r5 = r3;
                                                                                r4 = obj4;
                                                                                r44 = i17;
                                                                                r8 = r32;
                                                                                obj6 = resourceCall8;
                                                                                r14 = r118;
                                                                                r15 = r119;
                                                                                break;
                                                                            } else {
                                                                                i8 = z4 ? 1 : 0;
                                                                                try {
                                                                                    throw new CloudException("invalid_map_resource", null, null, null, null, null, null, 126, null);
                                                                                } catch (CloudException e13) {
                                                                                    e = e13;
                                                                                }
                                                                            }
                                                                        } catch (CloudException e14) {
                                                                            e = e14;
                                                                            i8 = z4 ? 1 : 0;
                                                                        }
                                                                        cloudException = e;
                                                                        r7 = r7;
                                                                        i9 = i8;
                                                                        r5 = r5;
                                                                        r4 = r4;
                                                                        r44 = r44;
                                                                        r8 = r8;
                                                                        resourceCall3 = resourceCall2;
                                                                        obj6 = obj6;
                                                                        r14 = r14;
                                                                        r15 = r15;
                                                                        if (!kp.q0(new String[]{"network_error", str3}).contains(cloudException.getCode())) {
                                                                            r6 = i10 == true ? 1 : 0;
                                                                            obj18 = obj18;
                                                                            throw cloudException;
                                                                        }
                                                                        r110 = r5;
                                                                        ((CloudMapResourceCallFactory) r8).repository.withMapAuthorization$core_data_globalRelease(r44, new a(resourceCall3, 2));
                                                                        if (x61.o(cloudException.getCode(), str3)) {
                                                                            ?? r49 = ((CloudMapResourceCallFactory) r8).repository;
                                                                            this.L$0 = obj6;
                                                                            this.L$1 = r15;
                                                                            this.L$2 = r14;
                                                                            this.L$3 = resourceCall3;
                                                                            this.L$4 = resource4;
                                                                            this.L$5 = cloudMapResourceCache3;
                                                                            this.L$6 = r8;
                                                                            this.L$7 = r7;
                                                                            this.L$8 = null;
                                                                            this.L$9 = r44;
                                                                            this.L$10 = null;
                                                                            this.I$0 = i2 == true ? 1 : 0;
                                                                            this.I$1 = r4;
                                                                            r5 = r110 == true ? 1 : 0;
                                                                            this.I$2 = r5;
                                                                            i13 = i10 == true ? 1 : 0;
                                                                            this.I$3 = i13;
                                                                            this.label = 5;
                                                                            objRenewMapProof$core_data_globalRelease = r49.renewMapProof$core_data_globalRelease(r44, this);
                                                                            obj18 = obj18;
                                                                            r7 = r7;
                                                                            r6 = i13;
                                                                            r5 = r5;
                                                                            r4 = r4;
                                                                            r44 = r44;
                                                                            r8 = r8;
                                                                            obj6 = obj6;
                                                                            r14 = r14;
                                                                            r15 = r15;
                                                                            if (objRenewMapProof$core_data_globalRelease != obj18) {
                                                                                ?? r410 = r8;
                                                                                r23 = r7;
                                                                                i14 = i13;
                                                                                r24 = r5;
                                                                                r25 = r4;
                                                                                i15 = i2 == true ? 1 : 0;
                                                                                resource7 = resource4;
                                                                                resourceCall5 = resourceCall3;
                                                                                r112 = r14;
                                                                                r113 = r410;
                                                                                cloudMapResourceCache5 = cloudMapResourceCache3;
                                                                                r114 = r15;
                                                                                obj15 = obj6;
                                                                                r30 = r44;
                                                                                ?? r1211 = r24;
                                                                                cloudMapResourceCache4 = cloudMapResourceCache5;
                                                                                resource6 = resource7;
                                                                                i2 = r1211 == true ? 1 : 0;
                                                                                obj6 = obj15;
                                                                                r15 = r114;
                                                                                r111 = r30;
                                                                                i12 = i14;
                                                                                resourceCall4 = resourceCall5;
                                                                                r22 = r25;
                                                                                r21 = r113;
                                                                                r14 = r112;
                                                                                i11 = i15;
                                                                                r20 = r23;
                                                                                CloudRepository cloudRepository4 = ((CloudMapResourceCallFactory) r21).repository;
                                                                                String path4 = resource6.getPath();
                                                                                String mime4 = resource6.getMime();
                                                                                long j6 = resourceCall4.stamp;
                                                                                this.L$0 = obj6;
                                                                                this.L$1 = r15;
                                                                                this.L$2 = r14;
                                                                                this.L$3 = resourceCall4;
                                                                                this.L$4 = resource6;
                                                                                this.L$5 = cloudMapResourceCache4;
                                                                                this.L$6 = r21;
                                                                                this.L$7 = r20;
                                                                                resourceCall7 = resourceCall4;
                                                                                this.L$8 = null;
                                                                                this.L$9 = r111;
                                                                                this.L$10 = null;
                                                                                this.I$0 = i11 == true ? 1 : 0;
                                                                                this.I$1 = r22 == true ? 1 : 0;
                                                                                this.I$2 = i2 == true ? 1 : 0;
                                                                                this.I$3 = i12;
                                                                                this.label = 6;
                                                                                String str9 = path4;
                                                                                r117 = r21;
                                                                                cloudMapResourceCache6 = cloudMapResourceCache4;
                                                                                String str10 = mime4;
                                                                                obj18 = resource6;
                                                                                long j7 = j6;
                                                                                objPrepareMapRequest$core_data_globalRelease2 = cloudRepository4.prepareMapRequest$core_data_globalRelease(str9, str10, j7, this);
                                                                                r7 = str9;
                                                                                r6 = str10;
                                                                                r5 = j7;
                                                                                r4 = cloudRepository4;
                                                                                r44 = i12;
                                                                                r8 = r20;
                                                                                obj6 = obj6;
                                                                                r14 = r14;
                                                                                r15 = r15;
                                                                                if (objPrepareMapRequest$core_data_globalRelease2 != obj18) {
                                                                                    obj4 = obj6;
                                                                                    r35 = r111;
                                                                                    r2 = r14;
                                                                                    r3 = r15;
                                                                                    r118 = r117;
                                                                                    r119 = obj18;
                                                                                    resourceCall8 = resourceCall7;
                                                                                    cloudMapResourceCache7 = cloudMapResourceCache6;
                                                                                    i17 = i12;
                                                                                    r32 = r20;
                                                                                    r31 = r22;
                                                                                    cloudMapAuthorization = (CloudMapAuthorization) objPrepareMapRequest$core_data_globalRelease2;
                                                                                    signedRequest2 = cloudMapAuthorization.getSignedRequest();
                                                                                    if (signedRequest2 != null) {
                                                                                        throw new CloudException("invalid_map_resource", null, null, null, null, null, null, 126, null);
                                                                                    }
                                                                                    this.L$0 = obj4;
                                                                                    this.L$1 = r3;
                                                                                    this.L$2 = r2;
                                                                                    this.L$3 = resourceCall8;
                                                                                    this.L$4 = r119;
                                                                                    this.L$5 = cloudMapResourceCache7;
                                                                                    this.L$6 = r118;
                                                                                    this.L$7 = r32;
                                                                                    cloudMapResourceCache8 = cloudMapResourceCache7;
                                                                                    this.L$8 = null;
                                                                                    this.L$9 = cloudMapAuthorization;
                                                                                    this.L$10 = null;
                                                                                    this.I$0 = i11 == true ? 1 : 0;
                                                                                    this.I$1 = r31 == true ? 1 : 0;
                                                                                    this.I$2 = i2 == true ? 1 : 0;
                                                                                    this.I$3 = i17;
                                                                                    r7 = 7;
                                                                                    this.label = 7;
                                                                                    objFetch2 = resourceCall8.fetch(signedRequest2, r119, this);
                                                                                    if (objFetch2 != obj18) {
                                                                                        r6 = r2;
                                                                                        r5 = r3;
                                                                                        r4 = obj4;
                                                                                        r44 = i17;
                                                                                        r8 = r32;
                                                                                        obj6 = resourceCall8;
                                                                                        r14 = r118;
                                                                                        r15 = r119;
                                                                                        r33 = r32;
                                                                                        resourceCall9 = resourceCall8;
                                                                                        r43 = r2;
                                                                                        r42 = r3;
                                                                                        obj17 = obj4;
                                                                                        i19 = i17;
                                                                                        r41 = r31;
                                                                                        r125 = cloudMapAuthorization;
                                                                                        r124 = r118;
                                                                                        r123 = r119;
                                                                                        download = (CloudMapResourceCallFactory.Download) objFetch2;
                                                                                        ?? r1212 = r124;
                                                                                        r14 = r43;
                                                                                        r6 = i19;
                                                                                        obj16 = obj17;
                                                                                        r4 = r41 == true ? 1 : 0;
                                                                                        r37 = r1212;
                                                                                        r29 = r123;
                                                                                        r15 = r42;
                                                                                        r5 = i2 == true ? 1 : 0;
                                                                                        i2 = i11 == true ? 1 : 0;
                                                                                        resourceCall10 = resourceCall9;
                                                                                        r38 = r125;
                                                                                        cloudMapResourceCache3 = cloudMapResourceCache8;
                                                                                        r39 = r33;
                                                                                        download2 = download;
                                                                                        r310 = r39;
                                                                                        ((CloudMapResourceCallFactory) r37).repository.withMapAuthorization$core_data_globalRelease(r38, new a(resourceCall10, 3));
                                                                                        if (r29.getCacheable()) {
                                                                                            if (r29.getGoogle()) {
                                                                                                if (cloudMapResourceCache3 != null) {
                                                                                                    cloudMapResourceCache3.write(resourceCall10.cacheScope(r38.getBinding()), r29.getPath(), new CloudMapCacheEntry(download2.getBytes(), download2.getCode(), false, download2.getMaxAgeMillis(), download2.getFreshnessCalculatedAtMillis(), 4, null));
                                                                                                }
                                                                                            } else if (cloudMapResourceCache3 != null) {
                                                                                                cloudMapResourceCache3.write(resourceCall10.cacheScope(r38.getBinding()), r29.getPath(), new CloudMapCacheEntry(download2.getBytes(), download2.getCode(), false, download2.getMaxAgeMillis(), download2.getFreshnessCalculatedAtMillis(), 4, null));
                                                                                            }
                                                                                        }
                                                                                        ((CloudMapResourceCallFactory) r37).repository.withMapAuthorization$core_data_globalRelease(r38, new a(resourceCall10, 4));
                                                                                        if (!j93.A(r29.getPath(), "/v2/maps/google-satellite/tiles/", false)) {
                                                                                            ((CloudMapResourceCallFactory) r37).repository.mapBillingChanged$core_data_globalRelease(resourceCall10.stamp);
                                                                                        } else {
                                                                                            ((CloudMapResourceCallFactory) r37).repository.mapBillingChanged$core_data_globalRelease(resourceCall10.stamp);
                                                                                        }
                                                                                        r211 = r38;
                                                                                        el2VarCachedResponse = CloudMapResourceCallFactory.ResourceCall.response$default(resourceCall10, download2, r29, r211, false, 8, null);
                                                                                        r310.release();
                                                                                        obj11 = obj16;
                                                                                        r122 = r14;
                                                                                        r10 = r15;
                                                                                    }
                                                                                }
                                                                            }
                                                                        } else {
                                                                            obj18 = obj18;
                                                                            ?? r411 = r8;
                                                                            r20 = r7;
                                                                            resourceCall4 = resourceCall3;
                                                                            i11 = i2 == true ? 1 : 0;
                                                                            i2 = r110 == true ? 1 : 0;
                                                                            r21 = r411;
                                                                            ?? r412 = r44;
                                                                            i12 = i10 == true ? 1 : 0;
                                                                            cloudMapResourceCache4 = cloudMapResourceCache3;
                                                                            r111 = r412;
                                                                            resource6 = resource4;
                                                                            r22 = r4;
                                                                            obj6 = obj6;
                                                                            r14 = r14;
                                                                            r15 = r15;
                                                                            CloudRepository cloudRepository5 = ((CloudMapResourceCallFactory) r21).repository;
                                                                            String path5 = resource6.getPath();
                                                                            String mime5 = resource6.getMime();
                                                                            long j8 = resourceCall4.stamp;
                                                                            this.L$0 = obj6;
                                                                            this.L$1 = r15;
                                                                            this.L$2 = r14;
                                                                            this.L$3 = resourceCall4;
                                                                            this.L$4 = resource6;
                                                                            this.L$5 = cloudMapResourceCache4;
                                                                            this.L$6 = r21;
                                                                            this.L$7 = r20;
                                                                            resourceCall7 = resourceCall4;
                                                                            this.L$8 = null;
                                                                            this.L$9 = r111;
                                                                            this.L$10 = null;
                                                                            this.I$0 = i11 == true ? 1 : 0;
                                                                            this.I$1 = r22 == true ? 1 : 0;
                                                                            this.I$2 = i2 == true ? 1 : 0;
                                                                            this.I$3 = i12;
                                                                            this.label = 6;
                                                                            String str11 = path5;
                                                                            r117 = r21;
                                                                            cloudMapResourceCache6 = cloudMapResourceCache4;
                                                                            String str12 = mime5;
                                                                            obj18 = resource6;
                                                                            long j9 = j8;
                                                                            objPrepareMapRequest$core_data_globalRelease2 = cloudRepository5.prepareMapRequest$core_data_globalRelease(str11, str12, j9, this);
                                                                            r7 = str11;
                                                                            r6 = str12;
                                                                            r5 = j9;
                                                                            r4 = cloudRepository5;
                                                                            r44 = i12;
                                                                            r8 = r20;
                                                                            obj6 = obj6;
                                                                            r14 = r14;
                                                                            r15 = r15;
                                                                            if (objPrepareMapRequest$core_data_globalRelease2 != obj18) {
                                                                                obj4 = obj6;
                                                                                r35 = r111;
                                                                                r2 = r14;
                                                                                r3 = r15;
                                                                                r118 = r117;
                                                                                r119 = obj18;
                                                                                resourceCall8 = resourceCall7;
                                                                                cloudMapResourceCache7 = cloudMapResourceCache6;
                                                                                i17 = i12;
                                                                                r32 = r20;
                                                                                r31 = r22;
                                                                                cloudMapAuthorization = (CloudMapAuthorization) objPrepareMapRequest$core_data_globalRelease2;
                                                                                signedRequest2 = cloudMapAuthorization.getSignedRequest();
                                                                                if (signedRequest2 != null) {
                                                                                    throw new CloudException("invalid_map_resource", null, null, null, null, null, null, 126, null);
                                                                                }
                                                                                this.L$0 = obj4;
                                                                                this.L$1 = r3;
                                                                                this.L$2 = r2;
                                                                                this.L$3 = resourceCall8;
                                                                                this.L$4 = r119;
                                                                                this.L$5 = cloudMapResourceCache7;
                                                                                this.L$6 = r118;
                                                                                this.L$7 = r32;
                                                                                cloudMapResourceCache8 = cloudMapResourceCache7;
                                                                                this.L$8 = null;
                                                                                this.L$9 = cloudMapAuthorization;
                                                                                this.L$10 = null;
                                                                                this.I$0 = i11 == true ? 1 : 0;
                                                                                this.I$1 = r31 == true ? 1 : 0;
                                                                                this.I$2 = i2 == true ? 1 : 0;
                                                                                this.I$3 = i17;
                                                                                r7 = 7;
                                                                                this.label = 7;
                                                                                objFetch2 = resourceCall8.fetch(signedRequest2, r119, this);
                                                                                if (objFetch2 != obj18) {
                                                                                    r6 = r2;
                                                                                    r5 = r3;
                                                                                    r4 = obj4;
                                                                                    r44 = i17;
                                                                                    r8 = r32;
                                                                                    obj6 = resourceCall8;
                                                                                    r14 = r118;
                                                                                    r15 = r119;
                                                                                    r33 = r32;
                                                                                    resourceCall9 = resourceCall8;
                                                                                    r43 = r2;
                                                                                    r42 = r3;
                                                                                    obj17 = obj4;
                                                                                    i19 = i17;
                                                                                    r41 = r31;
                                                                                    r125 = cloudMapAuthorization;
                                                                                    r124 = r118;
                                                                                    r123 = r119;
                                                                                    download = (CloudMapResourceCallFactory.Download) objFetch2;
                                                                                    ?? r1213 = r124;
                                                                                    r14 = r43;
                                                                                    r6 = i19;
                                                                                    obj16 = obj17;
                                                                                    r4 = r41 == true ? 1 : 0;
                                                                                    r37 = r1213;
                                                                                    r29 = r123;
                                                                                    r15 = r42;
                                                                                    r5 = i2 == true ? 1 : 0;
                                                                                    i2 = i11 == true ? 1 : 0;
                                                                                    resourceCall10 = resourceCall9;
                                                                                    r38 = r125;
                                                                                    cloudMapResourceCache3 = cloudMapResourceCache8;
                                                                                    r39 = r33;
                                                                                    download2 = download;
                                                                                    r310 = r39;
                                                                                    ((CloudMapResourceCallFactory) r37).repository.withMapAuthorization$core_data_globalRelease(r38, new a(resourceCall10, 3));
                                                                                    if (r29.getCacheable()) {
                                                                                        if (r29.getGoogle()) {
                                                                                            if (cloudMapResourceCache3 != null) {
                                                                                                cloudMapResourceCache3.write(resourceCall10.cacheScope(r38.getBinding()), r29.getPath(), new CloudMapCacheEntry(download2.getBytes(), download2.getCode(), false, download2.getMaxAgeMillis(), download2.getFreshnessCalculatedAtMillis(), 4, null));
                                                                                            }
                                                                                        } else if (cloudMapResourceCache3 != null) {
                                                                                            cloudMapResourceCache3.write(resourceCall10.cacheScope(r38.getBinding()), r29.getPath(), new CloudMapCacheEntry(download2.getBytes(), download2.getCode(), false, download2.getMaxAgeMillis(), download2.getFreshnessCalculatedAtMillis(), 4, null));
                                                                                        }
                                                                                    }
                                                                                    ((CloudMapResourceCallFactory) r37).repository.withMapAuthorization$core_data_globalRelease(r38, new a(resourceCall10, 4));
                                                                                    if (!j93.A(r29.getPath(), "/v2/maps/google-satellite/tiles/", false)) {
                                                                                        ((CloudMapResourceCallFactory) r37).repository.mapBillingChanged$core_data_globalRelease(resourceCall10.stamp);
                                                                                    } else {
                                                                                        ((CloudMapResourceCallFactory) r37).repository.mapBillingChanged$core_data_globalRelease(resourceCall10.stamp);
                                                                                    }
                                                                                    r211 = r38;
                                                                                    el2VarCachedResponse = CloudMapResourceCallFactory.ResourceCall.response$default(resourceCall10, download2, r29, r211, false, 8, null);
                                                                                    r310.release();
                                                                                    obj11 = obj16;
                                                                                    r122 = r14;
                                                                                    r10 = r15;
                                                                                }
                                                                            }
                                                                        }
                                                                        r6 = r2;
                                                                        r5 = r3;
                                                                        r4 = obj4;
                                                                        r44 = i17;
                                                                        r8 = r32;
                                                                        obj6 = resourceCall8;
                                                                        r14 = r118;
                                                                        r15 = r119;
                                                                    } catch (CloudException e15) {
                                                                        e = e15;
                                                                        obj18 = obj18;
                                                                        r6 = z4 ? 1 : 0;
                                                                    }
                                                                } catch (CloudException e16) {
                                                                    e = e16;
                                                                }
                                                            } catch (Throwable th9) {
                                                                th = th9;
                                                                obj4 = obj6;
                                                                r1 = r7;
                                                                r17 = r14;
                                                                r16 = r15;
                                                                r2 = r17;
                                                                r3 = r16;
                                                                r1.release();
                                                                throw th;
                                                            }
                                                        } catch (CloudException e17) {
                                                            e = e17;
                                                            r6 = i10 == true ? 1 : 0;
                                                            obj18 = obj18;
                                                        }
                                                        obj18 = obj18;
                                                        str3 = str2;
                                                        i10 = i9;
                                                        r9 = ((CloudMapResourceCallFactory) r8).repository;
                                                        this.L$0 = obj6;
                                                        this.L$1 = r15;
                                                        this.L$2 = r14;
                                                        this.L$3 = r7;
                                                        this.L$4 = null;
                                                        this.L$5 = null;
                                                        this.L$6 = e;
                                                        this.L$7 = null;
                                                        this.L$8 = null;
                                                        this.L$9 = null;
                                                        this.L$10 = null;
                                                        this.I$0 = i2;
                                                        this.I$1 = r4;
                                                        this.I$2 = r5;
                                                        this.I$3 = r6;
                                                        this.label = 8;
                                                        if (r9.mapRequestFailed$core_data_globalRelease(e, r44, this) != obj18) {
                                                            obj4 = obj6;
                                                            r2 = r14;
                                                            r3 = r15;
                                                            r1 = r7;
                                                            throw e;
                                                        }
                                                    }
                                                } catch (Throwable th10) {
                                                    th = th10;
                                                    r1 = semaphore2;
                                                    r2 = r11;
                                                    r3 = r126;
                                                    obj4 = obj9;
                                                    r1.release();
                                                    throw th;
                                                }
                                            }
                                            break;
                                        } else {
                                            r10 = resourceLock;
                                            obj11 = str;
                                            r122 = mutex;
                                        }
                                        r122.unlock(null);
                                        this.this$1.resourceLocks.compute(obj11, new e(0, new d(r10)));
                                        return el2VarCachedResponse;
                                    }
                                    return obj18;
                                case 1:
                                    i3 = this.I$0;
                                    CloudMapResourceCallFactory cloudMapResourceCallFactory3 = (CloudMapResourceCallFactory) this.L$6;
                                    CloudMapResourceCache cloudMapResourceCache11 = (CloudMapResourceCache) this.L$5;
                                    CloudMapResourceCallFactory.Resource resource10 = (CloudMapResourceCallFactory.Resource) this.L$4;
                                    CloudMapResourceCallFactory.ResourceCall resourceCall13 = (CloudMapResourceCallFactory.ResourceCall) this.L$3;
                                    Mutex mutex3 = (Mutex) this.L$2;
                                    CloudMapResourceCallFactory.ResourceLock resourceLock3 = (CloudMapResourceCallFactory.ResourceLock) this.L$1;
                                    String str13 = (String) this.L$0;
                                    j03.d0(obj);
                                    mutex = mutex3;
                                    resourceLock = resourceLock3;
                                    str = str13;
                                    cloudMapResourceCache = cloudMapResourceCache11;
                                    resource = resource10;
                                    resourceCall = resourceCall13;
                                    cloudMapResourceCallFactory = cloudMapResourceCallFactory3;
                                    el2VarCachedResponse = resourceCall.cachedResponse(resource, cloudMapResourceCache);
                                    if (el2VarCachedResponse != null) {
                                        semaphore = cloudMapResourceCallFactory.slots;
                                        this.L$0 = str;
                                        this.L$1 = resourceLock;
                                        this.L$2 = mutex;
                                        this.L$3 = resourceCall;
                                        this.L$4 = resource;
                                        this.L$5 = cloudMapResourceCache;
                                        this.L$6 = cloudMapResourceCallFactory;
                                        this.L$7 = semaphore;
                                        this.L$8 = null;
                                        this.I$0 = i3;
                                        this.I$1 = 0;
                                        this.I$2 = 0;
                                        this.label = 2;
                                        if (semaphore.acquire(this) != obj18) {
                                            CloudMapResourceCallFactory.Resource resource11 = resource;
                                            i2 = i3;
                                            resource2 = resource11;
                                            cloudMapResourceCache2 = cloudMapResourceCache;
                                            i4 = 0;
                                            i5 = 0;
                                            semaphore2 = semaphore;
                                            r11 = mutex;
                                            r126 = resourceLock;
                                            obj9 = str;
                                            CloudMapResourceCallFactory.ResourceCall resourceCall14 = resourceCall;
                                            cloudMapResourceCallFactory2 = cloudMapResourceCallFactory;
                                            resourceCall14.checkCancelled();
                                            CloudRepository cloudRepository6 = cloudMapResourceCallFactory2.repository;
                                            String path6 = resource2.getPath();
                                            String mime6 = resource2.getMime();
                                            long j10 = resourceCall14.stamp;
                                            this.L$0 = obj9;
                                            this.L$1 = r126;
                                            this.L$2 = r11;
                                            this.L$3 = resourceCall14;
                                            this.L$4 = resource2;
                                            this.L$5 = cloudMapResourceCache2;
                                            this.L$6 = cloudMapResourceCallFactory2;
                                            this.L$7 = semaphore2;
                                            this.L$8 = null;
                                            this.I$0 = i2 == true ? 1 : 0;
                                            this.I$1 = i4;
                                            this.I$2 = i5;
                                            this.I$3 = 0;
                                            this.label = 3;
                                            i6 = i4;
                                            resourceCall2 = resourceCall14;
                                            resource3 = resource2;
                                            i7 = i5;
                                            objPrepareMapRequest$core_data_globalRelease = cloudRepository6.prepareMapRequest$core_data_globalRelease(path6, mime6, j10, this);
                                            if (objPrepareMapRequest$core_data_globalRelease != obj18) {
                                                Object obj110 = obj9;
                                                r14 = r11;
                                                obj6 = obj110;
                                                CloudMapResourceCache cloudMapResourceCache12 = cloudMapResourceCache2;
                                                r15 = r126;
                                                cloudMapResourceCache3 = cloudMapResourceCache12;
                                                r7 = semaphore2;
                                                r8 = cloudMapResourceCallFactory2;
                                                resource4 = resource3;
                                                r4 = i6;
                                                r5 = i7;
                                                r6 = 0;
                                                str2 = "session_proof_expired";
                                                r44 = (CloudMapAuthorization) objPrepareMapRequest$core_data_globalRelease;
                                                ?? r50 = ((CloudMapResourceCallFactory) r8).repository;
                                                obj18 = obj18;
                                                z4 = r6 == true ? 1 : 0;
                                                r50.withMapAuthorization$core_data_globalRelease(r44, new a(resourceCall2, 1));
                                                signedRequest = r44.getSignedRequest();
                                                if (signedRequest == null) {
                                                    i8 = z4 ? 1 : 0;
                                                    throw new CloudException("invalid_map_resource", null, null, null, null, null, null, 126, null);
                                                }
                                                this.L$0 = obj6;
                                                this.L$1 = r15;
                                                this.L$2 = r14;
                                                this.L$3 = resourceCall2;
                                                this.L$4 = resource4;
                                                this.L$5 = cloudMapResourceCache3;
                                                this.L$6 = r8;
                                                this.L$7 = r7;
                                                this.L$8 = null;
                                                this.L$9 = r44;
                                                this.I$0 = i2 == true ? 1 : 0;
                                                this.I$1 = r4;
                                                this.I$2 = r5;
                                                i8 = z4 ? 1 : 0;
                                                this.I$3 = i8;
                                                this.label = 4;
                                                objFetch = resourceCall2.fetch(signedRequest, resource4, this);
                                                obj18 = obj18;
                                                r7 = r7;
                                                r6 = i8;
                                                r5 = r5;
                                                r4 = r4;
                                                r44 = r44;
                                                r8 = r8;
                                                obj6 = obj6;
                                                r14 = r14;
                                                r15 = r15;
                                                if (objFetch != obj18) {
                                                    ?? r1214 = r8;
                                                    r18 = r44;
                                                    resource5 = resource4;
                                                    r19 = r1214;
                                                    obj13 = obj6;
                                                    r28 = r7;
                                                    i16 = i8;
                                                    r27 = r5;
                                                    r26 = r4;
                                                    resourceCall6 = resourceCall2;
                                                    r116 = r14;
                                                    r115 = r15;
                                                    download = (CloudMapResourceCallFactory.Download) objFetch;
                                                    r29 = resource5;
                                                    obj16 = obj13;
                                                    r39 = r28;
                                                    r6 = i16;
                                                    r5 = r27;
                                                    r4 = r26;
                                                    r38 = r18;
                                                    r37 = r19;
                                                    resourceCall10 = resourceCall6;
                                                    r14 = r116;
                                                    r15 = r115;
                                                    download2 = download;
                                                    r310 = r39;
                                                    ((CloudMapResourceCallFactory) r37).repository.withMapAuthorization$core_data_globalRelease(r38, new a(resourceCall10, 3));
                                                    if (r29.getCacheable()) {
                                                        if (r29.getGoogle()) {
                                                            if (cloudMapResourceCache3 != null) {
                                                                cloudMapResourceCache3.write(resourceCall10.cacheScope(r38.getBinding()), r29.getPath(), new CloudMapCacheEntry(download2.getBytes(), download2.getCode(), false, download2.getMaxAgeMillis(), download2.getFreshnessCalculatedAtMillis(), 4, null));
                                                            }
                                                        } else if (cloudMapResourceCache3 != null) {
                                                            cloudMapResourceCache3.write(resourceCall10.cacheScope(r38.getBinding()), r29.getPath(), new CloudMapCacheEntry(download2.getBytes(), download2.getCode(), false, download2.getMaxAgeMillis(), download2.getFreshnessCalculatedAtMillis(), 4, null));
                                                        }
                                                    }
                                                    ((CloudMapResourceCallFactory) r37).repository.withMapAuthorization$core_data_globalRelease(r38, new a(resourceCall10, 4));
                                                    if (!j93.A(r29.getPath(), "/v2/maps/google-satellite/tiles/", false)) {
                                                        ((CloudMapResourceCallFactory) r37).repository.mapBillingChanged$core_data_globalRelease(resourceCall10.stamp);
                                                    } else {
                                                        ((CloudMapResourceCallFactory) r37).repository.mapBillingChanged$core_data_globalRelease(resourceCall10.stamp);
                                                    }
                                                    r211 = r38;
                                                    el2VarCachedResponse = CloudMapResourceCallFactory.ResourceCall.response$default(resourceCall10, download2, r29, r211, false, 8, null);
                                                    r310.release();
                                                    obj11 = obj16;
                                                    r122 = r14;
                                                    r10 = r15;
                                                }
                                                r6 = r2;
                                                r5 = r3;
                                                r4 = obj4;
                                                r44 = i17;
                                                r8 = r32;
                                                obj6 = resourceCall8;
                                                r14 = r118;
                                                r15 = r119;
                                                break;
                                                cloudException = e;
                                                r7 = r7;
                                                i9 = i8;
                                                r5 = r5;
                                                r4 = r4;
                                                r44 = r44;
                                                r8 = r8;
                                                resourceCall3 = resourceCall2;
                                                obj6 = obj6;
                                                r14 = r14;
                                                r15 = r15;
                                                obj18 = obj18;
                                                str3 = str2;
                                                i10 = i9;
                                                if (!kp.q0(new String[]{"network_error", str3}).contains(cloudException.getCode())) {
                                                    r6 = i10 == true ? 1 : 0;
                                                    obj18 = obj18;
                                                    throw cloudException;
                                                }
                                                r110 = r5;
                                                ((CloudMapResourceCallFactory) r8).repository.withMapAuthorization$core_data_globalRelease(r44, new a(resourceCall3, 2));
                                                if (x61.o(cloudException.getCode(), str3)) {
                                                    ?? r413 = ((CloudMapResourceCallFactory) r8).repository;
                                                    this.L$0 = obj6;
                                                    this.L$1 = r15;
                                                    this.L$2 = r14;
                                                    this.L$3 = resourceCall3;
                                                    this.L$4 = resource4;
                                                    this.L$5 = cloudMapResourceCache3;
                                                    this.L$6 = r8;
                                                    this.L$7 = r7;
                                                    this.L$8 = null;
                                                    this.L$9 = r44;
                                                    this.L$10 = null;
                                                    this.I$0 = i2 == true ? 1 : 0;
                                                    this.I$1 = r4;
                                                    r5 = r110 == true ? 1 : 0;
                                                    this.I$2 = r5;
                                                    i13 = i10 == true ? 1 : 0;
                                                    this.I$3 = i13;
                                                    this.label = 5;
                                                    objRenewMapProof$core_data_globalRelease = r413.renewMapProof$core_data_globalRelease(r44, this);
                                                    obj18 = obj18;
                                                    r7 = r7;
                                                    r6 = i13;
                                                    r5 = r5;
                                                    r4 = r4;
                                                    r44 = r44;
                                                    r8 = r8;
                                                    obj6 = obj6;
                                                    r14 = r14;
                                                    r15 = r15;
                                                    if (objRenewMapProof$core_data_globalRelease != obj18) {
                                                        ?? r414 = r8;
                                                        r23 = r7;
                                                        i14 = i13;
                                                        r24 = r5;
                                                        r25 = r4;
                                                        i15 = i2 == true ? 1 : 0;
                                                        resource7 = resource4;
                                                        resourceCall5 = resourceCall3;
                                                        r112 = r14;
                                                        r113 = r414;
                                                        cloudMapResourceCache5 = cloudMapResourceCache3;
                                                        r114 = r15;
                                                        obj15 = obj6;
                                                        r30 = r44;
                                                        ?? r1215 = r24;
                                                        cloudMapResourceCache4 = cloudMapResourceCache5;
                                                        resource6 = resource7;
                                                        i2 = r1215 == true ? 1 : 0;
                                                        obj6 = obj15;
                                                        r15 = r114;
                                                        r111 = r30;
                                                        i12 = i14;
                                                        resourceCall4 = resourceCall5;
                                                        r22 = r25;
                                                        r21 = r113;
                                                        r14 = r112;
                                                        i11 = i15;
                                                        r20 = r23;
                                                        CloudRepository cloudRepository7 = ((CloudMapResourceCallFactory) r21).repository;
                                                        String path7 = resource6.getPath();
                                                        String mime7 = resource6.getMime();
                                                        long j11 = resourceCall4.stamp;
                                                        this.L$0 = obj6;
                                                        this.L$1 = r15;
                                                        this.L$2 = r14;
                                                        this.L$3 = resourceCall4;
                                                        this.L$4 = resource6;
                                                        this.L$5 = cloudMapResourceCache4;
                                                        this.L$6 = r21;
                                                        this.L$7 = r20;
                                                        resourceCall7 = resourceCall4;
                                                        this.L$8 = null;
                                                        this.L$9 = r111;
                                                        this.L$10 = null;
                                                        this.I$0 = i11 == true ? 1 : 0;
                                                        this.I$1 = r22 == true ? 1 : 0;
                                                        this.I$2 = i2 == true ? 1 : 0;
                                                        this.I$3 = i12;
                                                        this.label = 6;
                                                        String str14 = path7;
                                                        r117 = r21;
                                                        cloudMapResourceCache6 = cloudMapResourceCache4;
                                                        String str15 = mime7;
                                                        obj18 = resource6;
                                                        long j12 = j11;
                                                        objPrepareMapRequest$core_data_globalRelease2 = cloudRepository7.prepareMapRequest$core_data_globalRelease(str14, str15, j12, this);
                                                        r7 = str14;
                                                        r6 = str15;
                                                        r5 = j12;
                                                        r4 = cloudRepository7;
                                                        r44 = i12;
                                                        r8 = r20;
                                                        obj6 = obj6;
                                                        r14 = r14;
                                                        r15 = r15;
                                                        if (objPrepareMapRequest$core_data_globalRelease2 != obj18) {
                                                            obj4 = obj6;
                                                            r35 = r111;
                                                            r2 = r14;
                                                            r3 = r15;
                                                            r118 = r117;
                                                            r119 = obj18;
                                                            resourceCall8 = resourceCall7;
                                                            cloudMapResourceCache7 = cloudMapResourceCache6;
                                                            i17 = i12;
                                                            r32 = r20;
                                                            r31 = r22;
                                                            cloudMapAuthorization = (CloudMapAuthorization) objPrepareMapRequest$core_data_globalRelease2;
                                                            signedRequest2 = cloudMapAuthorization.getSignedRequest();
                                                            if (signedRequest2 != null) {
                                                                throw new CloudException("invalid_map_resource", null, null, null, null, null, null, 126, null);
                                                            }
                                                            this.L$0 = obj4;
                                                            this.L$1 = r3;
                                                            this.L$2 = r2;
                                                            this.L$3 = resourceCall8;
                                                            this.L$4 = r119;
                                                            this.L$5 = cloudMapResourceCache7;
                                                            this.L$6 = r118;
                                                            this.L$7 = r32;
                                                            cloudMapResourceCache8 = cloudMapResourceCache7;
                                                            this.L$8 = null;
                                                            this.L$9 = cloudMapAuthorization;
                                                            this.L$10 = null;
                                                            this.I$0 = i11 == true ? 1 : 0;
                                                            this.I$1 = r31 == true ? 1 : 0;
                                                            this.I$2 = i2 == true ? 1 : 0;
                                                            this.I$3 = i17;
                                                            r7 = 7;
                                                            this.label = 7;
                                                            objFetch2 = resourceCall8.fetch(signedRequest2, r119, this);
                                                            if (objFetch2 != obj18) {
                                                                r6 = r2;
                                                                r5 = r3;
                                                                r4 = obj4;
                                                                r44 = i17;
                                                                r8 = r32;
                                                                obj6 = resourceCall8;
                                                                r14 = r118;
                                                                r15 = r119;
                                                                r33 = r32;
                                                                resourceCall9 = resourceCall8;
                                                                r43 = r2;
                                                                r42 = r3;
                                                                obj17 = obj4;
                                                                i19 = i17;
                                                                r41 = r31;
                                                                r125 = cloudMapAuthorization;
                                                                r124 = r118;
                                                                r123 = r119;
                                                                download = (CloudMapResourceCallFactory.Download) objFetch2;
                                                                ?? r1216 = r124;
                                                                r14 = r43;
                                                                r6 = i19;
                                                                obj16 = obj17;
                                                                r4 = r41 == true ? 1 : 0;
                                                                r37 = r1216;
                                                                r29 = r123;
                                                                r15 = r42;
                                                                r5 = i2 == true ? 1 : 0;
                                                                i2 = i11 == true ? 1 : 0;
                                                                resourceCall10 = resourceCall9;
                                                                r38 = r125;
                                                                cloudMapResourceCache3 = cloudMapResourceCache8;
                                                                r39 = r33;
                                                                download2 = download;
                                                                r310 = r39;
                                                                ((CloudMapResourceCallFactory) r37).repository.withMapAuthorization$core_data_globalRelease(r38, new a(resourceCall10, 3));
                                                                if (r29.getCacheable()) {
                                                                    if (r29.getGoogle()) {
                                                                        if (cloudMapResourceCache3 != null) {
                                                                            cloudMapResourceCache3.write(resourceCall10.cacheScope(r38.getBinding()), r29.getPath(), new CloudMapCacheEntry(download2.getBytes(), download2.getCode(), false, download2.getMaxAgeMillis(), download2.getFreshnessCalculatedAtMillis(), 4, null));
                                                                        }
                                                                    } else if (cloudMapResourceCache3 != null) {
                                                                        cloudMapResourceCache3.write(resourceCall10.cacheScope(r38.getBinding()), r29.getPath(), new CloudMapCacheEntry(download2.getBytes(), download2.getCode(), false, download2.getMaxAgeMillis(), download2.getFreshnessCalculatedAtMillis(), 4, null));
                                                                    }
                                                                }
                                                                ((CloudMapResourceCallFactory) r37).repository.withMapAuthorization$core_data_globalRelease(r38, new a(resourceCall10, 4));
                                                                if (!j93.A(r29.getPath(), "/v2/maps/google-satellite/tiles/", false)) {
                                                                    ((CloudMapResourceCallFactory) r37).repository.mapBillingChanged$core_data_globalRelease(resourceCall10.stamp);
                                                                } else {
                                                                    ((CloudMapResourceCallFactory) r37).repository.mapBillingChanged$core_data_globalRelease(resourceCall10.stamp);
                                                                }
                                                                r211 = r38;
                                                                el2VarCachedResponse = CloudMapResourceCallFactory.ResourceCall.response$default(resourceCall10, download2, r29, r211, false, 8, null);
                                                                r310.release();
                                                                obj11 = obj16;
                                                                r122 = r14;
                                                                r10 = r15;
                                                            }
                                                        }
                                                    }
                                                } else {
                                                    obj18 = obj18;
                                                    ?? r415 = r8;
                                                    r20 = r7;
                                                    resourceCall4 = resourceCall3;
                                                    i11 = i2 == true ? 1 : 0;
                                                    i2 = r110 == true ? 1 : 0;
                                                    r21 = r415;
                                                    ?? r416 = r44;
                                                    i12 = i10 == true ? 1 : 0;
                                                    cloudMapResourceCache4 = cloudMapResourceCache3;
                                                    r111 = r416;
                                                    resource6 = resource4;
                                                    r22 = r4;
                                                    obj6 = obj6;
                                                    r14 = r14;
                                                    r15 = r15;
                                                    CloudRepository cloudRepository8 = ((CloudMapResourceCallFactory) r21).repository;
                                                    String path8 = resource6.getPath();
                                                    String mime8 = resource6.getMime();
                                                    long j13 = resourceCall4.stamp;
                                                    this.L$0 = obj6;
                                                    this.L$1 = r15;
                                                    this.L$2 = r14;
                                                    this.L$3 = resourceCall4;
                                                    this.L$4 = resource6;
                                                    this.L$5 = cloudMapResourceCache4;
                                                    this.L$6 = r21;
                                                    this.L$7 = r20;
                                                    resourceCall7 = resourceCall4;
                                                    this.L$8 = null;
                                                    this.L$9 = r111;
                                                    this.L$10 = null;
                                                    this.I$0 = i11 == true ? 1 : 0;
                                                    this.I$1 = r22 == true ? 1 : 0;
                                                    this.I$2 = i2 == true ? 1 : 0;
                                                    this.I$3 = i12;
                                                    this.label = 6;
                                                    String str16 = path8;
                                                    r117 = r21;
                                                    cloudMapResourceCache6 = cloudMapResourceCache4;
                                                    String str17 = mime8;
                                                    obj18 = resource6;
                                                    long j14 = j13;
                                                    objPrepareMapRequest$core_data_globalRelease2 = cloudRepository8.prepareMapRequest$core_data_globalRelease(str16, str17, j14, this);
                                                    r7 = str16;
                                                    r6 = str17;
                                                    r5 = j14;
                                                    r4 = cloudRepository8;
                                                    r44 = i12;
                                                    r8 = r20;
                                                    obj6 = obj6;
                                                    r14 = r14;
                                                    r15 = r15;
                                                    if (objPrepareMapRequest$core_data_globalRelease2 != obj18) {
                                                        obj4 = obj6;
                                                        r35 = r111;
                                                        r2 = r14;
                                                        r3 = r15;
                                                        r118 = r117;
                                                        r119 = obj18;
                                                        resourceCall8 = resourceCall7;
                                                        cloudMapResourceCache7 = cloudMapResourceCache6;
                                                        i17 = i12;
                                                        r32 = r20;
                                                        r31 = r22;
                                                        cloudMapAuthorization = (CloudMapAuthorization) objPrepareMapRequest$core_data_globalRelease2;
                                                        signedRequest2 = cloudMapAuthorization.getSignedRequest();
                                                        if (signedRequest2 != null) {
                                                            throw new CloudException("invalid_map_resource", null, null, null, null, null, null, 126, null);
                                                        }
                                                        this.L$0 = obj4;
                                                        this.L$1 = r3;
                                                        this.L$2 = r2;
                                                        this.L$3 = resourceCall8;
                                                        this.L$4 = r119;
                                                        this.L$5 = cloudMapResourceCache7;
                                                        this.L$6 = r118;
                                                        this.L$7 = r32;
                                                        cloudMapResourceCache8 = cloudMapResourceCache7;
                                                        this.L$8 = null;
                                                        this.L$9 = cloudMapAuthorization;
                                                        this.L$10 = null;
                                                        this.I$0 = i11 == true ? 1 : 0;
                                                        this.I$1 = r31 == true ? 1 : 0;
                                                        this.I$2 = i2 == true ? 1 : 0;
                                                        this.I$3 = i17;
                                                        r7 = 7;
                                                        this.label = 7;
                                                        objFetch2 = resourceCall8.fetch(signedRequest2, r119, this);
                                                        if (objFetch2 != obj18) {
                                                            r6 = r2;
                                                            r5 = r3;
                                                            r4 = obj4;
                                                            r44 = i17;
                                                            r8 = r32;
                                                            obj6 = resourceCall8;
                                                            r14 = r118;
                                                            r15 = r119;
                                                            r33 = r32;
                                                            resourceCall9 = resourceCall8;
                                                            r43 = r2;
                                                            r42 = r3;
                                                            obj17 = obj4;
                                                            i19 = i17;
                                                            r41 = r31;
                                                            r125 = cloudMapAuthorization;
                                                            r124 = r118;
                                                            r123 = r119;
                                                            download = (CloudMapResourceCallFactory.Download) objFetch2;
                                                            ?? r1217 = r124;
                                                            r14 = r43;
                                                            r6 = i19;
                                                            obj16 = obj17;
                                                            r4 = r41 == true ? 1 : 0;
                                                            r37 = r1217;
                                                            r29 = r123;
                                                            r15 = r42;
                                                            r5 = i2 == true ? 1 : 0;
                                                            i2 = i11 == true ? 1 : 0;
                                                            resourceCall10 = resourceCall9;
                                                            r38 = r125;
                                                            cloudMapResourceCache3 = cloudMapResourceCache8;
                                                            r39 = r33;
                                                            download2 = download;
                                                            r310 = r39;
                                                            ((CloudMapResourceCallFactory) r37).repository.withMapAuthorization$core_data_globalRelease(r38, new a(resourceCall10, 3));
                                                            if (r29.getCacheable()) {
                                                                if (r29.getGoogle()) {
                                                                    if (cloudMapResourceCache3 != null) {
                                                                        cloudMapResourceCache3.write(resourceCall10.cacheScope(r38.getBinding()), r29.getPath(), new CloudMapCacheEntry(download2.getBytes(), download2.getCode(), false, download2.getMaxAgeMillis(), download2.getFreshnessCalculatedAtMillis(), 4, null));
                                                                    }
                                                                } else if (cloudMapResourceCache3 != null) {
                                                                    cloudMapResourceCache3.write(resourceCall10.cacheScope(r38.getBinding()), r29.getPath(), new CloudMapCacheEntry(download2.getBytes(), download2.getCode(), false, download2.getMaxAgeMillis(), download2.getFreshnessCalculatedAtMillis(), 4, null));
                                                                }
                                                            }
                                                            ((CloudMapResourceCallFactory) r37).repository.withMapAuthorization$core_data_globalRelease(r38, new a(resourceCall10, 4));
                                                            if (!j93.A(r29.getPath(), "/v2/maps/google-satellite/tiles/", false)) {
                                                                ((CloudMapResourceCallFactory) r37).repository.mapBillingChanged$core_data_globalRelease(resourceCall10.stamp);
                                                            } else {
                                                                ((CloudMapResourceCallFactory) r37).repository.mapBillingChanged$core_data_globalRelease(resourceCall10.stamp);
                                                            }
                                                            r211 = r38;
                                                            el2VarCachedResponse = CloudMapResourceCallFactory.ResourceCall.response$default(resourceCall10, download2, r29, r211, false, 8, null);
                                                            r310.release();
                                                            obj11 = obj16;
                                                            r122 = r14;
                                                            r10 = r15;
                                                        }
                                                    }
                                                }
                                                r6 = r2;
                                                r5 = r3;
                                                r4 = obj4;
                                                r44 = i17;
                                                r8 = r32;
                                                obj6 = resourceCall8;
                                                r14 = r118;
                                                r15 = r119;
                                                break;
                                                r9 = ((CloudMapResourceCallFactory) r8).repository;
                                                this.L$0 = obj6;
                                                this.L$1 = r15;
                                                this.L$2 = r14;
                                                this.L$3 = r7;
                                                this.L$4 = null;
                                                this.L$5 = null;
                                                this.L$6 = e;
                                                this.L$7 = null;
                                                this.L$8 = null;
                                                this.L$9 = null;
                                                this.L$10 = null;
                                                this.I$0 = i2;
                                                this.I$1 = r4;
                                                this.I$2 = r5;
                                                this.I$3 = r6;
                                                this.label = 8;
                                                if (r9.mapRequestFailed$core_data_globalRelease(e, r44, this) != obj18) {
                                                    obj4 = obj6;
                                                    r2 = r14;
                                                    r3 = r15;
                                                    r1 = r7;
                                                    throw e;
                                                }
                                            }
                                        }
                                        return obj18;
                                    }
                                    r10 = resourceLock;
                                    obj11 = str;
                                    r122 = mutex;
                                    r122.unlock(null);
                                    this.this$1.resourceLocks.compute(obj11, new e(0, new d(r10)));
                                    return el2VarCachedResponse;
                                case 2:
                                    int i21 = this.I$2;
                                    int i22 = this.I$1;
                                    int i23 = this.I$0;
                                    Semaphore semaphore3 = (Semaphore) this.L$7;
                                    cloudMapResourceCallFactory = (CloudMapResourceCallFactory) this.L$6;
                                    CloudMapResourceCache cloudMapResourceCache13 = (CloudMapResourceCache) this.L$5;
                                    CloudMapResourceCallFactory.Resource resource12 = (CloudMapResourceCallFactory.Resource) this.L$4;
                                    resourceCall = (CloudMapResourceCallFactory.ResourceCall) this.L$3;
                                    Mutex mutex4 = (Mutex) this.L$2;
                                    CloudMapResourceCallFactory.ResourceLock resourceLock4 = (CloudMapResourceCallFactory.ResourceLock) this.L$1;
                                    String str18 = (String) this.L$0;
                                    j03.d0(obj);
                                    cloudMapResourceCache2 = cloudMapResourceCache13;
                                    semaphore2 = semaphore3;
                                    i5 = i21;
                                    resource2 = resource12;
                                    i2 = i23;
                                    i4 = i22;
                                    r11 = mutex4;
                                    r126 = resourceLock4;
                                    obj9 = str18;
                                    CloudMapResourceCallFactory.ResourceCall resourceCall15 = resourceCall;
                                    cloudMapResourceCallFactory2 = cloudMapResourceCallFactory;
                                    resourceCall15.checkCancelled();
                                    CloudRepository cloudRepository9 = cloudMapResourceCallFactory2.repository;
                                    String path9 = resource2.getPath();
                                    String mime9 = resource2.getMime();
                                    long j15 = resourceCall15.stamp;
                                    this.L$0 = obj9;
                                    this.L$1 = r126;
                                    this.L$2 = r11;
                                    this.L$3 = resourceCall15;
                                    this.L$4 = resource2;
                                    this.L$5 = cloudMapResourceCache2;
                                    this.L$6 = cloudMapResourceCallFactory2;
                                    this.L$7 = semaphore2;
                                    this.L$8 = null;
                                    this.I$0 = i2 == true ? 1 : 0;
                                    this.I$1 = i4;
                                    this.I$2 = i5;
                                    this.I$3 = 0;
                                    this.label = 3;
                                    i6 = i4;
                                    resourceCall2 = resourceCall15;
                                    resource3 = resource2;
                                    i7 = i5;
                                    objPrepareMapRequest$core_data_globalRelease = cloudRepository9.prepareMapRequest$core_data_globalRelease(path9, mime9, j15, this);
                                    if (objPrepareMapRequest$core_data_globalRelease != obj18) {
                                        Object obj111 = obj9;
                                        r14 = r11;
                                        obj6 = obj111;
                                        CloudMapResourceCache cloudMapResourceCache14 = cloudMapResourceCache2;
                                        r15 = r126;
                                        cloudMapResourceCache3 = cloudMapResourceCache14;
                                        r7 = semaphore2;
                                        r8 = cloudMapResourceCallFactory2;
                                        resource4 = resource3;
                                        r4 = i6;
                                        r5 = i7;
                                        r6 = 0;
                                        str2 = "session_proof_expired";
                                        r44 = (CloudMapAuthorization) objPrepareMapRequest$core_data_globalRelease;
                                        ?? r51 = ((CloudMapResourceCallFactory) r8).repository;
                                        obj18 = obj18;
                                        z4 = r6 == true ? 1 : 0;
                                        r51.withMapAuthorization$core_data_globalRelease(r44, new a(resourceCall2, 1));
                                        signedRequest = r44.getSignedRequest();
                                        if (signedRequest == null) {
                                            i8 = z4 ? 1 : 0;
                                            throw new CloudException("invalid_map_resource", null, null, null, null, null, null, 126, null);
                                        }
                                        this.L$0 = obj6;
                                        this.L$1 = r15;
                                        this.L$2 = r14;
                                        this.L$3 = resourceCall2;
                                        this.L$4 = resource4;
                                        this.L$5 = cloudMapResourceCache3;
                                        this.L$6 = r8;
                                        this.L$7 = r7;
                                        this.L$8 = null;
                                        this.L$9 = r44;
                                        this.I$0 = i2 == true ? 1 : 0;
                                        this.I$1 = r4;
                                        this.I$2 = r5;
                                        i8 = z4 ? 1 : 0;
                                        this.I$3 = i8;
                                        this.label = 4;
                                        objFetch = resourceCall2.fetch(signedRequest, resource4, this);
                                        obj18 = obj18;
                                        r7 = r7;
                                        r6 = i8;
                                        r5 = r5;
                                        r4 = r4;
                                        r44 = r44;
                                        r8 = r8;
                                        obj6 = obj6;
                                        r14 = r14;
                                        r15 = r15;
                                        if (objFetch != obj18) {
                                            ?? r1218 = r8;
                                            r18 = r44;
                                            resource5 = resource4;
                                            r19 = r1218;
                                            obj13 = obj6;
                                            r28 = r7;
                                            i16 = i8;
                                            r27 = r5;
                                            r26 = r4;
                                            resourceCall6 = resourceCall2;
                                            r116 = r14;
                                            r115 = r15;
                                            download = (CloudMapResourceCallFactory.Download) objFetch;
                                            r29 = resource5;
                                            obj16 = obj13;
                                            r39 = r28;
                                            r6 = i16;
                                            r5 = r27;
                                            r4 = r26;
                                            r38 = r18;
                                            r37 = r19;
                                            resourceCall10 = resourceCall6;
                                            r14 = r116;
                                            r15 = r115;
                                            download2 = download;
                                            r310 = r39;
                                            ((CloudMapResourceCallFactory) r37).repository.withMapAuthorization$core_data_globalRelease(r38, new a(resourceCall10, 3));
                                            if (r29.getCacheable()) {
                                                if (r29.getGoogle()) {
                                                    if (cloudMapResourceCache3 != null) {
                                                        cloudMapResourceCache3.write(resourceCall10.cacheScope(r38.getBinding()), r29.getPath(), new CloudMapCacheEntry(download2.getBytes(), download2.getCode(), false, download2.getMaxAgeMillis(), download2.getFreshnessCalculatedAtMillis(), 4, null));
                                                    }
                                                } else if (cloudMapResourceCache3 != null) {
                                                    cloudMapResourceCache3.write(resourceCall10.cacheScope(r38.getBinding()), r29.getPath(), new CloudMapCacheEntry(download2.getBytes(), download2.getCode(), false, download2.getMaxAgeMillis(), download2.getFreshnessCalculatedAtMillis(), 4, null));
                                                }
                                            }
                                            ((CloudMapResourceCallFactory) r37).repository.withMapAuthorization$core_data_globalRelease(r38, new a(resourceCall10, 4));
                                            if (!j93.A(r29.getPath(), "/v2/maps/google-satellite/tiles/", false)) {
                                                ((CloudMapResourceCallFactory) r37).repository.mapBillingChanged$core_data_globalRelease(resourceCall10.stamp);
                                                break;
                                            } else {
                                                ((CloudMapResourceCallFactory) r37).repository.mapBillingChanged$core_data_globalRelease(resourceCall10.stamp);
                                                break;
                                            }
                                            r211 = r38;
                                            el2VarCachedResponse = CloudMapResourceCallFactory.ResourceCall.response$default(resourceCall10, download2, r29, r211, false, 8, null);
                                            r310.release();
                                            obj11 = obj16;
                                            r122 = r14;
                                            r10 = r15;
                                            r122.unlock(null);
                                            this.this$1.resourceLocks.compute(obj11, new e(0, new d(r10)));
                                            return el2VarCachedResponse;
                                        }
                                        r6 = r2;
                                        r5 = r3;
                                        r4 = obj4;
                                        r44 = i17;
                                        r8 = r32;
                                        obj6 = resourceCall8;
                                        r14 = r118;
                                        r15 = r119;
                                        break;
                                        cloudException = e;
                                        r7 = r7;
                                        i9 = i8;
                                        r5 = r5;
                                        r4 = r4;
                                        r44 = r44;
                                        r8 = r8;
                                        resourceCall3 = resourceCall2;
                                        obj6 = obj6;
                                        r14 = r14;
                                        r15 = r15;
                                        obj18 = obj18;
                                        str3 = str2;
                                        i10 = i9;
                                        if (!kp.q0(new String[]{"network_error", str3}).contains(cloudException.getCode())) {
                                            r6 = i10 == true ? 1 : 0;
                                            obj18 = obj18;
                                            throw cloudException;
                                        }
                                        r110 = r5;
                                        ((CloudMapResourceCallFactory) r8).repository.withMapAuthorization$core_data_globalRelease(r44, new a(resourceCall3, 2));
                                        if (x61.o(cloudException.getCode(), str3)) {
                                            ?? r417 = ((CloudMapResourceCallFactory) r8).repository;
                                            this.L$0 = obj6;
                                            this.L$1 = r15;
                                            this.L$2 = r14;
                                            this.L$3 = resourceCall3;
                                            this.L$4 = resource4;
                                            this.L$5 = cloudMapResourceCache3;
                                            this.L$6 = r8;
                                            this.L$7 = r7;
                                            this.L$8 = null;
                                            this.L$9 = r44;
                                            this.L$10 = null;
                                            this.I$0 = i2 == true ? 1 : 0;
                                            this.I$1 = r4;
                                            r5 = r110 == true ? 1 : 0;
                                            this.I$2 = r5;
                                            i13 = i10 == true ? 1 : 0;
                                            this.I$3 = i13;
                                            this.label = 5;
                                            objRenewMapProof$core_data_globalRelease = r417.renewMapProof$core_data_globalRelease(r44, this);
                                            obj18 = obj18;
                                            r7 = r7;
                                            r6 = i13;
                                            r5 = r5;
                                            r4 = r4;
                                            r44 = r44;
                                            r8 = r8;
                                            obj6 = obj6;
                                            r14 = r14;
                                            r15 = r15;
                                            if (objRenewMapProof$core_data_globalRelease != obj18) {
                                                ?? r418 = r8;
                                                r23 = r7;
                                                i14 = i13;
                                                r24 = r5;
                                                r25 = r4;
                                                i15 = i2 == true ? 1 : 0;
                                                resource7 = resource4;
                                                resourceCall5 = resourceCall3;
                                                r112 = r14;
                                                r113 = r418;
                                                cloudMapResourceCache5 = cloudMapResourceCache3;
                                                r114 = r15;
                                                obj15 = obj6;
                                                r30 = r44;
                                                ?? r1219 = r24;
                                                cloudMapResourceCache4 = cloudMapResourceCache5;
                                                resource6 = resource7;
                                                i2 = r1219 == true ? 1 : 0;
                                                obj6 = obj15;
                                                r15 = r114;
                                                r111 = r30;
                                                i12 = i14;
                                                resourceCall4 = resourceCall5;
                                                r22 = r25;
                                                r21 = r113;
                                                r14 = r112;
                                                i11 = i15;
                                                r20 = r23;
                                                CloudRepository cloudRepository10 = ((CloudMapResourceCallFactory) r21).repository;
                                                String path10 = resource6.getPath();
                                                String mime10 = resource6.getMime();
                                                long j16 = resourceCall4.stamp;
                                                this.L$0 = obj6;
                                                this.L$1 = r15;
                                                this.L$2 = r14;
                                                this.L$3 = resourceCall4;
                                                this.L$4 = resource6;
                                                this.L$5 = cloudMapResourceCache4;
                                                this.L$6 = r21;
                                                this.L$7 = r20;
                                                resourceCall7 = resourceCall4;
                                                this.L$8 = null;
                                                this.L$9 = r111;
                                                this.L$10 = null;
                                                this.I$0 = i11 == true ? 1 : 0;
                                                this.I$1 = r22 == true ? 1 : 0;
                                                this.I$2 = i2 == true ? 1 : 0;
                                                this.I$3 = i12;
                                                this.label = 6;
                                                String str19 = path10;
                                                r117 = r21;
                                                cloudMapResourceCache6 = cloudMapResourceCache4;
                                                String str110 = mime10;
                                                obj18 = resource6;
                                                long j17 = j16;
                                                objPrepareMapRequest$core_data_globalRelease2 = cloudRepository10.prepareMapRequest$core_data_globalRelease(str19, str110, j17, this);
                                                r7 = str19;
                                                r6 = str110;
                                                r5 = j17;
                                                r4 = cloudRepository10;
                                                r44 = i12;
                                                r8 = r20;
                                                obj6 = obj6;
                                                r14 = r14;
                                                r15 = r15;
                                                if (objPrepareMapRequest$core_data_globalRelease2 != obj18) {
                                                    obj4 = obj6;
                                                    r35 = r111;
                                                    r2 = r14;
                                                    r3 = r15;
                                                    r118 = r117;
                                                    r119 = obj18;
                                                    resourceCall8 = resourceCall7;
                                                    cloudMapResourceCache7 = cloudMapResourceCache6;
                                                    i17 = i12;
                                                    r32 = r20;
                                                    r31 = r22;
                                                    cloudMapAuthorization = (CloudMapAuthorization) objPrepareMapRequest$core_data_globalRelease2;
                                                    signedRequest2 = cloudMapAuthorization.getSignedRequest();
                                                    if (signedRequest2 != null) {
                                                        throw new CloudException("invalid_map_resource", null, null, null, null, null, null, 126, null);
                                                    }
                                                    this.L$0 = obj4;
                                                    this.L$1 = r3;
                                                    this.L$2 = r2;
                                                    this.L$3 = resourceCall8;
                                                    this.L$4 = r119;
                                                    this.L$5 = cloudMapResourceCache7;
                                                    this.L$6 = r118;
                                                    this.L$7 = r32;
                                                    cloudMapResourceCache8 = cloudMapResourceCache7;
                                                    this.L$8 = null;
                                                    this.L$9 = cloudMapAuthorization;
                                                    this.L$10 = null;
                                                    this.I$0 = i11 == true ? 1 : 0;
                                                    this.I$1 = r31 == true ? 1 : 0;
                                                    this.I$2 = i2 == true ? 1 : 0;
                                                    this.I$3 = i17;
                                                    r7 = 7;
                                                    this.label = 7;
                                                    objFetch2 = resourceCall8.fetch(signedRequest2, r119, this);
                                                    if (objFetch2 != obj18) {
                                                        r6 = r2;
                                                        r5 = r3;
                                                        r4 = obj4;
                                                        r44 = i17;
                                                        r8 = r32;
                                                        obj6 = resourceCall8;
                                                        r14 = r118;
                                                        r15 = r119;
                                                        r33 = r32;
                                                        resourceCall9 = resourceCall8;
                                                        r43 = r2;
                                                        r42 = r3;
                                                        obj17 = obj4;
                                                        i19 = i17;
                                                        r41 = r31;
                                                        r125 = cloudMapAuthorization;
                                                        r124 = r118;
                                                        r123 = r119;
                                                        download = (CloudMapResourceCallFactory.Download) objFetch2;
                                                        ?? r12110 = r124;
                                                        r14 = r43;
                                                        r6 = i19;
                                                        obj16 = obj17;
                                                        r4 = r41 == true ? 1 : 0;
                                                        r37 = r12110;
                                                        r29 = r123;
                                                        r15 = r42;
                                                        r5 = i2 == true ? 1 : 0;
                                                        i2 = i11 == true ? 1 : 0;
                                                        resourceCall10 = resourceCall9;
                                                        r38 = r125;
                                                        cloudMapResourceCache3 = cloudMapResourceCache8;
                                                        r39 = r33;
                                                        download2 = download;
                                                        r310 = r39;
                                                        ((CloudMapResourceCallFactory) r37).repository.withMapAuthorization$core_data_globalRelease(r38, new a(resourceCall10, 3));
                                                        if (r29.getCacheable()) {
                                                            if (r29.getGoogle()) {
                                                                if (cloudMapResourceCache3 != null) {
                                                                    cloudMapResourceCache3.write(resourceCall10.cacheScope(r38.getBinding()), r29.getPath(), new CloudMapCacheEntry(download2.getBytes(), download2.getCode(), false, download2.getMaxAgeMillis(), download2.getFreshnessCalculatedAtMillis(), 4, null));
                                                                }
                                                            } else if (cloudMapResourceCache3 != null) {
                                                                cloudMapResourceCache3.write(resourceCall10.cacheScope(r38.getBinding()), r29.getPath(), new CloudMapCacheEntry(download2.getBytes(), download2.getCode(), false, download2.getMaxAgeMillis(), download2.getFreshnessCalculatedAtMillis(), 4, null));
                                                            }
                                                        }
                                                        ((CloudMapResourceCallFactory) r37).repository.withMapAuthorization$core_data_globalRelease(r38, new a(resourceCall10, 4));
                                                        if (!j93.A(r29.getPath(), "/v2/maps/google-satellite/tiles/", false)) {
                                                            ((CloudMapResourceCallFactory) r37).repository.mapBillingChanged$core_data_globalRelease(resourceCall10.stamp);
                                                            break;
                                                        } else {
                                                            ((CloudMapResourceCallFactory) r37).repository.mapBillingChanged$core_data_globalRelease(resourceCall10.stamp);
                                                            break;
                                                        }
                                                        r211 = r38;
                                                        el2VarCachedResponse = CloudMapResourceCallFactory.ResourceCall.response$default(resourceCall10, download2, r29, r211, false, 8, null);
                                                        r310.release();
                                                        obj11 = obj16;
                                                        r122 = r14;
                                                        r10 = r15;
                                                        r122.unlock(null);
                                                        this.this$1.resourceLocks.compute(obj11, new e(0, new d(r10)));
                                                        return el2VarCachedResponse;
                                                    }
                                                }
                                            }
                                        } else {
                                            obj18 = obj18;
                                            ?? r419 = r8;
                                            r20 = r7;
                                            resourceCall4 = resourceCall3;
                                            i11 = i2 == true ? 1 : 0;
                                            i2 = r110 == true ? 1 : 0;
                                            r21 = r419;
                                            ?? r4110 = r44;
                                            i12 = i10 == true ? 1 : 0;
                                            cloudMapResourceCache4 = cloudMapResourceCache3;
                                            r111 = r4110;
                                            resource6 = resource4;
                                            r22 = r4;
                                            obj6 = obj6;
                                            r14 = r14;
                                            r15 = r15;
                                            CloudRepository cloudRepository11 = ((CloudMapResourceCallFactory) r21).repository;
                                            String path11 = resource6.getPath();
                                            String mime11 = resource6.getMime();
                                            long j18 = resourceCall4.stamp;
                                            this.L$0 = obj6;
                                            this.L$1 = r15;
                                            this.L$2 = r14;
                                            this.L$3 = resourceCall4;
                                            this.L$4 = resource6;
                                            this.L$5 = cloudMapResourceCache4;
                                            this.L$6 = r21;
                                            this.L$7 = r20;
                                            resourceCall7 = resourceCall4;
                                            this.L$8 = null;
                                            this.L$9 = r111;
                                            this.L$10 = null;
                                            this.I$0 = i11 == true ? 1 : 0;
                                            this.I$1 = r22 == true ? 1 : 0;
                                            this.I$2 = i2 == true ? 1 : 0;
                                            this.I$3 = i12;
                                            this.label = 6;
                                            String str111 = path11;
                                            r117 = r21;
                                            cloudMapResourceCache6 = cloudMapResourceCache4;
                                            String str112 = mime11;
                                            obj18 = resource6;
                                            long j19 = j18;
                                            objPrepareMapRequest$core_data_globalRelease2 = cloudRepository11.prepareMapRequest$core_data_globalRelease(str111, str112, j19, this);
                                            r7 = str111;
                                            r6 = str112;
                                            r5 = j19;
                                            r4 = cloudRepository11;
                                            r44 = i12;
                                            r8 = r20;
                                            obj6 = obj6;
                                            r14 = r14;
                                            r15 = r15;
                                            if (objPrepareMapRequest$core_data_globalRelease2 != obj18) {
                                                obj4 = obj6;
                                                r35 = r111;
                                                r2 = r14;
                                                r3 = r15;
                                                r118 = r117;
                                                r119 = obj18;
                                                resourceCall8 = resourceCall7;
                                                cloudMapResourceCache7 = cloudMapResourceCache6;
                                                i17 = i12;
                                                r32 = r20;
                                                r31 = r22;
                                                cloudMapAuthorization = (CloudMapAuthorization) objPrepareMapRequest$core_data_globalRelease2;
                                                signedRequest2 = cloudMapAuthorization.getSignedRequest();
                                                if (signedRequest2 != null) {
                                                    throw new CloudException("invalid_map_resource", null, null, null, null, null, null, 126, null);
                                                }
                                                this.L$0 = obj4;
                                                this.L$1 = r3;
                                                this.L$2 = r2;
                                                this.L$3 = resourceCall8;
                                                this.L$4 = r119;
                                                this.L$5 = cloudMapResourceCache7;
                                                this.L$6 = r118;
                                                this.L$7 = r32;
                                                cloudMapResourceCache8 = cloudMapResourceCache7;
                                                this.L$8 = null;
                                                this.L$9 = cloudMapAuthorization;
                                                this.L$10 = null;
                                                this.I$0 = i11 == true ? 1 : 0;
                                                this.I$1 = r31 == true ? 1 : 0;
                                                this.I$2 = i2 == true ? 1 : 0;
                                                this.I$3 = i17;
                                                r7 = 7;
                                                this.label = 7;
                                                objFetch2 = resourceCall8.fetch(signedRequest2, r119, this);
                                                if (objFetch2 != obj18) {
                                                    r6 = r2;
                                                    r5 = r3;
                                                    r4 = obj4;
                                                    r44 = i17;
                                                    r8 = r32;
                                                    obj6 = resourceCall8;
                                                    r14 = r118;
                                                    r15 = r119;
                                                    r33 = r32;
                                                    resourceCall9 = resourceCall8;
                                                    r43 = r2;
                                                    r42 = r3;
                                                    obj17 = obj4;
                                                    i19 = i17;
                                                    r41 = r31;
                                                    r125 = cloudMapAuthorization;
                                                    r124 = r118;
                                                    r123 = r119;
                                                    download = (CloudMapResourceCallFactory.Download) objFetch2;
                                                    ?? r12111 = r124;
                                                    r14 = r43;
                                                    r6 = i19;
                                                    obj16 = obj17;
                                                    r4 = r41 == true ? 1 : 0;
                                                    r37 = r12111;
                                                    r29 = r123;
                                                    r15 = r42;
                                                    r5 = i2 == true ? 1 : 0;
                                                    i2 = i11 == true ? 1 : 0;
                                                    resourceCall10 = resourceCall9;
                                                    r38 = r125;
                                                    cloudMapResourceCache3 = cloudMapResourceCache8;
                                                    r39 = r33;
                                                    download2 = download;
                                                    r310 = r39;
                                                    ((CloudMapResourceCallFactory) r37).repository.withMapAuthorization$core_data_globalRelease(r38, new a(resourceCall10, 3));
                                                    if (r29.getCacheable()) {
                                                        if (r29.getGoogle()) {
                                                            if (cloudMapResourceCache3 != null) {
                                                                cloudMapResourceCache3.write(resourceCall10.cacheScope(r38.getBinding()), r29.getPath(), new CloudMapCacheEntry(download2.getBytes(), download2.getCode(), false, download2.getMaxAgeMillis(), download2.getFreshnessCalculatedAtMillis(), 4, null));
                                                            }
                                                        } else if (cloudMapResourceCache3 != null) {
                                                            cloudMapResourceCache3.write(resourceCall10.cacheScope(r38.getBinding()), r29.getPath(), new CloudMapCacheEntry(download2.getBytes(), download2.getCode(), false, download2.getMaxAgeMillis(), download2.getFreshnessCalculatedAtMillis(), 4, null));
                                                        }
                                                    }
                                                    ((CloudMapResourceCallFactory) r37).repository.withMapAuthorization$core_data_globalRelease(r38, new a(resourceCall10, 4));
                                                    if (!j93.A(r29.getPath(), "/v2/maps/google-satellite/tiles/", false)) {
                                                        ((CloudMapResourceCallFactory) r37).repository.mapBillingChanged$core_data_globalRelease(resourceCall10.stamp);
                                                        break;
                                                    } else {
                                                        ((CloudMapResourceCallFactory) r37).repository.mapBillingChanged$core_data_globalRelease(resourceCall10.stamp);
                                                        break;
                                                    }
                                                    r211 = r38;
                                                    el2VarCachedResponse = CloudMapResourceCallFactory.ResourceCall.response$default(resourceCall10, download2, r29, r211, false, 8, null);
                                                    r310.release();
                                                    obj11 = obj16;
                                                    r122 = r14;
                                                    r10 = r15;
                                                    r122.unlock(null);
                                                    this.this$1.resourceLocks.compute(obj11, new e(0, new d(r10)));
                                                    return el2VarCachedResponse;
                                                }
                                            }
                                        }
                                        r6 = r2;
                                        r5 = r3;
                                        r4 = obj4;
                                        r44 = i17;
                                        r8 = r32;
                                        obj6 = resourceCall8;
                                        r14 = r118;
                                        r15 = r119;
                                        r9 = ((CloudMapResourceCallFactory) r8).repository;
                                        this.L$0 = obj6;
                                        this.L$1 = r15;
                                        this.L$2 = r14;
                                        this.L$3 = r7;
                                        this.L$4 = null;
                                        this.L$5 = null;
                                        this.L$6 = e;
                                        this.L$7 = null;
                                        this.L$8 = null;
                                        this.L$9 = null;
                                        this.L$10 = null;
                                        this.I$0 = i2;
                                        this.I$1 = r4;
                                        this.I$2 = r5;
                                        this.I$3 = r6;
                                        this.label = 8;
                                        if (r9.mapRequestFailed$core_data_globalRelease(e, r44, this) != obj18) {
                                            obj4 = obj6;
                                            r2 = r14;
                                            r3 = r15;
                                            r1 = r7;
                                            throw e;
                                        }
                                    }
                                    return obj18;
                                case 3:
                                    int i24 = this.I$3;
                                    int i25 = this.I$2;
                                    int i26 = this.I$1;
                                    int i27 = this.I$0;
                                    Semaphore semaphore4 = (Semaphore) this.L$7;
                                    CloudMapResourceCallFactory cloudMapResourceCallFactory4 = (CloudMapResourceCallFactory) this.L$6;
                                    CloudMapResourceCache cloudMapResourceCache15 = (CloudMapResourceCache) this.L$5;
                                    resource4 = (CloudMapResourceCallFactory.Resource) this.L$4;
                                    CloudMapResourceCallFactory.ResourceCall resourceCall16 = (CloudMapResourceCallFactory.ResourceCall) this.L$3;
                                    r14 = (Mutex) this.L$2;
                                    r15 = (CloudMapResourceCallFactory.ResourceLock) this.L$1;
                                    obj6 = (String) this.L$0;
                                    try {
                                        j03.d0(obj);
                                        resourceCall2 = resourceCall16;
                                        cloudMapResourceCache3 = cloudMapResourceCache15;
                                        i2 = i27;
                                        r5 = i25;
                                        r7 = semaphore4;
                                        r4 = i26;
                                        r6 = i24;
                                        objPrepareMapRequest$core_data_globalRelease = obj;
                                        r8 = cloudMapResourceCallFactory4;
                                        obj6 = obj6;
                                        r14 = r14;
                                        r15 = r15;
                                        str2 = "session_proof_expired";
                                        r44 = (CloudMapAuthorization) objPrepareMapRequest$core_data_globalRelease;
                                        ?? r52 = ((CloudMapResourceCallFactory) r8).repository;
                                        obj18 = obj18;
                                        z4 = r6 == true ? 1 : 0;
                                        r52.withMapAuthorization$core_data_globalRelease(r44, new a(resourceCall2, 1));
                                        signedRequest = r44.getSignedRequest();
                                        if (signedRequest == null) {
                                            i8 = z4 ? 1 : 0;
                                            throw new CloudException("invalid_map_resource", null, null, null, null, null, null, 126, null);
                                        }
                                        this.L$0 = obj6;
                                        this.L$1 = r15;
                                        this.L$2 = r14;
                                        this.L$3 = resourceCall2;
                                        this.L$4 = resource4;
                                        this.L$5 = cloudMapResourceCache3;
                                        this.L$6 = r8;
                                        this.L$7 = r7;
                                        this.L$8 = null;
                                        this.L$9 = r44;
                                        this.I$0 = i2 == true ? 1 : 0;
                                        this.I$1 = r4;
                                        this.I$2 = r5;
                                        i8 = z4 ? 1 : 0;
                                        this.I$3 = i8;
                                        this.label = 4;
                                        objFetch = resourceCall2.fetch(signedRequest, resource4, this);
                                        obj18 = obj18;
                                        r7 = r7;
                                        r6 = i8;
                                        r5 = r5;
                                        r4 = r4;
                                        r44 = r44;
                                        r8 = r8;
                                        obj6 = obj6;
                                        r14 = r14;
                                        r15 = r15;
                                        if (objFetch != obj18) {
                                            ?? r12112 = r8;
                                            r18 = r44;
                                            resource5 = resource4;
                                            r19 = r12112;
                                            obj13 = obj6;
                                            r28 = r7;
                                            i16 = i8;
                                            r27 = r5;
                                            r26 = r4;
                                            resourceCall6 = resourceCall2;
                                            r116 = r14;
                                            r115 = r15;
                                            download = (CloudMapResourceCallFactory.Download) objFetch;
                                            r29 = resource5;
                                            obj16 = obj13;
                                            r39 = r28;
                                            r6 = i16;
                                            r5 = r27;
                                            r4 = r26;
                                            r38 = r18;
                                            r37 = r19;
                                            resourceCall10 = resourceCall6;
                                            r14 = r116;
                                            r15 = r115;
                                            download2 = download;
                                            r310 = r39;
                                            ((CloudMapResourceCallFactory) r37).repository.withMapAuthorization$core_data_globalRelease(r38, new a(resourceCall10, 3));
                                            if (r29.getCacheable()) {
                                                if (r29.getGoogle()) {
                                                    if (cloudMapResourceCache3 != null) {
                                                        cloudMapResourceCache3.write(resourceCall10.cacheScope(r38.getBinding()), r29.getPath(), new CloudMapCacheEntry(download2.getBytes(), download2.getCode(), false, download2.getMaxAgeMillis(), download2.getFreshnessCalculatedAtMillis(), 4, null));
                                                    }
                                                } else if (cloudMapResourceCache3 != null) {
                                                    cloudMapResourceCache3.write(resourceCall10.cacheScope(r38.getBinding()), r29.getPath(), new CloudMapCacheEntry(download2.getBytes(), download2.getCode(), false, download2.getMaxAgeMillis(), download2.getFreshnessCalculatedAtMillis(), 4, null));
                                                }
                                            }
                                            ((CloudMapResourceCallFactory) r37).repository.withMapAuthorization$core_data_globalRelease(r38, new a(resourceCall10, 4));
                                            if (!j93.A(r29.getPath(), "/v2/maps/google-satellite/tiles/", false)) {
                                                ((CloudMapResourceCallFactory) r37).repository.mapBillingChanged$core_data_globalRelease(resourceCall10.stamp);
                                                break;
                                            } else {
                                                ((CloudMapResourceCallFactory) r37).repository.mapBillingChanged$core_data_globalRelease(resourceCall10.stamp);
                                                break;
                                            }
                                            r211 = r38;
                                            el2VarCachedResponse = CloudMapResourceCallFactory.ResourceCall.response$default(resourceCall10, download2, r29, r211, false, 8, null);
                                            r310.release();
                                            obj11 = obj16;
                                            r122 = r14;
                                            r10 = r15;
                                            r122.unlock(null);
                                            this.this$1.resourceLocks.compute(obj11, new e(0, new d(r10)));
                                            return el2VarCachedResponse;
                                        }
                                        r6 = r2;
                                        r5 = r3;
                                        r4 = obj4;
                                        r44 = i17;
                                        r8 = r32;
                                        obj6 = resourceCall8;
                                        r14 = r118;
                                        r15 = r119;
                                        return obj18;
                                        cloudException = e;
                                        r7 = r7;
                                        i9 = i8;
                                        r5 = r5;
                                        r4 = r4;
                                        r44 = r44;
                                        r8 = r8;
                                        resourceCall3 = resourceCall2;
                                        obj6 = obj6;
                                        r14 = r14;
                                        r15 = r15;
                                        if (!kp.q0(new String[]{"network_error", str3}).contains(cloudException.getCode())) {
                                            r6 = i10 == true ? 1 : 0;
                                            obj18 = obj18;
                                            throw cloudException;
                                        }
                                        r110 = r5;
                                        ((CloudMapResourceCallFactory) r8).repository.withMapAuthorization$core_data_globalRelease(r44, new a(resourceCall3, 2));
                                        if (x61.o(cloudException.getCode(), str3)) {
                                            ?? r4111 = ((CloudMapResourceCallFactory) r8).repository;
                                            this.L$0 = obj6;
                                            this.L$1 = r15;
                                            this.L$2 = r14;
                                            this.L$3 = resourceCall3;
                                            this.L$4 = resource4;
                                            this.L$5 = cloudMapResourceCache3;
                                            this.L$6 = r8;
                                            this.L$7 = r7;
                                            this.L$8 = null;
                                            this.L$9 = r44;
                                            this.L$10 = null;
                                            this.I$0 = i2 == true ? 1 : 0;
                                            this.I$1 = r4;
                                            r5 = r110 == true ? 1 : 0;
                                            this.I$2 = r5;
                                            i13 = i10 == true ? 1 : 0;
                                            this.I$3 = i13;
                                            this.label = 5;
                                            objRenewMapProof$core_data_globalRelease = r4111.renewMapProof$core_data_globalRelease(r44, this);
                                            obj18 = obj18;
                                            r7 = r7;
                                            r6 = i13;
                                            r5 = r5;
                                            r4 = r4;
                                            r44 = r44;
                                            r8 = r8;
                                            obj6 = obj6;
                                            r14 = r14;
                                            r15 = r15;
                                            if (objRenewMapProof$core_data_globalRelease != obj18) {
                                                ?? r4112 = r8;
                                                r23 = r7;
                                                i14 = i13;
                                                r24 = r5;
                                                r25 = r4;
                                                i15 = i2 == true ? 1 : 0;
                                                resource7 = resource4;
                                                resourceCall5 = resourceCall3;
                                                r112 = r14;
                                                r113 = r4112;
                                                cloudMapResourceCache5 = cloudMapResourceCache3;
                                                r114 = r15;
                                                obj15 = obj6;
                                                r30 = r44;
                                                ?? r12113 = r24;
                                                cloudMapResourceCache4 = cloudMapResourceCache5;
                                                resource6 = resource7;
                                                i2 = r12113 == true ? 1 : 0;
                                                obj6 = obj15;
                                                r15 = r114;
                                                r111 = r30;
                                                i12 = i14;
                                                resourceCall4 = resourceCall5;
                                                r22 = r25;
                                                r21 = r113;
                                                r14 = r112;
                                                i11 = i15;
                                                r20 = r23;
                                                CloudRepository cloudRepository12 = ((CloudMapResourceCallFactory) r21).repository;
                                                String path12 = resource6.getPath();
                                                String mime12 = resource6.getMime();
                                                long j110 = resourceCall4.stamp;
                                                this.L$0 = obj6;
                                                this.L$1 = r15;
                                                this.L$2 = r14;
                                                this.L$3 = resourceCall4;
                                                this.L$4 = resource6;
                                                this.L$5 = cloudMapResourceCache4;
                                                this.L$6 = r21;
                                                this.L$7 = r20;
                                                resourceCall7 = resourceCall4;
                                                this.L$8 = null;
                                                this.L$9 = r111;
                                                this.L$10 = null;
                                                this.I$0 = i11 == true ? 1 : 0;
                                                this.I$1 = r22 == true ? 1 : 0;
                                                this.I$2 = i2 == true ? 1 : 0;
                                                this.I$3 = i12;
                                                this.label = 6;
                                                String str113 = path12;
                                                r117 = r21;
                                                cloudMapResourceCache6 = cloudMapResourceCache4;
                                                String str114 = mime12;
                                                obj18 = resource6;
                                                long j111 = j110;
                                                objPrepareMapRequest$core_data_globalRelease2 = cloudRepository12.prepareMapRequest$core_data_globalRelease(str113, str114, j111, this);
                                                r7 = str113;
                                                r6 = str114;
                                                r5 = j111;
                                                r4 = cloudRepository12;
                                                r44 = i12;
                                                r8 = r20;
                                                obj6 = obj6;
                                                r14 = r14;
                                                r15 = r15;
                                                if (objPrepareMapRequest$core_data_globalRelease2 != obj18) {
                                                    obj4 = obj6;
                                                    r35 = r111;
                                                    r2 = r14;
                                                    r3 = r15;
                                                    r118 = r117;
                                                    r119 = obj18;
                                                    resourceCall8 = resourceCall7;
                                                    cloudMapResourceCache7 = cloudMapResourceCache6;
                                                    i17 = i12;
                                                    r32 = r20;
                                                    r31 = r22;
                                                    cloudMapAuthorization = (CloudMapAuthorization) objPrepareMapRequest$core_data_globalRelease2;
                                                    signedRequest2 = cloudMapAuthorization.getSignedRequest();
                                                    if (signedRequest2 != null) {
                                                        throw new CloudException("invalid_map_resource", null, null, null, null, null, null, 126, null);
                                                    }
                                                    this.L$0 = obj4;
                                                    this.L$1 = r3;
                                                    this.L$2 = r2;
                                                    this.L$3 = resourceCall8;
                                                    this.L$4 = r119;
                                                    this.L$5 = cloudMapResourceCache7;
                                                    this.L$6 = r118;
                                                    this.L$7 = r32;
                                                    cloudMapResourceCache8 = cloudMapResourceCache7;
                                                    this.L$8 = null;
                                                    this.L$9 = cloudMapAuthorization;
                                                    this.L$10 = null;
                                                    this.I$0 = i11 == true ? 1 : 0;
                                                    this.I$1 = r31 == true ? 1 : 0;
                                                    this.I$2 = i2 == true ? 1 : 0;
                                                    this.I$3 = i17;
                                                    r7 = 7;
                                                    this.label = 7;
                                                    objFetch2 = resourceCall8.fetch(signedRequest2, r119, this);
                                                    if (objFetch2 != obj18) {
                                                        r6 = r2;
                                                        r5 = r3;
                                                        r4 = obj4;
                                                        r44 = i17;
                                                        r8 = r32;
                                                        obj6 = resourceCall8;
                                                        r14 = r118;
                                                        r15 = r119;
                                                        r33 = r32;
                                                        resourceCall9 = resourceCall8;
                                                        r43 = r2;
                                                        r42 = r3;
                                                        obj17 = obj4;
                                                        i19 = i17;
                                                        r41 = r31;
                                                        r125 = cloudMapAuthorization;
                                                        r124 = r118;
                                                        r123 = r119;
                                                        download = (CloudMapResourceCallFactory.Download) objFetch2;
                                                        ?? r12114 = r124;
                                                        r14 = r43;
                                                        r6 = i19;
                                                        obj16 = obj17;
                                                        r4 = r41 == true ? 1 : 0;
                                                        r37 = r12114;
                                                        r29 = r123;
                                                        r15 = r42;
                                                        r5 = i2 == true ? 1 : 0;
                                                        i2 = i11 == true ? 1 : 0;
                                                        resourceCall10 = resourceCall9;
                                                        r38 = r125;
                                                        cloudMapResourceCache3 = cloudMapResourceCache8;
                                                        r39 = r33;
                                                        download2 = download;
                                                        r310 = r39;
                                                        ((CloudMapResourceCallFactory) r37).repository.withMapAuthorization$core_data_globalRelease(r38, new a(resourceCall10, 3));
                                                        if (r29.getCacheable()) {
                                                            if (r29.getGoogle()) {
                                                                if (cloudMapResourceCache3 != null) {
                                                                    cloudMapResourceCache3.write(resourceCall10.cacheScope(r38.getBinding()), r29.getPath(), new CloudMapCacheEntry(download2.getBytes(), download2.getCode(), false, download2.getMaxAgeMillis(), download2.getFreshnessCalculatedAtMillis(), 4, null));
                                                                }
                                                            } else if (cloudMapResourceCache3 != null) {
                                                                cloudMapResourceCache3.write(resourceCall10.cacheScope(r38.getBinding()), r29.getPath(), new CloudMapCacheEntry(download2.getBytes(), download2.getCode(), false, download2.getMaxAgeMillis(), download2.getFreshnessCalculatedAtMillis(), 4, null));
                                                            }
                                                        }
                                                        ((CloudMapResourceCallFactory) r37).repository.withMapAuthorization$core_data_globalRelease(r38, new a(resourceCall10, 4));
                                                        if (!j93.A(r29.getPath(), "/v2/maps/google-satellite/tiles/", false)) {
                                                            ((CloudMapResourceCallFactory) r37).repository.mapBillingChanged$core_data_globalRelease(resourceCall10.stamp);
                                                            break;
                                                        } else {
                                                            ((CloudMapResourceCallFactory) r37).repository.mapBillingChanged$core_data_globalRelease(resourceCall10.stamp);
                                                            break;
                                                        }
                                                        r211 = r38;
                                                        el2VarCachedResponse = CloudMapResourceCallFactory.ResourceCall.response$default(resourceCall10, download2, r29, r211, false, 8, null);
                                                        r310.release();
                                                        obj11 = obj16;
                                                        r122 = r14;
                                                        r10 = r15;
                                                        r122.unlock(null);
                                                        this.this$1.resourceLocks.compute(obj11, new e(0, new d(r10)));
                                                        return el2VarCachedResponse;
                                                    }
                                                }
                                            }
                                        } else {
                                            obj18 = obj18;
                                            ?? r4113 = r8;
                                            r20 = r7;
                                            resourceCall4 = resourceCall3;
                                            i11 = i2 == true ? 1 : 0;
                                            i2 = r110 == true ? 1 : 0;
                                            r21 = r4113;
                                            ?? r4114 = r44;
                                            i12 = i10 == true ? 1 : 0;
                                            cloudMapResourceCache4 = cloudMapResourceCache3;
                                            r111 = r4114;
                                            resource6 = resource4;
                                            r22 = r4;
                                            obj6 = obj6;
                                            r14 = r14;
                                            r15 = r15;
                                            CloudRepository cloudRepository13 = ((CloudMapResourceCallFactory) r21).repository;
                                            String path13 = resource6.getPath();
                                            String mime13 = resource6.getMime();
                                            long j112 = resourceCall4.stamp;
                                            this.L$0 = obj6;
                                            this.L$1 = r15;
                                            this.L$2 = r14;
                                            this.L$3 = resourceCall4;
                                            this.L$4 = resource6;
                                            this.L$5 = cloudMapResourceCache4;
                                            this.L$6 = r21;
                                            this.L$7 = r20;
                                            resourceCall7 = resourceCall4;
                                            this.L$8 = null;
                                            this.L$9 = r111;
                                            this.L$10 = null;
                                            this.I$0 = i11 == true ? 1 : 0;
                                            this.I$1 = r22 == true ? 1 : 0;
                                            this.I$2 = i2 == true ? 1 : 0;
                                            this.I$3 = i12;
                                            this.label = 6;
                                            String str115 = path13;
                                            r117 = r21;
                                            cloudMapResourceCache6 = cloudMapResourceCache4;
                                            String str116 = mime13;
                                            obj18 = resource6;
                                            long j113 = j112;
                                            objPrepareMapRequest$core_data_globalRelease2 = cloudRepository13.prepareMapRequest$core_data_globalRelease(str115, str116, j113, this);
                                            r7 = str115;
                                            r6 = str116;
                                            r5 = j113;
                                            r4 = cloudRepository13;
                                            r44 = i12;
                                            r8 = r20;
                                            obj6 = obj6;
                                            r14 = r14;
                                            r15 = r15;
                                            if (objPrepareMapRequest$core_data_globalRelease2 != obj18) {
                                                obj4 = obj6;
                                                r35 = r111;
                                                r2 = r14;
                                                r3 = r15;
                                                r118 = r117;
                                                r119 = obj18;
                                                resourceCall8 = resourceCall7;
                                                cloudMapResourceCache7 = cloudMapResourceCache6;
                                                i17 = i12;
                                                r32 = r20;
                                                r31 = r22;
                                                cloudMapAuthorization = (CloudMapAuthorization) objPrepareMapRequest$core_data_globalRelease2;
                                                signedRequest2 = cloudMapAuthorization.getSignedRequest();
                                                if (signedRequest2 != null) {
                                                    throw new CloudException("invalid_map_resource", null, null, null, null, null, null, 126, null);
                                                }
                                                this.L$0 = obj4;
                                                this.L$1 = r3;
                                                this.L$2 = r2;
                                                this.L$3 = resourceCall8;
                                                this.L$4 = r119;
                                                this.L$5 = cloudMapResourceCache7;
                                                this.L$6 = r118;
                                                this.L$7 = r32;
                                                cloudMapResourceCache8 = cloudMapResourceCache7;
                                                this.L$8 = null;
                                                this.L$9 = cloudMapAuthorization;
                                                this.L$10 = null;
                                                this.I$0 = i11 == true ? 1 : 0;
                                                this.I$1 = r31 == true ? 1 : 0;
                                                this.I$2 = i2 == true ? 1 : 0;
                                                this.I$3 = i17;
                                                r7 = 7;
                                                this.label = 7;
                                                objFetch2 = resourceCall8.fetch(signedRequest2, r119, this);
                                                if (objFetch2 != obj18) {
                                                    r6 = r2;
                                                    r5 = r3;
                                                    r4 = obj4;
                                                    r44 = i17;
                                                    r8 = r32;
                                                    obj6 = resourceCall8;
                                                    r14 = r118;
                                                    r15 = r119;
                                                    r33 = r32;
                                                    resourceCall9 = resourceCall8;
                                                    r43 = r2;
                                                    r42 = r3;
                                                    obj17 = obj4;
                                                    i19 = i17;
                                                    r41 = r31;
                                                    r125 = cloudMapAuthorization;
                                                    r124 = r118;
                                                    r123 = r119;
                                                    download = (CloudMapResourceCallFactory.Download) objFetch2;
                                                    ?? r12115 = r124;
                                                    r14 = r43;
                                                    r6 = i19;
                                                    obj16 = obj17;
                                                    r4 = r41 == true ? 1 : 0;
                                                    r37 = r12115;
                                                    r29 = r123;
                                                    r15 = r42;
                                                    r5 = i2 == true ? 1 : 0;
                                                    i2 = i11 == true ? 1 : 0;
                                                    resourceCall10 = resourceCall9;
                                                    r38 = r125;
                                                    cloudMapResourceCache3 = cloudMapResourceCache8;
                                                    r39 = r33;
                                                    download2 = download;
                                                    r310 = r39;
                                                    ((CloudMapResourceCallFactory) r37).repository.withMapAuthorization$core_data_globalRelease(r38, new a(resourceCall10, 3));
                                                    if (r29.getCacheable()) {
                                                        if (r29.getGoogle()) {
                                                            if (cloudMapResourceCache3 != null) {
                                                                cloudMapResourceCache3.write(resourceCall10.cacheScope(r38.getBinding()), r29.getPath(), new CloudMapCacheEntry(download2.getBytes(), download2.getCode(), false, download2.getMaxAgeMillis(), download2.getFreshnessCalculatedAtMillis(), 4, null));
                                                            }
                                                        } else if (cloudMapResourceCache3 != null) {
                                                            cloudMapResourceCache3.write(resourceCall10.cacheScope(r38.getBinding()), r29.getPath(), new CloudMapCacheEntry(download2.getBytes(), download2.getCode(), false, download2.getMaxAgeMillis(), download2.getFreshnessCalculatedAtMillis(), 4, null));
                                                        }
                                                    }
                                                    ((CloudMapResourceCallFactory) r37).repository.withMapAuthorization$core_data_globalRelease(r38, new a(resourceCall10, 4));
                                                    if (!j93.A(r29.getPath(), "/v2/maps/google-satellite/tiles/", false)) {
                                                        ((CloudMapResourceCallFactory) r37).repository.mapBillingChanged$core_data_globalRelease(resourceCall10.stamp);
                                                        break;
                                                    } else {
                                                        ((CloudMapResourceCallFactory) r37).repository.mapBillingChanged$core_data_globalRelease(resourceCall10.stamp);
                                                        break;
                                                    }
                                                    r211 = r38;
                                                    el2VarCachedResponse = CloudMapResourceCallFactory.ResourceCall.response$default(resourceCall10, download2, r29, r211, false, 8, null);
                                                    r310.release();
                                                    obj11 = obj16;
                                                    r122 = r14;
                                                    r10 = r15;
                                                    r122.unlock(null);
                                                    this.this$1.resourceLocks.compute(obj11, new e(0, new d(r10)));
                                                    return el2VarCachedResponse;
                                                }
                                            }
                                        }
                                        r6 = r2;
                                        r5 = r3;
                                        r4 = obj4;
                                        r44 = i17;
                                        r8 = r32;
                                        obj6 = resourceCall8;
                                        r14 = r118;
                                        r15 = r119;
                                        return obj18;
                                        return obj18;
                                    } catch (Throwable th11) {
                                        th = th11;
                                        r7 = semaphore4;
                                        obj4 = obj6;
                                        r1 = r7;
                                        r17 = r14;
                                        r16 = r15;
                                        r2 = r17;
                                        r3 = r16;
                                        r1.release();
                                        throw th;
                                    }
                                    obj18 = obj18;
                                    str3 = str2;
                                    i10 = i9;
                                    r9 = ((CloudMapResourceCallFactory) r8).repository;
                                    this.L$0 = obj6;
                                    this.L$1 = r15;
                                    this.L$2 = r14;
                                    this.L$3 = r7;
                                    this.L$4 = null;
                                    this.L$5 = null;
                                    this.L$6 = e;
                                    this.L$7 = null;
                                    this.L$8 = null;
                                    this.L$9 = null;
                                    this.L$10 = null;
                                    this.I$0 = i2;
                                    this.I$1 = r4;
                                    this.I$2 = r5;
                                    this.I$3 = r6;
                                    this.label = 8;
                                    if (r9.mapRequestFailed$core_data_globalRelease(e, r44, this) != obj18) {
                                        obj4 = obj6;
                                        r2 = r14;
                                        r3 = r15;
                                        r1 = r7;
                                        throw e;
                                    }
                                case 4:
                                    int i28 = this.I$3;
                                    int i29 = this.I$2;
                                    int i30 = this.I$1;
                                    int i31 = this.I$0;
                                    CloudMapAuthorization cloudMapAuthorization2 = (CloudMapAuthorization) this.L$9;
                                    Semaphore semaphore5 = (Semaphore) this.L$7;
                                    CloudMapResourceCallFactory cloudMapResourceCallFactory5 = (CloudMapResourceCallFactory) this.L$6;
                                    cloudMapResourceCache3 = (CloudMapResourceCache) this.L$5;
                                    CloudMapResourceCallFactory.Resource resource13 = (CloudMapResourceCallFactory.Resource) this.L$4;
                                    CloudMapResourceCallFactory.ResourceCall resourceCall17 = (CloudMapResourceCallFactory.ResourceCall) this.L$3;
                                    Mutex mutex5 = (Mutex) this.L$2;
                                    CloudMapResourceCallFactory.ResourceLock resourceLock5 = (CloudMapResourceCallFactory.ResourceLock) this.L$1;
                                    String str20 = (String) this.L$0;
                                    try {
                                        j03.d0(obj);
                                        i16 = i28;
                                        r28 = semaphore5;
                                        i2 = i31;
                                        r26 = i30;
                                        r27 = i29;
                                        objFetch = obj;
                                        resourceCall6 = resourceCall17;
                                        r115 = resourceLock5;
                                        str2 = "session_proof_expired";
                                        resource5 = resource13;
                                        r116 = mutex5;
                                        r18 = cloudMapAuthorization2;
                                        r19 = cloudMapResourceCallFactory5;
                                        obj13 = str20;
                                        download = (CloudMapResourceCallFactory.Download) objFetch;
                                        r29 = resource5;
                                        obj16 = obj13;
                                        r39 = r28;
                                        r6 = i16;
                                        r5 = r27;
                                        r4 = r26;
                                        r38 = r18;
                                        r37 = r19;
                                        resourceCall10 = resourceCall6;
                                        r14 = r116;
                                        r15 = r115;
                                    } catch (CloudException e18) {
                                        i9 = i28;
                                        r7 = semaphore5;
                                        i2 = i31;
                                        r4 = i30;
                                        r5 = i29;
                                        cloudException = e18;
                                        resourceCall3 = resourceCall17;
                                        r15 = resourceLock5;
                                        obj6 = str20;
                                        str2 = "session_proof_expired";
                                        r44 = cloudMapAuthorization2;
                                        r8 = cloudMapResourceCallFactory5;
                                        resource4 = resource13;
                                        r14 = mutex5;
                                        break;
                                    } catch (Throwable th12) {
                                        th = th12;
                                        r1 = semaphore5;
                                        r2 = mutex5;
                                        r3 = resourceLock5;
                                        obj14 = str20;
                                        obj4 = obj14;
                                        r1.release();
                                        throw th;
                                    }
                                    download2 = download;
                                    r310 = r39;
                                    ((CloudMapResourceCallFactory) r37).repository.withMapAuthorization$core_data_globalRelease(r38, new a(resourceCall10, 3));
                                    if (r29.getCacheable()) {
                                        if (r29.getGoogle()) {
                                            if (cloudMapResourceCache3 != null) {
                                                cloudMapResourceCache3.write(resourceCall10.cacheScope(r38.getBinding()), r29.getPath(), new CloudMapCacheEntry(download2.getBytes(), download2.getCode(), false, download2.getMaxAgeMillis(), download2.getFreshnessCalculatedAtMillis(), 4, null));
                                            }
                                        } else if (cloudMapResourceCache3 != null) {
                                            cloudMapResourceCache3.write(resourceCall10.cacheScope(r38.getBinding()), r29.getPath(), new CloudMapCacheEntry(download2.getBytes(), download2.getCode(), false, download2.getMaxAgeMillis(), download2.getFreshnessCalculatedAtMillis(), 4, null));
                                        }
                                    }
                                    ((CloudMapResourceCallFactory) r37).repository.withMapAuthorization$core_data_globalRelease(r38, new a(resourceCall10, 4));
                                    if (!j93.A(r29.getPath(), "/v2/maps/google-satellite/tiles/", false)) {
                                        ((CloudMapResourceCallFactory) r37).repository.mapBillingChanged$core_data_globalRelease(resourceCall10.stamp);
                                        break;
                                    } else {
                                        ((CloudMapResourceCallFactory) r37).repository.mapBillingChanged$core_data_globalRelease(resourceCall10.stamp);
                                        break;
                                    }
                                    r211 = r38;
                                    el2VarCachedResponse = CloudMapResourceCallFactory.ResourceCall.response$default(resourceCall10, download2, r29, r211, false, 8, null);
                                    r310.release();
                                    obj11 = obj16;
                                    r122 = r14;
                                    r10 = r15;
                                    r122.unlock(null);
                                    this.this$1.resourceLocks.compute(obj11, new e(0, new d(r10)));
                                    return el2VarCachedResponse;
                                case Logger.WARN /* 5 */:
                                    int i32 = this.I$3;
                                    int i33 = this.I$2;
                                    int i34 = this.I$1;
                                    i15 = this.I$0;
                                    CloudMapAuthorization cloudMapAuthorization3 = (CloudMapAuthorization) this.L$9;
                                    Semaphore semaphore6 = (Semaphore) this.L$7;
                                    CloudMapResourceCallFactory cloudMapResourceCallFactory6 = (CloudMapResourceCallFactory) this.L$6;
                                    cloudMapResourceCache5 = (CloudMapResourceCache) this.L$5;
                                    resource7 = (CloudMapResourceCallFactory.Resource) this.L$4;
                                    CloudMapResourceCallFactory.ResourceCall resourceCall18 = (CloudMapResourceCallFactory.ResourceCall) this.L$3;
                                    Mutex mutex6 = (Mutex) this.L$2;
                                    CloudMapResourceCallFactory.ResourceLock resourceLock6 = (CloudMapResourceCallFactory.ResourceLock) this.L$1;
                                    String str21 = (String) this.L$0;
                                    j03.d0(obj);
                                    i14 = i32;
                                    r24 = i33;
                                    r25 = i34;
                                    r30 = cloudMapAuthorization3;
                                    r23 = semaphore6;
                                    resourceCall5 = resourceCall18;
                                    r112 = mutex6;
                                    r114 = resourceLock6;
                                    r113 = cloudMapResourceCallFactory6;
                                    obj15 = str21;
                                    ?? r12116 = r24;
                                    cloudMapResourceCache4 = cloudMapResourceCache5;
                                    resource6 = resource7;
                                    i2 = r12116 == true ? 1 : 0;
                                    obj6 = obj15;
                                    r15 = r114;
                                    r111 = r30;
                                    i12 = i14;
                                    resourceCall4 = resourceCall5;
                                    r22 = r25;
                                    r21 = r113;
                                    r14 = r112;
                                    i11 = i15;
                                    r20 = r23;
                                    CloudRepository cloudRepository14 = ((CloudMapResourceCallFactory) r21).repository;
                                    String path14 = resource6.getPath();
                                    String mime14 = resource6.getMime();
                                    long j114 = resourceCall4.stamp;
                                    this.L$0 = obj6;
                                    this.L$1 = r15;
                                    this.L$2 = r14;
                                    this.L$3 = resourceCall4;
                                    this.L$4 = resource6;
                                    this.L$5 = cloudMapResourceCache4;
                                    this.L$6 = r21;
                                    this.L$7 = r20;
                                    resourceCall7 = resourceCall4;
                                    this.L$8 = null;
                                    this.L$9 = r111;
                                    this.L$10 = null;
                                    this.I$0 = i11 == true ? 1 : 0;
                                    this.I$1 = r22 == true ? 1 : 0;
                                    this.I$2 = i2 == true ? 1 : 0;
                                    this.I$3 = i12;
                                    this.label = 6;
                                    String str117 = path14;
                                    r117 = r21;
                                    cloudMapResourceCache6 = cloudMapResourceCache4;
                                    String str118 = mime14;
                                    obj18 = resource6;
                                    long j115 = j114;
                                    objPrepareMapRequest$core_data_globalRelease2 = cloudRepository14.prepareMapRequest$core_data_globalRelease(str117, str118, j115, this);
                                    r7 = str117;
                                    r6 = str118;
                                    r5 = j115;
                                    r4 = cloudRepository14;
                                    r44 = i12;
                                    r8 = r20;
                                    obj6 = obj6;
                                    r14 = r14;
                                    r15 = r15;
                                    if (objPrepareMapRequest$core_data_globalRelease2 != obj18) {
                                        obj4 = obj6;
                                        r35 = r111;
                                        r2 = r14;
                                        r3 = r15;
                                        r118 = r117;
                                        r119 = obj18;
                                        resourceCall8 = resourceCall7;
                                        cloudMapResourceCache7 = cloudMapResourceCache6;
                                        i17 = i12;
                                        r32 = r20;
                                        r31 = r22;
                                        cloudMapAuthorization = (CloudMapAuthorization) objPrepareMapRequest$core_data_globalRelease2;
                                        signedRequest2 = cloudMapAuthorization.getSignedRequest();
                                        if (signedRequest2 != null) {
                                            throw new CloudException("invalid_map_resource", null, null, null, null, null, null, 126, null);
                                        }
                                        this.L$0 = obj4;
                                        this.L$1 = r3;
                                        this.L$2 = r2;
                                        this.L$3 = resourceCall8;
                                        this.L$4 = r119;
                                        this.L$5 = cloudMapResourceCache7;
                                        this.L$6 = r118;
                                        this.L$7 = r32;
                                        cloudMapResourceCache8 = cloudMapResourceCache7;
                                        this.L$8 = null;
                                        this.L$9 = cloudMapAuthorization;
                                        this.L$10 = null;
                                        this.I$0 = i11 == true ? 1 : 0;
                                        this.I$1 = r31 == true ? 1 : 0;
                                        this.I$2 = i2 == true ? 1 : 0;
                                        this.I$3 = i17;
                                        r7 = 7;
                                        this.label = 7;
                                        objFetch2 = resourceCall8.fetch(signedRequest2, r119, this);
                                        if (objFetch2 != obj18) {
                                            r6 = r2;
                                            r5 = r3;
                                            r4 = obj4;
                                            r44 = i17;
                                            r8 = r32;
                                            obj6 = resourceCall8;
                                            r14 = r118;
                                            r15 = r119;
                                            r33 = r32;
                                            resourceCall9 = resourceCall8;
                                            r43 = r2;
                                            r42 = r3;
                                            obj17 = obj4;
                                            i19 = i17;
                                            r41 = r31;
                                            r125 = cloudMapAuthorization;
                                            r124 = r118;
                                            r123 = r119;
                                            download = (CloudMapResourceCallFactory.Download) objFetch2;
                                            ?? r12117 = r124;
                                            r14 = r43;
                                            r6 = i19;
                                            obj16 = obj17;
                                            r4 = r41 == true ? 1 : 0;
                                            r37 = r12117;
                                            r29 = r123;
                                            r15 = r42;
                                            r5 = i2 == true ? 1 : 0;
                                            i2 = i11 == true ? 1 : 0;
                                            resourceCall10 = resourceCall9;
                                            r38 = r125;
                                            cloudMapResourceCache3 = cloudMapResourceCache8;
                                            r39 = r33;
                                            download2 = download;
                                            r310 = r39;
                                            ((CloudMapResourceCallFactory) r37).repository.withMapAuthorization$core_data_globalRelease(r38, new a(resourceCall10, 3));
                                            if (r29.getCacheable()) {
                                                if (r29.getGoogle()) {
                                                    if (cloudMapResourceCache3 != null) {
                                                        cloudMapResourceCache3.write(resourceCall10.cacheScope(r38.getBinding()), r29.getPath(), new CloudMapCacheEntry(download2.getBytes(), download2.getCode(), false, download2.getMaxAgeMillis(), download2.getFreshnessCalculatedAtMillis(), 4, null));
                                                    }
                                                } else if (cloudMapResourceCache3 != null) {
                                                    cloudMapResourceCache3.write(resourceCall10.cacheScope(r38.getBinding()), r29.getPath(), new CloudMapCacheEntry(download2.getBytes(), download2.getCode(), false, download2.getMaxAgeMillis(), download2.getFreshnessCalculatedAtMillis(), 4, null));
                                                }
                                            }
                                            ((CloudMapResourceCallFactory) r37).repository.withMapAuthorization$core_data_globalRelease(r38, new a(resourceCall10, 4));
                                            if (!j93.A(r29.getPath(), "/v2/maps/google-satellite/tiles/", false)) {
                                                ((CloudMapResourceCallFactory) r37).repository.mapBillingChanged$core_data_globalRelease(resourceCall10.stamp);
                                                break;
                                            } else {
                                                ((CloudMapResourceCallFactory) r37).repository.mapBillingChanged$core_data_globalRelease(resourceCall10.stamp);
                                                break;
                                            }
                                            r211 = r38;
                                            el2VarCachedResponse = CloudMapResourceCallFactory.ResourceCall.response$default(resourceCall10, download2, r29, r211, false, 8, null);
                                            r310.release();
                                            obj11 = obj16;
                                            r122 = r14;
                                            r10 = r15;
                                            r122.unlock(null);
                                            this.this$1.resourceLocks.compute(obj11, new e(0, new d(r10)));
                                            return el2VarCachedResponse;
                                        }
                                    }
                                    r6 = r2;
                                    r5 = r3;
                                    r4 = obj4;
                                    r44 = i17;
                                    r8 = r32;
                                    obj6 = resourceCall8;
                                    r14 = r118;
                                    r15 = r119;
                                    return obj18;
                                case Logger.ERROR /* 6 */:
                                    int i35 = this.I$3;
                                    int i36 = this.I$2;
                                    int i37 = this.I$1;
                                    int i38 = this.I$0;
                                    CloudMapAuthorization cloudMapAuthorization4 = (CloudMapAuthorization) this.L$9;
                                    Semaphore semaphore7 = (Semaphore) this.L$7;
                                    CloudMapResourceCallFactory cloudMapResourceCallFactory7 = (CloudMapResourceCallFactory) this.L$6;
                                    CloudMapResourceCache cloudMapResourceCache16 = (CloudMapResourceCache) this.L$5;
                                    CloudMapResourceCallFactory.Resource resource14 = (CloudMapResourceCallFactory.Resource) this.L$4;
                                    CloudMapResourceCallFactory.ResourceCall resourceCall19 = (CloudMapResourceCallFactory.ResourceCall) this.L$3;
                                    Mutex mutex7 = (Mutex) this.L$2;
                                    CloudMapResourceCallFactory.ResourceLock resourceLock7 = (CloudMapResourceCallFactory.ResourceLock) this.L$1;
                                    String str22 = (String) this.L$0;
                                    j03.d0(obj);
                                    objPrepareMapRequest$core_data_globalRelease2 = obj;
                                    r35 = cloudMapAuthorization4;
                                    i17 = i35;
                                    cloudMapResourceCache7 = cloudMapResourceCache16;
                                    i2 = i36;
                                    r2 = mutex7;
                                    i11 = i38;
                                    obj4 = str22;
                                    r119 = resource14;
                                    resourceCall8 = resourceCall19;
                                    r31 = i37;
                                    r3 = resourceLock7;
                                    r32 = semaphore7;
                                    r118 = cloudMapResourceCallFactory7;
                                    cloudMapAuthorization = (CloudMapAuthorization) objPrepareMapRequest$core_data_globalRelease2;
                                    signedRequest2 = cloudMapAuthorization.getSignedRequest();
                                    if (signedRequest2 != null) {
                                        throw new CloudException("invalid_map_resource", null, null, null, null, null, null, 126, null);
                                    }
                                    this.L$0 = obj4;
                                    this.L$1 = r3;
                                    this.L$2 = r2;
                                    this.L$3 = resourceCall8;
                                    this.L$4 = r119;
                                    this.L$5 = cloudMapResourceCache7;
                                    this.L$6 = r118;
                                    this.L$7 = r32;
                                    cloudMapResourceCache8 = cloudMapResourceCache7;
                                    this.L$8 = null;
                                    this.L$9 = cloudMapAuthorization;
                                    this.L$10 = null;
                                    this.I$0 = i11 == true ? 1 : 0;
                                    this.I$1 = r31 == true ? 1 : 0;
                                    this.I$2 = i2 == true ? 1 : 0;
                                    this.I$3 = i17;
                                    r7 = 7;
                                    this.label = 7;
                                    objFetch2 = resourceCall8.fetch(signedRequest2, r119, this);
                                    if (objFetch2 != obj18) {
                                        r6 = r2;
                                        r5 = r3;
                                        r4 = obj4;
                                        r44 = i17;
                                        r8 = r32;
                                        obj6 = resourceCall8;
                                        r14 = r118;
                                        r15 = r119;
                                        r33 = r32;
                                        resourceCall9 = resourceCall8;
                                        r43 = r2;
                                        r42 = r3;
                                        obj17 = obj4;
                                        i19 = i17;
                                        r41 = r31;
                                        r125 = cloudMapAuthorization;
                                        r124 = r118;
                                        r123 = r119;
                                        download = (CloudMapResourceCallFactory.Download) objFetch2;
                                        ?? r12118 = r124;
                                        r14 = r43;
                                        r6 = i19;
                                        obj16 = obj17;
                                        r4 = r41 == true ? 1 : 0;
                                        r37 = r12118;
                                        r29 = r123;
                                        r15 = r42;
                                        r5 = i2 == true ? 1 : 0;
                                        i2 = i11 == true ? 1 : 0;
                                        resourceCall10 = resourceCall9;
                                        r38 = r125;
                                        cloudMapResourceCache3 = cloudMapResourceCache8;
                                        r39 = r33;
                                        download2 = download;
                                        r310 = r39;
                                        ((CloudMapResourceCallFactory) r37).repository.withMapAuthorization$core_data_globalRelease(r38, new a(resourceCall10, 3));
                                        if (r29.getCacheable()) {
                                            if (r29.getGoogle()) {
                                                if (cloudMapResourceCache3 != null) {
                                                    cloudMapResourceCache3.write(resourceCall10.cacheScope(r38.getBinding()), r29.getPath(), new CloudMapCacheEntry(download2.getBytes(), download2.getCode(), false, download2.getMaxAgeMillis(), download2.getFreshnessCalculatedAtMillis(), 4, null));
                                                }
                                            } else if (cloudMapResourceCache3 != null) {
                                                cloudMapResourceCache3.write(resourceCall10.cacheScope(r38.getBinding()), r29.getPath(), new CloudMapCacheEntry(download2.getBytes(), download2.getCode(), false, download2.getMaxAgeMillis(), download2.getFreshnessCalculatedAtMillis(), 4, null));
                                            }
                                        }
                                        ((CloudMapResourceCallFactory) r37).repository.withMapAuthorization$core_data_globalRelease(r38, new a(resourceCall10, 4));
                                        if (!j93.A(r29.getPath(), "/v2/maps/google-satellite/tiles/", false)) {
                                            ((CloudMapResourceCallFactory) r37).repository.mapBillingChanged$core_data_globalRelease(resourceCall10.stamp);
                                            break;
                                        } else {
                                            ((CloudMapResourceCallFactory) r37).repository.mapBillingChanged$core_data_globalRelease(resourceCall10.stamp);
                                            break;
                                        }
                                        r211 = r38;
                                        el2VarCachedResponse = CloudMapResourceCallFactory.ResourceCall.response$default(resourceCall10, download2, r29, r211, false, 8, null);
                                        r310.release();
                                        obj11 = obj16;
                                        r122 = r14;
                                        r10 = r15;
                                        r122.unlock(null);
                                        this.this$1.resourceLocks.compute(obj11, new e(0, new d(r10)));
                                        return el2VarCachedResponse;
                                    }
                                    r6 = r2;
                                    r5 = r3;
                                    r4 = obj4;
                                    r44 = i17;
                                    r8 = r32;
                                    obj6 = resourceCall8;
                                    r14 = r118;
                                    r15 = r119;
                                    return obj18;
                                case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                                    int i39 = this.I$3;
                                    int i40 = this.I$2;
                                    int i41 = this.I$1;
                                    int i42 = this.I$0;
                                    r44 = (CloudMapAuthorization) this.L$9;
                                    Semaphore semaphore8 = (Semaphore) this.L$7;
                                    CloudMapResourceCallFactory cloudMapResourceCallFactory8 = (CloudMapResourceCallFactory) this.L$6;
                                    CloudMapResourceCache cloudMapResourceCache17 = (CloudMapResourceCache) this.L$5;
                                    CloudMapResourceCallFactory.Resource resource15 = (CloudMapResourceCallFactory.Resource) this.L$4;
                                    CloudMapResourceCallFactory.ResourceCall resourceCall20 = (CloudMapResourceCallFactory.ResourceCall) this.L$3;
                                    Mutex mutex8 = (Mutex) this.L$2;
                                    CloudMapResourceCallFactory.ResourceLock resourceLock8 = (CloudMapResourceCallFactory.ResourceLock) this.L$1;
                                    String str23 = (String) this.L$0;
                                    try {
                                        j03.d0(obj);
                                        i19 = i39;
                                        r33 = semaphore8;
                                        i11 = i42;
                                        obj17 = str23;
                                        r41 = i41;
                                        r42 = resourceLock8;
                                        r125 = r44;
                                        i2 = i40;
                                        r43 = mutex8;
                                        cloudMapResourceCache8 = cloudMapResourceCache17;
                                        objFetch2 = obj;
                                        resourceCall9 = resourceCall20;
                                        r124 = cloudMapResourceCallFactory8;
                                        r123 = resource15;
                                        download = (CloudMapResourceCallFactory.Download) objFetch2;
                                        ?? r12119 = r124;
                                        r14 = r43;
                                        r6 = i19;
                                        obj16 = obj17;
                                        r4 = r41 == true ? 1 : 0;
                                        r37 = r12119;
                                        r29 = r123;
                                        r15 = r42;
                                        r5 = i2 == true ? 1 : 0;
                                        i2 = i11 == true ? 1 : 0;
                                        resourceCall10 = resourceCall9;
                                        r38 = r125;
                                        cloudMapResourceCache3 = cloudMapResourceCache8;
                                        r39 = r33;
                                        download2 = download;
                                        r310 = r39;
                                        ((CloudMapResourceCallFactory) r37).repository.withMapAuthorization$core_data_globalRelease(r38, new a(resourceCall10, 3));
                                        if (r29.getCacheable()) {
                                            if (r29.getGoogle()) {
                                                if (cloudMapResourceCache3 != null) {
                                                    cloudMapResourceCache3.write(resourceCall10.cacheScope(r38.getBinding()), r29.getPath(), new CloudMapCacheEntry(download2.getBytes(), download2.getCode(), false, download2.getMaxAgeMillis(), download2.getFreshnessCalculatedAtMillis(), 4, null));
                                                }
                                            } else if (cloudMapResourceCache3 != null) {
                                                cloudMapResourceCache3.write(resourceCall10.cacheScope(r38.getBinding()), r29.getPath(), new CloudMapCacheEntry(download2.getBytes(), download2.getCode(), false, download2.getMaxAgeMillis(), download2.getFreshnessCalculatedAtMillis(), 4, null));
                                            }
                                        }
                                        ((CloudMapResourceCallFactory) r37).repository.withMapAuthorization$core_data_globalRelease(r38, new a(resourceCall10, 4));
                                        if (!j93.A(r29.getPath(), "/v2/maps/google-satellite/tiles/", false)) {
                                            ((CloudMapResourceCallFactory) r37).repository.mapBillingChanged$core_data_globalRelease(resourceCall10.stamp);
                                            break;
                                        } else {
                                            ((CloudMapResourceCallFactory) r37).repository.mapBillingChanged$core_data_globalRelease(resourceCall10.stamp);
                                            break;
                                        }
                                        r211 = r38;
                                        el2VarCachedResponse = CloudMapResourceCallFactory.ResourceCall.response$default(resourceCall10, download2, r29, r211, false, 8, null);
                                        r310.release();
                                        obj11 = obj16;
                                        r122 = r14;
                                        r10 = r15;
                                        r122.unlock(null);
                                        this.this$1.resourceLocks.compute(obj11, new e(0, new d(r10)));
                                        return el2VarCachedResponse;
                                    } catch (CloudException e19) {
                                        e = e19;
                                        obj6 = str23;
                                        r15 = resourceLock8;
                                        r8 = cloudMapResourceCallFactory8;
                                        r14 = mutex8;
                                        i2 = i42;
                                        r4 = i41;
                                        r5 = i40;
                                        r6 = i39;
                                        r7 = semaphore8;
                                    } catch (Throwable th13) {
                                        th = th13;
                                        r2 = mutex8;
                                        obj4 = str23;
                                        r1 = semaphore8;
                                        r3 = resourceLock8;
                                        r1.release();
                                        throw th;
                                    }
                                    break;
                                case 8:
                                    e = (CloudException) this.L$6;
                                    Semaphore semaphore9 = (Semaphore) this.L$3;
                                    Mutex mutex9 = (Mutex) this.L$2;
                                    CloudMapResourceCallFactory.ResourceLock resourceLock9 = (CloudMapResourceCallFactory.ResourceLock) this.L$1;
                                    String str24 = (String) this.L$0;
                                    j03.d0(obj);
                                    r1 = semaphore9;
                                    r2 = mutex9;
                                    r3 = resourceLock9;
                                    obj4 = str24;
                                    throw e;
                                default:
                                    ro.n("call to 'resume' before 'invoke' with coroutine");
                                    return null;
                            }
                        } catch (Throwable th14) {
                            th = th14;
                            obj10 = null;
                            r13 = r11;
                            r12 = r126;
                            obj12 = obj9;
                            r13.unlock(obj10);
                            throw th;
                        }
                    } catch (CloudException e20) {
                        e = e20;
                    }
                } catch (Throwable th15) {
                    th = th15;
                }
            } catch (Throwable th16) {
                th = th16;
                this.this$1.resourceLocks.compute(obj11, new e(1, new d(r10)));
                throw th;
            }
        } catch (CloudException e21) {
            e = e21;
            i2 = i;
            obj6 = obj5;
            r4 = z;
            r15 = 0;
            r5 = z2;
            r6 = z3;
            r7 = obj7;
            r8 = obj8;
            r14 = 2;
        } catch (Throwable th17) {
            th = th17;
            r1 = obj2;
            r2 = 2;
            r3 = 0;
            obj4 = obj3;
        }
    }
}
