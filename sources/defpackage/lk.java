package defpackage;

import android.text.SegmentFinder;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class lk extends SegmentFinder {
    public final /* synthetic */ j82 a;

    public lk(j82 j82Var) {
        this.a = j82Var;
    }

    public final int nextEndBoundary(int i) {
        return this.a.b(i);
    }

    public final int nextStartBoundary(int i) {
        return this.a.d(i);
    }

    public final int previousEndBoundary(int i) {
        return this.a.g(i);
    }

    public final int previousStartBoundary(int i) {
        return this.a.a(i);
    }
}
