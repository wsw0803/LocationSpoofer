package kotlinx.coroutines.flow;

import defpackage.g70;
import defpackage.kv0;
import defpackage.n80;
import defpackage.ov0;
import defpackage.oz2;
import defpackage.pv0;
import defpackage.qv0;
import defpackage.rm3;
import defpackage.rv0;
import defpackage.sv0;
import defpackage.t21;
import defpackage.t51;
import defpackage.tv0;
import defpackage.u91;
import defpackage.vl1;
import defpackage.yc0;
import defpackage.zu0;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.channels.ReceiveChannel;

/* JADX INFO: loaded from: classes.dex */
public final class FlowKt {
    public static final String DEFAULT_CONCURRENCY_PROPERTY_NAME = "kotlinx.coroutines.flow.defaultConcurrency";

    public static final <T> Object all(Flow<? extends T> flow, ov0 ov0Var, g70 g70Var) {
        return FlowKt__LogicKt.all(flow, ov0Var, g70Var);
    }

    public static final <T> Object any(Flow<? extends T> flow, ov0 ov0Var, g70 g70Var) {
        return FlowKt__LogicKt.any(flow, ov0Var, g70Var);
    }

    public static final <T> Flow<T> asFlow(Iterable<? extends T> iterable) {
        return FlowKt__BuildersKt.asFlow(iterable);
    }

    public static final <T> Flow<T> asFlow(Iterator<? extends T> it) {
        return FlowKt__BuildersKt.asFlow(it);
    }

    public static final <T> Flow<T> asFlow(kv0 kv0Var) {
        return FlowKt__BuildersKt.asFlow(kv0Var);
    }

    public static final <T> Flow<T> asFlow(oz2 oz2Var) {
        return FlowKt__BuildersKt.asFlow(oz2Var);
    }

    public static final Flow<Integer> asFlow(t51 t51Var) {
        return FlowKt__BuildersKt.asFlow(t51Var);
    }

    public static final Flow<Long> asFlow(vl1 vl1Var) {
        return FlowKt__BuildersKt.asFlow(vl1Var);
    }

    public static final <T> Flow<T> asFlow(zu0 zu0Var) {
        return FlowKt__BuildersKt.asFlow(zu0Var);
    }

    public static final Flow<Integer> asFlow(int[] iArr) {
        return FlowKt__BuildersKt.asFlow(iArr);
    }

    public static final Flow<Long> asFlow(long[] jArr) {
        return FlowKt__BuildersKt.asFlow(jArr);
    }

    public static final <T> Flow<T> asFlow(T[] tArr) {
        return FlowKt__BuildersKt.asFlow(tArr);
    }

    public static final <T> SharedFlow<T> asSharedFlow(MutableSharedFlow<T> mutableSharedFlow) {
        return FlowKt__ShareKt.asSharedFlow(mutableSharedFlow);
    }

    public static final <T> StateFlow<T> asStateFlow(MutableStateFlow<T> mutableStateFlow) {
        return FlowKt__ShareKt.asStateFlow(mutableStateFlow);
    }

    public static final <T> Flow<T> buffer(Flow<? extends T> flow, int i, BufferOverflow bufferOverflow) {
        return FlowKt__ContextKt.buffer(flow, i, bufferOverflow);
    }

    @yc0
    public static final <T> Flow<T> cache(Flow<? extends T> flow) {
        return FlowKt__MigrationKt.cache(flow);
    }

    public static final <T> Flow<T> callbackFlow(ov0 ov0Var) {
        return FlowKt__BuildersKt.callbackFlow(ov0Var);
    }

    public static final <T> Flow<T> cancellable(Flow<? extends T> flow) {
        return FlowKt__ContextKt.cancellable(flow);
    }

    /* JADX INFO: renamed from: catch, reason: not valid java name */
    public static final <T> Flow<T> m59catch(Flow<? extends T> flow, pv0 pv0Var) {
        return FlowKt__ErrorsKt.m70catch(flow, pv0Var);
    }

    public static final <T> Object catchImpl(Flow<? extends T> flow, FlowCollector<? super T> flowCollector, g70 g70Var) {
        return FlowKt__ErrorsKt.catchImpl(flow, flowCollector, g70Var);
    }

    public static final <T> Flow<T> channelFlow(ov0 ov0Var) {
        return FlowKt__BuildersKt.channelFlow(ov0Var);
    }

