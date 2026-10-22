package defpackage;

import java.lang.ref.WeakReference;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class zv implements kr1, jr1 {
    public final n9 a;
    public boolean b;
    public int c;
    public final CopyOnWriteArrayList d;
    public final CopyOnWriteArrayList e;
    public final CopyOnWriteArrayList f;
    public final CopyOnWriteArrayList g;

    public zv() {
        n9 n9Var = new n9(1);
        n9Var.b = new WeakReference(this);
        this.a = n9Var;
        this.b = true;
        this.d = new CopyOnWriteArrayList();
        this.e = new CopyOnWriteArrayList();
        this.f = new CopyOnWriteArrayList();
        this.g = new CopyOnWriteArrayList();
    }

    @Override // defpackage.kr1
    public final void a() {
        this.a.a(1);
    }

    @Override // defpackage.jr1
    public final void b() {
        this.a.a(3);
    }

    public final void c(int i) {
        this.c = i;
        this.a.a(0);
    }
}
