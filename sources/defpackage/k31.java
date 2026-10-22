package defpackage;

import android.content.Context;
import android.view.GestureDetector;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class k31 {
    public final qb a;
    public int b = 0;
    public boolean c;
    public final GestureDetector d;

    public k31(Context context, qb qbVar) {
        this.a = qbVar;
        this.d = new GestureDetector(context, new j31(this));
    }
}