    public static final <T> Flow<List<T>> chunked(Flow<? extends T> flow, int i) {
        return FlowKt__TransformKt.chunked(flow, i);
    }

    public static final Object collect(Flow<?> flow, g70 g70Var) {
        return FlowKt__CollectKt.collect(flow, g70Var);
    }

    public static final <T> Object collectIndexed(Flow<? extends T> flow, pv0 pv0Var, g70 g70Var) {
        return FlowKt__CollectKt.collectIndexed(flow, pv0Var, g70Var);
    }

    public static final <T> Object collectLatest(Flow<? extends T> flow, ov0 ov0Var, g70 g70Var) {
        return FlowKt__CollectKt.collectLatest(flow, ov0Var, g70Var);
    }

    public static final <T> Object collectWhile(Flow<? extends T> flow, ov0 ov0Var, g70 g70Var) {
        return FlowKt__LimitKt.collectWhile(flow, ov0Var, g70Var);
    }

    public static final <T1, T2, T3, T4, T5, R> Flow<R> combine(Flow<? extends T1> flow, Flow<? extends T2> flow2, Flow<? extends T3> flow3, Flow<? extends T4> flow4, Flow<? extends T5> flow5, sv0 sv0Var) {
        return FlowKt__ZipKt.combine(flow, flow2, flow3, flow4, flow5, sv0Var);
    }

    public static final <T1, T2, T3, T4, R> Flow<R> combine(Flow<? extends T1> flow, Flow<? extends T2> flow2, Flow<? extends T3> flow3, Flow<? extends T4> flow4, rv0 rv0Var) {
        return FlowKt__ZipKt.combine(flow, flow2, flow3, flow4, rv0Var);
    }

    public static final <T1, T2, T3, R> Flow<R> combine(Flow<? extends T1> flow, Flow<? extends T2> flow2, Flow<? extends T3> flow3, qv0 qv0Var) {
        return FlowKt__ZipKt.combine(flow, flow2, flow3, qv0Var);
    }

    public static final <T1, T2, R> Flow<R> combine(Flow<? extends T1> flow, Flow<? extends T2> flow2, pv0 pv0Var) {
        return FlowKt__ZipKt.combine(flow, flow2, pv0Var);
    }

    @yc0
    public static final <T1, T2, T3, T4, T5, R> Flow<R> combineLatest(Flow<? extends T1> flow, Flow<? extends T2> flow2, Flow<? extends T3> flow3, Flow<? extends T4> flow4, Flow<? extends T5> flow5, sv0 sv0Var) {
        return FlowKt__MigrationKt.combineLatest(flow, flow2, flow3, flow4, flow5, sv0Var);
    }

    @yc0
    public static final <T1, T2, T3, T4, R> Flow<R> combineLatest(Flow<? extends T1> flow, Flow<? extends T2> flow2, Flow<? extends T3> flow3, Flow<? extends T4> flow4, rv0 rv0Var) {
        return FlowKt__MigrationKt.combineLatest(flow, flow2, flow3, flow4, rv0Var);
    }

    @yc0
    public static final <T1, T2, T3, R> Flow<R> combineLatest(Flow<? extends T1> flow, Flow<? extends T2> flow2, Flow<? extends T3> flow3, qv0 qv0Var) {
        return FlowKt__MigrationKt.combineLatest(flow, flow2, flow3, qv0Var);
    }

    @yc0
    public static final <T1, T2, R> Flow<R> combineLatest(Flow<? extends T1> flow, Flow<? extends T2> flow2, pv0 pv0Var) {
        return FlowKt__MigrationKt.combineLatest(flow, flow2, pv0Var);
    }

    public static final <T1, T2, T3, T4, T5, R> Flow<R> combineTransform(Flow<? extends T1> flow, Flow<? extends T2> flow2, Flow<? extends T3> flow3, Flow<? extends T4> flow4, Flow<? extends T5> flow5, tv0 tv0Var) {
        return FlowKt__ZipKt.combineTransform(flow, flow2, flow3, flow4, flow5, tv0Var);
    }

    public static final <T1, T2, T3, T4, R> Flow<R> combineTransform(Flow<? extends T1> flow, Flow<? extends T2> flow2, Flow<? extends T3> flow3, Flow<? extends T4> flow4, sv0 sv0Var) {
        return FlowKt__ZipKt.combineTransform(flow, flow2, flow3, flow4, sv0Var);
    }

