package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ul1 implements Iterator, y91 {
    public final long e;
    public boolean f;
    public long g;

    public ul1(long j, long j2) {
        this.e = j2;
        boolean z = j <= j2;
        this.f = z;
        this.g = z ? j : j2;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f;
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        return Long.valueOf(nextLong());
    }

    public final long nextLong() {
        long j = this.g;
        if (j != this.e) {
            this.g = 1 + j;
            return j;
        }
        if (this.f) {
            this.f = false;
            return j;
        }
        k91.q();
        return 0L;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
