package kotlinx.coroutines.debug.internal;

import defpackage.bl3;
import defpackage.cz;
import defpackage.d93;
import defpackage.du3;
import defpackage.eo0;
import defpackage.g63;
import defpackage.g70;
import defpackage.ga0;
import defpackage.gk0;
import defpackage.ht1;
import defpackage.j93;
import defpackage.kl2;
import defpackage.kp;
import defpackage.kv0;
import defpackage.mp;
import defpackage.n80;
import defpackage.ov0;
import defpackage.p80;
import defpackage.pz;
import defpackage.qz;
import defpackage.rm3;
import defpackage.ro;
import defpackage.rz2;
import defpackage.sd1;
import defpackage.ss1;
import defpackage.uz;
import defpackage.vw0;
import defpackage.x61;
import defpackage.y73;
import defpackage.z82;
import java.io.PrintStream;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineId;
import kotlinx.coroutines.CoroutineName;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt;
import kotlinx.coroutines.JobSupport;
import kotlinx.coroutines.internal.ScopeCoroutine;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class DebugProbesImpl {
    private static final StackTraceElement ARTIFICIAL_FRAME;
    public static final DebugProbesImpl INSTANCE;
    private static final ConcurrentWeakMap<p80, DebugCoroutineInfoImpl> callerInfoCache;
    private static final ConcurrentWeakMap<CoroutineOwner<?>, Boolean> capturedCoroutinesMap;
    private static final SimpleDateFormat dateFormat;
    private static final kv0 dynamicAttach;
    private static boolean enableCreationStackTraces;
    private static boolean ignoreCoroutinesWithEmptyContext;
    private static final /* synthetic */ AtomicInteger installations;
    private static boolean sanitizeStackTraces;
    private static final /* synthetic */ AtomicLong sequenceNumber;
    private static Thread weakRefCleanerThread;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class CoroutineOwner<T> implements g70, p80 {
        public final g70 delegate;
        public final DebugCoroutineInfoImpl info;

        public CoroutineOwner(g70 g70Var, DebugCoroutineInfoImpl debugCoroutineInfoImpl) {
            this.delegate = g70Var;
            this.info = debugCoroutineInfoImpl;
        }

        private final StackTraceFrame getFrame() {
            return this.info.getCreationStackBottom$kotlinx_coroutines_core();
        }

        @Override // defpackage.p80
        public p80 getCallerFrame() {
            StackTraceFrame frame = getFrame();
            if (frame != null) {
                return frame.getCallerFrame();
            }
            return null;
        }

        @Override // defpackage.g70
        public n80 getContext() {
            return this.delegate.getContext();
        }

        @Override // defpackage.p80
        public StackTraceElement getStackTraceElement() {
            StackTraceFrame frame = getFrame();
            if (frame != null) {
                return frame.getStackTraceElement();
            }
            return null;
        }

        @Override // defpackage.g70
        public void resumeWith(Object obj) {
            DebugProbesImpl.INSTANCE.probeCoroutineCompleted(this);
            this.delegate.resumeWith(obj);
        }

        public String toString() {
            return this.delegate.toString();
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.debug.internal.DebugProbesImpl$dumpCoroutinesInfoImpl$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass3 implements kv0 {
        final /* synthetic */ ov0 $create;

        public AnonymousClass3(ov0 ov0Var) {
            this.$create = ov0Var;
        }

        /* JADX WARN: Type inference failed for: r2v2, types: [R, java.lang.Object] */
        @Override // defpackage.kv0
        public final R invoke(CoroutineOwner<?> coroutineOwner) {
            n80 context;
            if (DebugProbesImpl.INSTANCE.isFinished(coroutineOwner) || (context = coroutineOwner.info.getContext()) == null) {
                return null;
            }
            return this.$create.invoke(coroutineOwner, context);
        }
    }

    static {
        DebugProbesImpl debugProbesImpl = new DebugProbesImpl();
        INSTANCE = debugProbesImpl;
        ARTIFICIAL_FRAME = ht1.K(new Exception(), du3.class.getSimpleName());
        dateFormat = new SimpleDateFormat("yyyy/MM/dd HH:mm:ss");
        capturedCoroutinesMap = new ConcurrentWeakMap<>(false, 1, null);
        installations = new AtomicInteger(0);
        sequenceNumber = new AtomicLong(0L);
        sanitizeStackTraces = true;
        ignoreCoroutinesWithEmptyContext = true;
        dynamicAttach = debugProbesImpl.getDynamicAttach();
        callerInfoCache = new ConcurrentWeakMap<>(true);
    }

    private DebugProbesImpl() {
    }

    private final void build(Job job, Map<Job, DebugCoroutineInfoImpl> map, StringBuilder sb, String str) {
        DebugCoroutineInfoImpl debugCoroutineInfoImpl = map.get(job);
        if (debugCoroutineInfoImpl != null) {
            StackTraceElement stackTraceElement = (StackTraceElement) pz.w0(debugCoroutineInfoImpl.lastObservedStackTrace$kotlinx_coroutines_core());
            String state$kotlinx_coroutines_core = debugCoroutineInfoImpl.getState$kotlinx_coroutines_core();
            StringBuilder sb2 = new StringBuilder();
            sb2.append(str);
            sd1.y(sb2, getDebugString(job), ", continuation is ", state$kotlinx_coroutines_core, " at line ");
            sb2.append(stackTraceElement);
            sb2.append('\n');
            sb.append(sb2.toString());
            str = str + '\t';
        } else if (!(job instanceof ScopeCoroutine)) {
            sb.append(str + getDebugString(job) + '\n');
            StringBuilder sb3 = new StringBuilder();
            sb3.append(str);
            sb3.append('\t');
            str = sb3.toString();
        }
        Iterator it = job.getChildren().iterator();
        while (it.hasNext()) {
            build((Job) it.next(), map, sb, str);
        }
    }

    private final <T> g70 createOwner(g70 g70Var, StackTraceFrame stackTraceFrame) {
        if (!isInstalled$kotlinx_coroutines_debug()) {
            return g70Var;
        }
        CoroutineOwner<?> coroutineOwner = new CoroutineOwner<>(g70Var, new DebugCoroutineInfoImpl(g70Var.getContext(), stackTraceFrame, getSequenceNumber().incrementAndGet()));
        ConcurrentWeakMap<CoroutineOwner<?>, Boolean> concurrentWeakMap = capturedCoroutinesMap;
        concurrentWeakMap.put(coroutineOwner, Boolean.TRUE);
        if (!isInstalled$kotlinx_coroutines_debug()) {
            concurrentWeakMap.clear();
        }
        return coroutineOwner;
    }

    private final <R> List<R> dumpCoroutinesInfoImpl(ov0 ov0Var) {
        if (!isInstalled$kotlinx_coroutines_debug()) {
            ro.n("Debug probes are not installed");
            return null;
        }
        Set<CoroutineOwner<?>> capturedCoroutines = getCapturedCoroutines();
        capturedCoroutines.getClass();
        return rz2.V(rz2.T(new vw0(1, new mp(capturedCoroutines, 1), new DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1()), new AnonymousClass3(ov0Var)));
    }

    private final void dumpCoroutinesSynchronized(PrintStream printStream) {
        if (!isInstalled$kotlinx_coroutines_debug()) {
            ro.n("Debug probes are not installed");
            return;
        }
        printStream.print("Coroutines dump " + dateFormat.format(Long.valueOf(System.currentTimeMillis())));
        Set<CoroutineOwner<?>> capturedCoroutines = getCapturedCoroutines();
        capturedCoroutines.getClass();
        eo0 eo0VarP = rz2.P(new mp(capturedCoroutines, 1), new cz(9));
        DebugProbesImpl$dumpCoroutinesSynchronized$$inlined$sortedBy$1 debugProbesImpl$dumpCoroutinesSynchronized$$inlined$sortedBy$1 = new DebugProbesImpl$dumpCoroutinesSynchronized$$inlined$sortedBy$1();
        ArrayList<CoroutineOwner> arrayList = new ArrayList();
        Iterator it = eo0VarP.iterator();
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        uz.h0(arrayList, debugProbesImpl$dumpCoroutinesSynchronized$$inlined$sortedBy$1);
        for (CoroutineOwner coroutineOwner : arrayList) {
            DebugCoroutineInfoImpl debugCoroutineInfoImpl = coroutineOwner.info;
            List<StackTraceElement> listLastObservedStackTrace$kotlinx_coroutines_core = debugCoroutineInfoImpl.lastObservedStackTrace$kotlinx_coroutines_core();
            DebugProbesImpl debugProbesImpl = INSTANCE;
            List<StackTraceElement> listEnhanceStackTraceWithThreadDumpImpl = debugProbesImpl.enhanceStackTraceWithThreadDumpImpl(debugCoroutineInfoImpl.getState$kotlinx_coroutines_core(), debugCoroutineInfoImpl.lastObservedThread, listLastObservedStackTrace$kotlinx_coroutines_core);
            printStream.print("\n\nCoroutine " + coroutineOwner.delegate + ", state: " + ((x61.o(debugCoroutineInfoImpl.getState$kotlinx_coroutines_core(), DebugCoroutineInfoImplKt.RUNNING) && listEnhanceStackTraceWithThreadDumpImpl == listLastObservedStackTrace$kotlinx_coroutines_core) ? debugCoroutineInfoImpl.getState$kotlinx_coroutines_core() + " (Last suspension stacktrace, not an actual stacktrace)" : debugCoroutineInfoImpl.getState$kotlinx_coroutines_core()));
            if (listLastObservedStackTrace$kotlinx_coroutines_core.isEmpty()) {
                printStream.print("\n\tat " + ARTIFICIAL_FRAME);
                debugProbesImpl.printStackTrace(printStream, debugCoroutineInfoImpl.getCreationStackTrace());
            } else {
                debugProbesImpl.printStackTrace(printStream, listEnhanceStackTraceWithThreadDumpImpl);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean dumpCoroutinesSynchronized$lambda$14(CoroutineOwner coroutineOwner) {
        return !INSTANCE.isFinished(coroutineOwner);
    }

    private final List<StackTraceElement> enhanceStackTraceWithThreadDumpImpl(String str, Thread thread, List<StackTraceElement> list) {
        Object kl2Var;
        if (x61.o(str, DebugCoroutineInfoImplKt.RUNNING) && thread != null) {
            try {
                kl2Var = thread.getStackTrace();
            } catch (Throwable th) {
                kl2Var = new kl2(th);
            }
            if (kl2Var instanceof kl2) {
                kl2Var = null;
            }
            StackTraceElement[] stackTraceElementArr = (StackTraceElement[]) kl2Var;
            if (stackTraceElementArr != null) {
                int length = stackTraceElementArr.length;
                int i = 0;
                while (true) {
                    if (i >= length) {
                        i = -1;
                        break;
                    }
                    StackTraceElement stackTraceElement = stackTraceElementArr[i];
                    if (x61.o(stackTraceElement.getClassName(), "kotlin.coroutines.jvm.internal.BaseContinuationImpl") && x61.o(stackTraceElement.getMethodName(), "resumeWith") && x61.o(stackTraceElement.getFileName(), "ContinuationImpl.kt")) {
                        break;
                    }
                    i++;
                }
                z82 z82VarFindContinuationStartIndex = findContinuationStartIndex(i, stackTraceElementArr, list);
                int iIntValue = ((Number) z82VarFindContinuationStartIndex.e).intValue();
                int iIntValue2 = ((Number) z82VarFindContinuationStartIndex.f).intValue();
                if (iIntValue != -1) {
                    ArrayList arrayList = new ArrayList((((list.size() + i) - iIntValue) - 1) - iIntValue2);
                    int i2 = i - iIntValue2;
                    for (int i3 = 0; i3 < i2; i3++) {
                        arrayList.add(stackTraceElementArr[i3]);
                    }
                    int size = list.size();
                    for (int i4 = iIntValue + 1; i4 < size; i4++) {
                        arrayList.add(list.get(i4));
                    }
                    return arrayList;
                }
            }
        }
        return list;
    }

    private final z82 findContinuationStartIndex(int i, StackTraceElement[] stackTraceElementArr, List<StackTraceElement> list) {
        for (int i2 = 0; i2 < 3; i2++) {
            int iFindIndexOfFrame = INSTANCE.findIndexOfFrame((i - 1) - i2, stackTraceElementArr, list);
            if (iFindIndexOfFrame != -1) {
                return new z82(Integer.valueOf(iFindIndexOfFrame), Integer.valueOf(i2));
            }
        }
        return new z82(-1, 0);
    }

    private final int findIndexOfFrame(int i, StackTraceElement[] stackTraceElementArr, List<StackTraceElement> list) {
        StackTraceElement stackTraceElement = (StackTraceElement) kp.g0(stackTraceElementArr, i);
        if (stackTraceElement == null) {
            return -1;
        }
        int i2 = 0;
        for (StackTraceElement stackTraceElement2 : list) {
            if (x61.o(stackTraceElement2.getFileName(), stackTraceElement.getFileName()) && x61.o(stackTraceElement2.getClassName(), stackTraceElement.getClassName()) && x61.o(stackTraceElement2.getMethodName(), stackTraceElement.getMethodName())) {
                return i2;
            }
            i2++;
        }
        return -1;
    }

    private final Set<CoroutineOwner<?>> getCapturedCoroutines() {
        return capturedCoroutinesMap.keySet();
    }

    private final String getDebugString(Job job) {
        return job instanceof JobSupport ? ((JobSupport) job).toDebugString() : job.toString();
    }

    private static /* synthetic */ void getDebugString$annotations(Job job) {
    }

    private final kv0 getDynamicAttach() {
        Object kl2Var;
        try {
            Object objNewInstance = Class.forName("kotlinx.coroutines.debug.ByteBuddyDynamicAttach").getConstructors()[0].newInstance(null);
            objNewInstance.getClass();
            bl3.j(1, objNewInstance);
            kl2Var = (kv0) objNewInstance;
        } catch (Throwable th) {
            kl2Var = new kl2(th);
        }
        return (kv0) (kl2Var instanceof kl2 ? null : kl2Var);
    }

    private final /* synthetic */ AtomicInteger getInstallations() {
        return installations;
    }

    private final /* synthetic */ AtomicLong getSequenceNumber() {
        return sequenceNumber;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean isFinished(CoroutineOwner<?> coroutineOwner) {
        Job job;
        n80 context = coroutineOwner.info.getContext();
        if (context == null || (job = (Job) context.get(Job.Key)) == null || !job.isCompleted()) {
            return false;
        }
        capturedCoroutinesMap.remove(coroutineOwner);
        return true;
    }

    private final boolean isInternalMethod(StackTraceElement stackTraceElement) {
        return j93.A(stackTraceElement.getClassName(), "kotlinx.coroutines", false);
    }

    private final CoroutineOwner<?> owner(g70 g70Var) {
        p80 p80Var = g70Var instanceof p80 ? (p80) g70Var : null;
        if (p80Var != null) {
            return owner(p80Var);
        }
        return null;
    }

    private final CoroutineOwner<?> owner(p80 p80Var) {
        while (!(p80Var instanceof CoroutineOwner)) {
            p80Var = p80Var.getCallerFrame();
            if (p80Var == null) {
                return null;
            }
        }
        return (CoroutineOwner) p80Var;
    }

    private final void printStackTrace(PrintStream printStream, List<StackTraceElement> list) {
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            printStream.print("\n\tat " + ((StackTraceElement) it.next()));
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void probeCoroutineCompleted(CoroutineOwner<?> coroutineOwner) {
        p80 p80VarRealCaller;
        capturedCoroutinesMap.remove(coroutineOwner);
        p80 lastObservedFrame$kotlinx_coroutines_core = coroutineOwner.info.getLastObservedFrame$kotlinx_coroutines_core();
        if (lastObservedFrame$kotlinx_coroutines_core == null || (p80VarRealCaller = realCaller(lastObservedFrame$kotlinx_coroutines_core)) == null) {
            return;
        }
        callerInfoCache.remove(p80VarRealCaller);
    }

    private final p80 realCaller(p80 p80Var) {
        do {
            p80Var = p80Var.getCallerFrame();
            if (p80Var == null) {
                return null;
            }
        } while (p80Var.getStackTraceElement() == null);
        return p80Var;
    }

    private final <T extends Throwable> List<StackTraceElement> sanitizeStackTrace(T t) {
        StackTraceElement[] stackTrace = t.getStackTrace();
        int length = stackTrace.length;
        int i = -1;
        int length2 = stackTrace.length - 1;
        if (length2 >= 0) {
            while (true) {
                int i2 = length2 - 1;
                if (x61.o(stackTrace[length2].getClassName(), "kotlin.coroutines.jvm.internal.DebugProbesKt")) {
                    i = length2;
                    break;
                }
                if (i2 < 0) {
                    break;
                }
                length2 = i2;
            }
        }
        int i3 = i + 1;
        if (!sanitizeStackTraces) {
            int i4 = length - i3;
            ArrayList arrayList = new ArrayList(i4);
            for (int i5 = 0; i5 < i4; i5++) {
                arrayList.add(stackTrace[i5 + i3]);
            }
            return arrayList;
        }
        ArrayList arrayList2 = new ArrayList((length - i3) + 1);
        while (i3 < length) {
            if (isInternalMethod(stackTrace[i3])) {
                arrayList2.add(stackTrace[i3]);
                int i6 = i3 + 1;
                while (i6 < length && isInternalMethod(stackTrace[i6])) {
                    i6++;
                }
                int i7 = i6 - 1;
                int i8 = i7;
                while (i8 > i3 && stackTrace[i8].getFileName() == null) {
                    i8--;
                }
                if (i8 > i3 && i8 < i7) {
                    arrayList2.add(stackTrace[i8]);
                }
                arrayList2.add(stackTrace[i7]);
                i3 = i6;
            } else {
                arrayList2.add(stackTrace[i3]);
                i3++;
            }
        }
        return arrayList2;
    }

    private final void startWeakRefCleanerThread() {
        weakRefCleanerThread = y73.m("Coroutines Debugger Cleaner", new ga0(0));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 startWeakRefCleanerThread$lambda$2() {
        callerInfoCache.runWeakRefQueueCleaningLoopUntilInterrupted();
        return rm3.a;
    }

    private final void stopWeakRefCleanerThread() throws InterruptedException {
        Thread thread = weakRefCleanerThread;
        if (thread == null) {
            return;
        }
        weakRefCleanerThread = null;
        thread.interrupt();
        thread.join();
    }

    private final StackTraceFrame toStackTraceFrame(List<StackTraceElement> list) {
        StackTraceFrame stackTraceFrame = null;
        if (!list.isEmpty()) {
            ListIterator<StackTraceElement> listIterator = list.listIterator(list.size());
            while (listIterator.hasPrevious()) {
                stackTraceFrame = new StackTraceFrame(stackTraceFrame, listIterator.previous());
            }
        }
        return new StackTraceFrame(stackTraceFrame, ARTIFICIAL_FRAME);
    }

    private final String toStringRepr(Object obj) {
        return DebugProbesImplKt.repr(obj.toString());
    }

    private final void updateRunningState(p80 p80Var, String str) {
        boolean z;
        if (isInstalled$kotlinx_coroutines_debug()) {
            ConcurrentWeakMap<p80, DebugCoroutineInfoImpl> concurrentWeakMap = callerInfoCache;
            DebugCoroutineInfoImpl debugCoroutineInfoImplRemove = concurrentWeakMap.remove(p80Var);
            if (debugCoroutineInfoImplRemove != null) {
                z = false;
            } else {
                CoroutineOwner<?> coroutineOwnerOwner = owner(p80Var);
                if (coroutineOwnerOwner == null || (debugCoroutineInfoImplRemove = coroutineOwnerOwner.info) == null) {
                    return;
                }
                p80 lastObservedFrame$kotlinx_coroutines_core = debugCoroutineInfoImplRemove.getLastObservedFrame$kotlinx_coroutines_core();
                p80 p80VarRealCaller = lastObservedFrame$kotlinx_coroutines_core != null ? realCaller(lastObservedFrame$kotlinx_coroutines_core) : null;
                if (p80VarRealCaller != null) {
                    concurrentWeakMap.remove(p80VarRealCaller);
                }
                z = true;
            }
            p80Var.getClass();
            debugCoroutineInfoImplRemove.updateState$kotlinx_coroutines_core(str, (g70) p80Var, z);
            p80 p80VarRealCaller2 = realCaller(p80Var);
            if (p80VarRealCaller2 == null) {
                return;
            }
            concurrentWeakMap.put(p80VarRealCaller2, debugCoroutineInfoImplRemove);
        }
    }

    private final void updateState(g70 g70Var, String str) {
        if (isInstalled$kotlinx_coroutines_debug()) {
            if (ignoreCoroutinesWithEmptyContext && g70Var.getContext() == gk0.e) {
                return;
            }
            if (x61.o(str, DebugCoroutineInfoImplKt.RUNNING)) {
                p80 p80Var = g70Var instanceof p80 ? (p80) g70Var : null;
                if (p80Var == null) {
                    return;
                }
                updateRunningState(p80Var, str);
                return;
            }
            CoroutineOwner<?> coroutineOwnerOwner = owner(g70Var);
            if (coroutineOwnerOwner == null) {
                return;
            }
            updateState(coroutineOwnerOwner, g70Var, str);
        }
    }

    private final void updateState(CoroutineOwner<?> coroutineOwner, g70 g70Var, String str) {
        if (isInstalled$kotlinx_coroutines_debug()) {
            coroutineOwner.info.updateState$kotlinx_coroutines_core(str, g70Var, true);
        }
    }

    public final void dumpCoroutines(PrintStream printStream) {
        synchronized (printStream) {
            INSTANCE.dumpCoroutinesSynchronized(printStream);
        }
    }

    public final List<DebugCoroutineInfo> dumpCoroutinesInfo() {
        if (!isInstalled$kotlinx_coroutines_debug()) {
            ro.n("Debug probes are not installed");
            return null;
        }
        Set<CoroutineOwner<?>> capturedCoroutines = getCapturedCoroutines();
        capturedCoroutines.getClass();
        return rz2.V(rz2.T(new vw0(1, new mp(capturedCoroutines, 1), new DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1()), new DebugProbesImpl$dumpCoroutinesInfo$$inlined$dumpCoroutinesInfoImpl$1()));
    }

    public final Object[] dumpCoroutinesInfoAsJsonAndReferences() {
        String name;
        List<DebugCoroutineInfo> listDumpCoroutinesInfo = dumpCoroutinesInfo();
        int size = listDumpCoroutinesInfo.size();
        ArrayList arrayList = new ArrayList(size);
        ArrayList arrayList2 = new ArrayList(size);
        ArrayList arrayList3 = new ArrayList(size);
        for (DebugCoroutineInfo debugCoroutineInfo : listDumpCoroutinesInfo) {
            n80 context = debugCoroutineInfo.getContext();
            CoroutineName coroutineName = (CoroutineName) context.get(CoroutineName.Key);
            Long lValueOf = null;
            String stringRepr = (coroutineName == null || (name = coroutineName.getName()) == null) ? null : toStringRepr(name);
            CoroutineDispatcher coroutineDispatcher = (CoroutineDispatcher) context.get(CoroutineDispatcher.Key);
            String stringRepr2 = coroutineDispatcher != null ? toStringRepr(coroutineDispatcher) : null;
            StringBuilder sbQ = g63.q("\n                {\n                    \"name\": ", stringRepr, ",\n                    \"id\": ");
            CoroutineId coroutineId = (CoroutineId) context.get(CoroutineId.Key);
            if (coroutineId != null) {
                lValueOf = Long.valueOf(coroutineId.getId());
            }
            sbQ.append(lValueOf);
            sbQ.append(",\n                    \"dispatcher\": ");
            sbQ.append(stringRepr2);
            sbQ.append(",\n                    \"sequenceNumber\": ");
            sbQ.append(debugCoroutineInfo.getSequenceNumber());
            sbQ.append(",\n                    \"state\": \"");
            sbQ.append(debugCoroutineInfo.getState());
            sbQ.append("\"\n                } \n                ");
            arrayList3.add(d93.p(sbQ.toString()));
            arrayList2.add(debugCoroutineInfo.getLastObservedFrame());
            arrayList.add(debugCoroutineInfo.getLastObservedThread());
        }
        return new Object[]{sd1.q(new StringBuilder("["), pz.A0(arrayList3, null, null, null, null, 63), ']'), arrayList.toArray(new Thread[0]), arrayList2.toArray(new p80[0]), listDumpCoroutinesInfo.toArray(new DebugCoroutineInfo[0])};
    }

    public final List<DebuggerInfo> dumpDebuggerInfo() {
        if (!isInstalled$kotlinx_coroutines_debug()) {
            ro.n("Debug probes are not installed");
            return null;
        }
        Set<CoroutineOwner<?>> capturedCoroutines = getCapturedCoroutines();
        capturedCoroutines.getClass();
        return rz2.V(rz2.T(new vw0(1, new mp(capturedCoroutines, 1), new DebugProbesImpl$dumpCoroutinesInfoImpl$$inlined$sortedBy$1()), new DebugProbesImpl$dumpDebuggerInfo$$inlined$dumpCoroutinesInfoImpl$1()));
    }

    public final List<StackTraceElement> enhanceStackTraceWithThreadDump(DebugCoroutineInfo debugCoroutineInfo, List<StackTraceElement> list) {
        return enhanceStackTraceWithThreadDumpImpl(debugCoroutineInfo.getState(), debugCoroutineInfo.getLastObservedThread(), list);
    }

    public final String enhanceStackTraceWithThreadDumpAsJson(DebugCoroutineInfo debugCoroutineInfo) {
        List<StackTraceElement> listEnhanceStackTraceWithThreadDump = enhanceStackTraceWithThreadDump(debugCoroutineInfo, debugCoroutineInfo.lastObservedStackTrace());
        ArrayList arrayList = new ArrayList();
        for (StackTraceElement stackTraceElement : listEnhanceStackTraceWithThreadDump) {
            StringBuilder sb = new StringBuilder("\n                {\n                    \"declaringClass\": \"");
            sb.append(stackTraceElement.getClassName());
            sb.append("\",\n                    \"methodName\": \"");
            sb.append(stackTraceElement.getMethodName());
            sb.append("\",\n                    \"fileName\": ");
            String fileName = stackTraceElement.getFileName();
            sb.append(fileName != null ? toStringRepr(fileName) : null);
            sb.append(",\n                    \"lineNumber\": ");
            sb.append(stackTraceElement.getLineNumber());
            sb.append("\n                }\n                ");
            arrayList.add(d93.p(sb.toString()));
        }
        return sd1.q(new StringBuilder("["), pz.A0(arrayList, null, null, null, null, 63), ']');
    }

    public final boolean getEnableCreationStackTraces$kotlinx_coroutines_core() {
        return enableCreationStackTraces;
    }

    public final boolean getIgnoreCoroutinesWithEmptyContext() {
        return ignoreCoroutinesWithEmptyContext;
    }

    public final boolean getSanitizeStackTraces$kotlinx_coroutines_core() {
        return sanitizeStackTraces;
    }

    public final String hierarchyToString$kotlinx_coroutines_core(Job job) {
        if (!isInstalled$kotlinx_coroutines_debug()) {
            ro.n("Debug probes are not installed");
            return null;
        }
        Set<CoroutineOwner<?>> capturedCoroutines = getCapturedCoroutines();
        ArrayList arrayList = new ArrayList();
        for (Object obj : capturedCoroutines) {
            if (((CoroutineOwner) obj).delegate.getContext().get(Job.Key) != null) {
                arrayList.add(obj);
            }
        }
        int iD0 = ss1.d0(qz.g0(arrayList, 10));
        if (iD0 < 16) {
            iD0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iD0);
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            CoroutineOwner coroutineOwner = (CoroutineOwner) obj2;
            linkedHashMap.put(JobKt.getJob(coroutineOwner.delegate.getContext()), coroutineOwner.info);
        }
        StringBuilder sb = new StringBuilder();
        INSTANCE.build(job, linkedHashMap, sb, "");
        return sb.toString();
    }

    public final void install$kotlinx_coroutines_core() {
        kv0 kv0Var;
        if (getInstallations().incrementAndGet() > 1) {
            return;
        }
        startWeakRefCleanerThread();
        if (AgentInstallationType.INSTANCE.isInstalledStatically$kotlinx_coroutines_core() || (kv0Var = dynamicAttach) == null) {
            return;
        }
        kv0Var.invoke(Boolean.TRUE);
    }

    public final boolean isInstalled$kotlinx_coroutines_debug() {
        return getInstallations().get() > 0;
    }

    public final <T> g70 probeCoroutineCreated$kotlinx_coroutines_core(g70 g70Var) {
        if (isInstalled$kotlinx_coroutines_debug() && (!(ignoreCoroutinesWithEmptyContext && g70Var.getContext() == gk0.e) && owner(g70Var) == null)) {
            return createOwner(g70Var, enableCreationStackTraces ? toStackTraceFrame(sanitizeStackTrace(new Exception())) : null);
        }
        return g70Var;
    }

    public final void probeCoroutineResumed$kotlinx_coroutines_core(g70 g70Var) {
        updateState(g70Var, DebugCoroutineInfoImplKt.RUNNING);
    }

    public final void probeCoroutineSuspended$kotlinx_coroutines_core(g70 g70Var) {
        updateState(g70Var, DebugCoroutineInfoImplKt.SUSPENDED);
    }

    public final void setEnableCreationStackTraces$kotlinx_coroutines_core(boolean z) {
        enableCreationStackTraces = z;
    }

    public final void setIgnoreCoroutinesWithEmptyContext(boolean z) {
        ignoreCoroutinesWithEmptyContext = z;
    }

    public final void setSanitizeStackTraces$kotlinx_coroutines_core(boolean z) {
        sanitizeStackTraces = z;
    }

    public final void uninstall$kotlinx_coroutines_core() throws InterruptedException {
        kv0 kv0Var;
        if (!isInstalled$kotlinx_coroutines_debug()) {
            ro.n("Agent was not installed");
            return;
        }
        if (getInstallations().decrementAndGet() != 0) {
            return;
        }
        stopWeakRefCleanerThread();
        capturedCoroutinesMap.clear();
        callerInfoCache.clear();
        if (AgentInstallationType.INSTANCE.isInstalledStatically$kotlinx_coroutines_core() || (kv0Var = dynamicAttach) == null) {
            return;
        }
        kv0Var.invoke(Boolean.FALSE);
    }
}