    public static final <T1, T2, T3, R> Flow<R> combineTransform(Flow<? extends T1> flow, Flow<? extends T2> flow2, Flow<? extends T3> flow3, rv0 rv0Var) {
        return FlowKt__ZipKt.combineTransform(flow, flow2, flow3, rv0Var);
    }

    public static final <T1, T2, R> Flow<R> combineTransform(Flow<? extends T1> flow, Flow<? extends T2> flow2, qv0 qv0Var) {
        return FlowKt__ZipKt.combineTransform(flow, flow2, qv0Var);
    }

    @yc0
    public static final <T, R> Flow<R> compose(Flow<? extends T> flow, kv0 kv0Var) {
        return FlowKt__MigrationKt.compose(flow, kv0Var);
    }

    @yc0
    public static final <T, R> Flow<R> concatMap(Flow<? extends T> flow, kv0 kv0Var) {
        return FlowKt__MigrationKt.concatMap(flow, kv0Var);
    }

    @yc0
    public static final <T> Flow<T> concatWith(Flow<? extends T> flow, T t) {
        return FlowKt__MigrationKt.concatWith(flow, t);
    }

    @yc0
    public static final <T> Flow<T> concatWith(Flow<? extends T> flow, Flow<? extends T> flow2) {
        return FlowKt__MigrationKt.concatWith((Flow) flow, (Flow) flow2);
    }

    public static final <T> Flow<T> conflate(Flow<? extends T> flow) {
        return FlowKt__ContextKt.conflate(flow);
    }

    public static final <T> Flow<T> consumeAsFlow(ReceiveChannel<? extends T> receiveChannel) {
        return FlowKt__ChannelsKt.consumeAsFlow(receiveChannel);
    }

    public static final <T> Object count(Flow<? extends T> flow, g70 g70Var) {
        return FlowKt__CountKt.count(flow, g70Var);
    }

    public static final <T> Object count(Flow<? extends T> flow, ov0 ov0Var, g70 g70Var) {
        return FlowKt__CountKt.count(flow, ov0Var, g70Var);
    }

    public static final <T> Flow<T> debounce(Flow<? extends T> flow, long j) {
        return FlowKt__DelayKt.debounce(flow, j);
    }

    public static final <T> Flow<T> debounce(Flow<? extends T> flow, kv0 kv0Var) {
        return FlowKt__DelayKt.debounce(flow, kv0Var);
    }

    /* JADX INFO: renamed from: debounce-HG0u8IE, reason: not valid java name */
    public static final <T> Flow<T> m60debounceHG0u8IE(Flow<? extends T> flow, long j) {
        return FlowKt__DelayKt.m63debounceHG0u8IE(flow, j);
    }

    public static final <T> Flow<T> debounceDuration(Flow<? extends T> flow, kv0 kv0Var) {
        return FlowKt__DelayKt.debounceDuration(flow, kv0Var);
    }

    @yc0
    public static final <T> Flow<T> delayEach(Flow<? extends T> flow, long j) {
        return FlowKt__MigrationKt.delayEach(flow, j);
    }

    @yc0
    public static final <T> Flow<T> delayFlow(Flow<? extends T> flow, long j) {
        return FlowKt__MigrationKt.delayFlow(flow, j);
    }

    public static final <T> Flow<T> distinctUntilChanged(Flow<? extends T> flow) {
        return FlowKt__DistinctKt.distinctUntilChanged(flow);
    }

    public static final <T> Flow<T> distinctUntilChanged(Flow<? extends T> flow, ov0 ov0Var) {
        return FlowKt__DistinctKt.distinctUntilChanged(flow, ov0Var);
    }

    public static final <T, K> Flow<T> distinctUntilChangedBy(Flow<? extends T> flow, kv0 kv0Var) {
        return FlowKt__DistinctKt.distinctUntilChangedBy(flow, kv0Var);
    }

    public static final <T> Flow<T> drop(Flow<? extends T> flow, int i) {
        return FlowKt__LimitKt.drop(flow, i);
    }

    public static final <T> Flow<T> dropWhile(Flow<? extends T> flow, ov0 ov0Var) {
        return FlowKt__LimitKt.dropWhile(flow, ov0Var);
    }

    public static final <T> Object emitAll(FlowCollector<? super T> flowCollector, ReceiveChannel<? extends T> receiveChannel, g70 g70Var) {
        return FlowKt__ChannelsKt.emitAll(flowCollector, receiveChannel, g70Var);
    }

