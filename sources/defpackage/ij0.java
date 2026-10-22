package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ij0 implements Runnable {
    public final ArrayList e;
    public final int f;

    public ij0(List list, int i, Throwable th) {
        xa0.q(list, "initCallbacks cannot be null");
        this.e = new ArrayList(list);
        this.f = i;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ArrayList arrayList = this.e;
        int size = arrayList.size();
        int i = 0;
        if (this.f != 1) {
            while (i < size) {
                ((hj0) arrayList.get(i)).a();
                i++;
            }
        } else {
            while (i < size) {
                ((hj0) arrayList.get(i)).b();
                i++;
            }
        }
    }
}
