package kotlinx.coroutines.time;

import defpackage.g70;
import defpackage.kv0;
import defpackage.o80;
import defpackage.ov0;
import defpackage.rm3;
import java.time.Duration;
import java.time.temporal.ChronoUnit;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.TimeoutKt;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.selects.OnTimeoutKt;
import kotlinx.coroutines.selects.SelectBuilder;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class TimeKt {
    private static final long coerceToMillis(Duration duration) {
        if (duration.compareTo(Duration.ZERO) <= 0) {
            return 0L;
        }
        if (duration.compareTo(ChronoUnit.MILLIS.getDuration()) <= 0) {
            return 1L;
        }
        if (duration.getSeconds() < 9223372036854775L || (duration.getSeconds() == 9223372036854775L && duration.getNano() < 807000000)) {
            return duration.toMillis();
        }
        return Long.MAX_VALUE;
    }

    public static final <T> Flow<T> debounce(Flow<? extends T> flow, Duration duration) {
        return FlowKt.debounce(flow, coerceToMillis(duration));
    }

    public static final Object delay(Duration duration, g70 g70Var) {
        Object objDelay = DelayKt.delay(coerceToMillis(duration), g70Var);
        return objDelay == o80.e ? objDelay : rm3.a;
    }

    public static final <R> void onTimeout(SelectBuilder<? super R> selectBuilder, Duration duration, kv0 kv0Var) {
        OnTimeoutKt.onTimeout(selectBuilder, coerceToMillis(duration), kv0Var);
    }

    public static final <T> Flow<T> sample(Flow<? extends T> flow, Duration duration) {
        return FlowKt.sample(flow, coerceToMillis(duration));
    }

    public static final <T> Object withTimeout(Duration duration, ov0 ov0Var, g70 g70Var) {
        return TimeoutKt.withTimeout(coerceToMillis(duration), ov0Var, g70Var);
    }

    public static final <T> Object withTimeoutOrNull(Duration duration, ov0 ov0Var, g70 g70Var) {
        return TimeoutKt.withTimeoutOrNull(coerceToMillis(duration), ov0Var, g70Var);
    }
}