    public static final <T> Object emitAll(FlowCollector<? super T> flowCollector, Flow<? extends T> flow, g70 g70Var) {
        return FlowKt__CollectKt.emitAll(flowCollector, flow, g70Var);
    }

    public static final <T> Flow<T> emptyFlow() {
        return FlowKt__BuildersKt.emptyFlow();
    }

    public static final void ensureActive(FlowCollector<?> flowCollector) {
        FlowKt__EmittersKt.ensureActive(flowCollector);
    }

    public static final <T> Flow<T> filter(Flow<? extends T> flow, ov0 ov0Var) {
        return FlowKt__TransformKt.filter(flow, ov0Var);
    }

    public static final <R> Flow<R> filterIsInstance(Flow<?> flow, u91 u91Var) {
        return FlowKt__TransformKt.filterIsInstance(flow, u91Var);
    }

    public static final <T> Flow<T> filterNot(Flow<? extends T> flow, ov0 ov0Var) {
        return FlowKt__TransformKt.filterNot(flow, ov0Var);
    }

    public static final <T> Flow<T> filterNotNull(Flow<? extends T> flow) {
        return FlowKt__TransformKt.filterNotNull(flow);
    }

    public static final <T> Object first(Flow<? extends T> flow, g70 g70Var) {
        return FlowKt__ReduceKt.first(flow, g70Var);
    }

    public static final <T> Object first(Flow<? extends T> flow, ov0 ov0Var, g70 g70Var) {
        return FlowKt__ReduceKt.first(flow, ov0Var, g70Var);
    }

    public static final <T> Object firstOrNull(Flow<? extends T> flow, g70 g70Var) {
        return FlowKt__ReduceKt.firstOrNull(flow, g70Var);
    }

    public static final <T> Object firstOrNull(Flow<? extends T> flow, ov0 ov0Var, g70 g70Var) {
        return FlowKt__ReduceKt.firstOrNull(flow, ov0Var, g70Var);
    }

    public static final ReceiveChannel<rm3> fixedPeriodTicker(CoroutineScope coroutineScope, long j) {
        return FlowKt__DelayKt.fixedPeriodTicker(coroutineScope, j);
    }

    @yc0
    public static final <T, R> Flow<R> flatMap(Flow<? extends T> flow, ov0 ov0Var) {
        return FlowKt__MigrationKt.flatMap(flow, ov0Var);
    }

    public static final <T, R> Flow<R> flatMapConcat(Flow<? extends T> flow, ov0 ov0Var) {
        return FlowKt__MergeKt.flatMapConcat(flow, ov0Var);
    }

    public static final <T, R> Flow<R> flatMapLatest(Flow<? extends T> flow, ov0 ov0Var) {
        return FlowKt__MergeKt.flatMapLatest(flow, ov0Var);
    }

    public static final <T, R> Flow<R> flatMapMerge(Flow<? extends T> flow, int i, ov0 ov0Var) {
        return FlowKt__MergeKt.flatMapMerge(flow, i, ov0Var);
    }

    @yc0
    public static final <T> Flow<T> flatten(Flow<? extends Flow<? extends T>> flow) {
        return FlowKt__MigrationKt.flatten(flow);
    }

    public static final <T> Flow<T> flattenConcat(Flow<? extends Flow<? extends T>> flow) {
        return FlowKt__MergeKt.flattenConcat(flow);
    }

    public static final <T> Flow<T> flattenMerge(Flow<? extends Flow<? extends T>> flow, int i) {
        return FlowKt__MergeKt.flattenMerge(flow, i);
    }

    public static final <T> Flow<T> flow(ov0 ov0Var) {
        return FlowKt__BuildersKt.flow(ov0Var);
    }

    public static final <T1, T2, R> Flow<R> flowCombine(Flow<? extends T1> flow, Flow<? extends T2> flow2, pv0 pv0Var) {
        return FlowKt__ZipKt.flowCombine(flow, flow2, pv0Var);
    }

    public static final <T1, T2, R> Flow<R> flowCombineTransform(Flow<? extends T1> flow, Flow<? extends T2> flow2, qv0 qv0Var) {
        return FlowKt__ZipKt.flowCombineTransform(flow, flow2, qv0Var);
    }

    public static final <T> Flow<T> flowOf(T t) {
        return FlowKt__BuildersKt.flowOf(t);
    }

