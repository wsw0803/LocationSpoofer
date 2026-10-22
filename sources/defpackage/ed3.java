package defpackage;

import androidx.appcompat.app.AppCompatActivity;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ed3 implements Iterable {
    public final ArrayList e = new ArrayList();
    public final AppCompatActivity f;

    public ed3(AppCompatActivity appCompatActivity) {
        this.f = appCompatActivity;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return this.e.iterator();
    }
}
