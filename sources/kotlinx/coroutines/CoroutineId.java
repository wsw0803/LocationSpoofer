package kotlinx.coroutines;

import defpackage.c93;
import defpackage.m80;
import defpackage.n80;
import defpackage.qa0;
import defpackage.z;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CoroutineId extends z implements ThreadContextElement<String> {
    public static final Key Key = new Key(null);
    private final long id;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Key implements m80 {
        private Key() {
        }

        public /* synthetic */ Key(qa0 qa0Var) {
            this();
        }
    }

    public CoroutineId(long j) {
        super(Key);
        this.id = j;
    }

    public static /* synthetic */ CoroutineId copy$default(CoroutineId coroutineId, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            j = coroutineId.id;
        }
        return coroutineId.copy(j);
    }

    public final long component1() {
        return this.id;
    }

    public final CoroutineId copy(long j) {
        return new CoroutineId(j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof CoroutineId) && this.id == ((CoroutineId) obj).id;
    }

    public final long getId() {
        return this.id;
    }

    public int hashCode() {
        return Long.hashCode(this.id);
    }

    @Override // kotlinx.coroutines.ThreadContextElement
    public void restoreThreadContext(n80 n80Var, String str) {
        Thread.currentThread().setName(str);
    }

    public String toString() {
        return "CoroutineId(" + this.id + ')';
    }

    @Override // kotlinx.coroutines.ThreadContextElement
    public String updateThreadContext(n80 n80Var) {
        String name;
        CoroutineName coroutineName = (CoroutineName) n80Var.get(CoroutineName.Key);
        if (coroutineName == null || (name = coroutineName.getName()) == null) {
            name = "coroutine";
        }
        Thread threadCurrentThread = Thread.currentThread();
        String name2 = threadCurrentThread.getName();
        int iN = c93.N(6, name2, " @");
        if (iN < 0) {
            iN = name2.length();
        }
        StringBuilder sb = new StringBuilder(name.length() + iN + 10);
        sb.append(name2.substring(0, iN));
        sb.append(" @");
        sb.append(name);
        sb.append('#');
        sb.append(this.id);
        threadCurrentThread.setName(sb.toString());
        return name2;
    }
}