    public static final <T> Flow<T> flowOf(T... tArr) {
        return FlowKt__BuildersKt.flowOf((Object[]) tArr);
    }

    public static final <T> Flow<T> flowOn(Flow<? extends T> flow, n80 n80Var) {
        return FlowKt__ContextKt.flowOn(flow, n80Var);
    }

    public static final <T, R> Object fold(Flow<? extends T> flow, R r, pv0 pv0Var, g70 g70Var) {
        return FlowKt__ReduceKt.fold(flow, r, pv0Var, g70Var);
    }

    @yc0
    public static final <T> void forEach(Flow<? extends T> flow, ov0 ov0Var) {
        FlowKt__MigrationKt.forEach(flow, ov0Var);
    }

    public static final int getDEFAULT_CONCURRENCY() {
        return FlowKt__MergeKt.getDEFAULT_CONCURRENCY();
    }

    public static final <T> Object last(Flow<? extends T> flow, g70 g70Var) {
        return FlowKt__ReduceKt.last(flow, g70Var);
    }

    public static final <T> Object lastOrNull(Flow<? extends T> flow, g70 g70Var) {
        return FlowKt__ReduceKt.lastOrNull(flow, g70Var);
    }

    public static final <T> Job launchIn(Flow<? extends T> flow, CoroutineScope coroutineScope) {
        return FlowKt__CollectKt.launchIn(flow, coroutineScope);
    }

    public static final <T, R> Flow<R> map(Flow<? extends T> flow, ov0 ov0Var) {
        return FlowKt__TransformKt.map(flow, ov0Var);
    }

    public static final <T, R> Flow<R> mapLatest(Flow<? extends T> flow, ov0 ov0Var) {
        return FlowKt__MergeKt.mapLatest(flow, ov0Var);
    }

    public static final <T, R> Flow<R> mapNotNull(Flow<? extends T> flow, ov0 ov0Var) {
        return FlowKt__TransformKt.mapNotNull(flow, ov0Var);
    }

    public static final <T> Flow<T> merge(Iterable<? extends Flow<? extends T>> iterable) {
        return FlowKt__MergeKt.merge(iterable);
    }

    @yc0
    public static final <T> Flow<T> merge(Flow<? extends Flow<? extends T>> flow) {
        return FlowKt__MigrationKt.merge(flow);
    }

    public static final <T> Flow<T> merge(Flow<? extends T>... flowArr) {
        return FlowKt__MergeKt.merge(flowArr);
    }

    public static final Void noImpl() {
        return FlowKt__MigrationKt.noImpl();
    }

    public static final <T> Object none(Flow<? extends T> flow, ov0 ov0Var, g70 g70Var) {
        return FlowKt__LogicKt.none(flow, ov0Var, g70Var);
    }

    @yc0
    public static final <T> Flow<T> observeOn(Flow<? extends T> flow, n80 n80Var) {
        return FlowKt__MigrationKt.observeOn(flow, n80Var);
    }

    public static final <T> Flow<T> onCompletion(Flow<? extends T> flow, pv0 pv0Var) {
        return FlowKt__EmittersKt.onCompletion(flow, pv0Var);
    }

    public static final <T> Flow<T> onEach(Flow<? extends T> flow, ov0 ov0Var) {
        return FlowKt__TransformKt.onEach(flow, ov0Var);
    }

    public static final <T> Flow<T> onEmpty(Flow<? extends T> flow, ov0 ov0Var) {
        return FlowKt__EmittersKt.onEmpty(flow, ov0Var);
    }

    @yc0
    public static final <T> Flow<T> onErrorResume(Flow<? extends T> flow, Flow<? extends T> flow2) {
        return FlowKt__MigrationKt.onErrorResume(flow, flow2);
    }

    @yc0
    public static final <T> Flow<T> onErrorResumeNext(Flow<? extends T> flow, Flow<? extends T> flow2) {
        return FlowKt__MigrationKt.onErrorResumeNext(flow, flow2);
    }

    @yc0
    public static final <T> Flow<T> onErrorReturn(Flow<? extends T> flow, T t) {
        return FlowKt__MigrationKt.onErrorReturn(flow, t);
    }

    @yc0
    public static final <T> Flow<T> onErrorReturn(Flow<? extends T> flow, T t, kv0 kv0Var) {
        return FlowKt__MigrationKt.onErrorReturn(flow, t, kv0Var);
    }

