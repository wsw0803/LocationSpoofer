package kotlinx.coroutines.scheduling;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class Task implements Runnable {
    public long submissionTime;
    public boolean taskContext;

    public Task() {
        this(0L, false);
    }

    public Task(long j, boolean z) {
        this.submissionTime = j;
        this.taskContext = z;
    }
}