    public static final <T> Flow<T> onStart(Flow<? extends T> flow, ov0 ov0Var) {
        return FlowKt__EmittersKt.onStart(flow, ov0Var);
    }

    public static final <T> SharedFlow<T> onSubscription(SharedFlow<? extends T> sharedFlow, ov0 ov0Var) {
        return FlowKt__ShareKt.onSubscription(sharedFlow, ov0Var);
    }

    public static final <T> ReceiveChannel<T> produceIn(Flow<? extends T> flow, CoroutineScope coroutineScope) {
        return FlowKt__ChannelsKt.produceIn(flow, coroutineScope);
    }

    @yc0
    public static final <T> Flow<T> publish(Flow<? extends T> flow) {
        return FlowKt__MigrationKt.publish(flow);
    }

    @yc0
    public static final <T> Flow<T> publish(Flow<? extends T> flow, int i) {
        return FlowKt__MigrationKt.publish(flow, i);
    }

    @yc0
    public static final <T> Flow<T> publishOn(Flow<? extends T> flow, n80 n80Var) {
        return FlowKt__MigrationKt.publishOn(flow, n80Var);
    }

    public static final <T> Flow<T> receiveAsFlow(ReceiveChannel<? extends T> receiveChannel) {
        return FlowKt__ChannelsKt.receiveAsFlow(receiveChannel);
    }

    public static final <S, T extends S> Object reduce(Flow<? extends T> flow, pv0 pv0Var, g70 g70Var) {
        return FlowKt__ReduceKt.reduce(flow, pv0Var, g70Var);
    }

    @yc0
    public static final <T> Flow<T> replay(Flow<? extends T> flow) {
        return FlowKt__MigrationKt.replay(flow);
    }

    @yc0
    public static final <T> Flow<T> replay(Flow<? extends T> flow, int i) {
        return FlowKt__MigrationKt.replay(flow, i);
    }

    public static final <T> Flow<T> retry(Flow<? extends T> flow, long j, ov0 ov0Var) {
        return FlowKt__ErrorsKt.retry(flow, j, ov0Var);
    }

    public static final <T> Flow<T> retryWhen(Flow<? extends T> flow, qv0 qv0Var) {
        return FlowKt__ErrorsKt.retryWhen(flow, qv0Var);
    }

    public static final <T, R> Flow<R> runningFold(Flow<? extends T> flow, R r, pv0 pv0Var) {
        return FlowKt__TransformKt.runningFold(flow, r, pv0Var);
    }

    public static final <T> Flow<T> runningReduce(Flow<? extends T> flow, pv0 pv0Var) {
        return FlowKt__TransformKt.runningReduce(flow, pv0Var);
    }

    public static final <T> Flow<T> sample(Flow<? extends T> flow, long j) {
        return FlowKt__DelayKt.sample(flow, j);
    }

    /* JADX INFO: renamed from: sample-HG0u8IE, reason: not valid java name */
    public static final <T> Flow<T> m61sampleHG0u8IE(Flow<? extends T> flow, long j) {
        return FlowKt__DelayKt.m64sampleHG0u8IE(flow, j);
    }

    public static final <T, R> Flow<R> scan(Flow<? extends T> flow, R r, pv0 pv0Var) {
        return FlowKt__TransformKt.scan(flow, r, pv0Var);
    }

    @yc0
    public static final <T, R> Flow<R> scanFold(Flow<? extends T> flow, R r, pv0 pv0Var) {
        return FlowKt__MigrationKt.scanFold(flow, r, pv0Var);
    }

    @yc0
    public static final <T> Flow<T> scanReduce(Flow<? extends T> flow, pv0 pv0Var) {
        return FlowKt__MigrationKt.scanReduce(flow, pv0Var);
    }

    public static final <T> SharedFlow<T> shareIn(Flow<? extends T> flow, CoroutineScope coroutineScope, SharingStarted sharingStarted, int i) {
        return FlowKt__ShareKt.shareIn(flow, coroutineScope, sharingStarted, i);
    }

    public static final <T> Object single(Flow<? extends T> flow, g70 g70Var) {
        return FlowKt__ReduceKt.single(flow, g70Var);
    }

    public static final <T> Object singleOrNull(Flow<? extends T> flow, g70 g70Var) {
        return FlowKt__ReduceKt.singleOrNull(flow, g70Var);
    }

    @yc0
    public static final <T> Flow<T> skip(Flow<? extends T> flow, int i) {
        return FlowKt__MigrationKt.skip(flow, i);
    }

    @yc0
    public static final <T> Flow<T> startWith(Flow<? extends T> flow, T t) {
        return FlowKt__MigrationKt.startWith(flow, t);
    }

    @yc0
    public static final <T> Flow<T> startWith(Flow<? extends T> flow, Flow<? extends T> flow2) {
        return FlowKt__MigrationKt.startWith((Flow) flow, (Flow) flow2);
    }

    public static final <T> Object stateIn(Flow<? extends T> flow, CoroutineScope coroutineScope, g70 g70Var) {
        return FlowKt__ShareKt.stateIn(flow, coroutineScope, g70Var);
    }

    public static final <T> StateFlow<T> stateIn(Flow<? extends T> flow, CoroutineScope coroutineScope, SharingStarted sharingStarted, T t) {
        return FlowKt__ShareKt.stateIn(flow, coroutineScope, sharingStarted, t);
    }

    @yc0
    public static final <T> void subscribe(Flow<? extends T> flow) {
        FlowKt__MigrationKt.subscribe(flow);
    }

    @yc0
    public static final <T> void subscribe(Flow<? extends T> flow, ov0 ov0Var) {
        FlowKt__MigrationKt.subscribe(flow, ov0Var);
    }

    @yc0
    public static final <T> void subscribe(Flow<? extends T> flow, ov0 ov0Var, ov0 ov0Var2) {
        FlowKt__MigrationKt.subscribe(flow, ov0Var, ov0Var2);
    }

    @yc0
    public static final <T> Flow<T> subscribeOn(Flow<? extends T> flow, n80 n80Var) {
        return FlowKt__MigrationKt.subscribeOn(flow, n80Var);
    }

    @yc0
    public static final <T, R> Flow<R> switchMap(Flow<? extends T> flow, ov0 ov0Var) {
        return FlowKt__MigrationKt.switchMap(flow, ov0Var);
    }

    public static final <T> Flow<T> take(Flow<? extends T> flow, int i) {
        return FlowKt__LimitKt.take(flow, i);
    }

    public static final <T> Flow<T> takeWhile(Flow<? extends T> flow, ov0 ov0Var) {
        return FlowKt__LimitKt.takeWhile(flow, ov0Var);
    }

    /* JADX INFO: renamed from: timeout-HG0u8IE, reason: not valid java name */
    public static final <T> Flow<T> m62timeoutHG0u8IE(Flow<? extends T> flow, long j) {
        return FlowKt__DelayKt.m65timeoutHG0u8IE(flow, j);
    }

    public static final <T, C extends Collection<? super T>> Object toCollection(Flow<? extends T> flow, C c, g70 g70Var) {
        return FlowKt__CollectionKt.toCollection(flow, c, g70Var);
    }

    public static final <T> Object toList(Flow<? extends T> flow, List<T> list, g70 g70Var) {
        return FlowKt__CollectionKt.toList(flow, list, g70Var);
    }

    public static final <T> Object toSet(Flow<? extends T> flow, Set<T> set, g70 g70Var) {
        return FlowKt__CollectionKt.toSet(flow, set, g70Var);
    }

    public static final <T, R> Flow<R> transform(Flow<? extends T> flow, pv0 pv0Var) {
        return FlowKt__EmittersKt.transform(flow, pv0Var);
    }

    public static final <T, R> Flow<R> transformLatest(Flow<? extends T> flow, pv0 pv0Var) {
        return FlowKt__MergeKt.transformLatest(flow, pv0Var);
    }

    public static final <T, R> Flow<R> transformWhile(Flow<? extends T> flow, pv0 pv0Var) {
        return FlowKt__LimitKt.transformWhile(flow, pv0Var);
    }

    public static final <T, R> Flow<R> unsafeTransform(Flow<? extends T> flow, pv0 pv0Var) {
        return FlowKt__EmittersKt.unsafeTransform(flow, pv0Var);
    }

    public static final <T> Flow<t21> withIndex(Flow<? extends T> flow) {
        return FlowKt__TransformKt.withIndex(flow);
    }

    public static final <T1, T2, R> Flow<R> zip(Flow<? extends T1> flow, Flow<? extends T2> flow2, pv0 pv0Var) {
        return FlowKt__ZipKt.zip(flow, flow2, pv0Var);
    }
}
