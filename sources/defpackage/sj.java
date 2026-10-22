package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class sj implements Appendable {
    public final StringBuilder e;
    public final ArrayList f;
    public final ArrayList g;

    public sj() {
        this.e = new StringBuilder(16);
        this.f = new ArrayList();
        this.g = new ArrayList();
        new ArrayList();
    }

    public sj(uj ujVar) {
        this();
        a(ujVar);
    }

    public final void a(uj ujVar) {
        StringBuilder sb = this.e;
        int length = sb.length();
        sb.append(ujVar.f);
        List list = ujVar.e;
        if (list != null) {
            int size = list.size();
            for (int i = 0; i < size; i++) {
                tj tjVar = (tj) list.get(i);
                this.g.add(new rj(tjVar.b + length, tjVar.c + length, tjVar.a, tjVar.d));
            }
        }
    }

    @Override // java.lang.Appendable
    public final Appendable append(char c) {
        this.e.append(c);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence) {
        if (charSequence instanceof uj) {
            a((uj) charSequence);
            return this;
        }
        this.e.append(charSequence);
        return this;
    }

    @Override // java.lang.Appendable
    public final Appendable append(CharSequence charSequence, int i, int i2) {
        if (charSequence instanceof uj) {
            b((uj) charSequence, i, i2);
            return this;
        }
        this.e.append(charSequence, i, i2);
        return this;
    }

    public final void b(uj ujVar, int i, int i2) {
        StringBuilder sb = this.e;
        int length = sb.length();
        sb.append((CharSequence) ujVar.f, i, i2);
        List listA = vj.a(ujVar, i, i2, null);
        if (listA != null) {
            int size = listA.size();
            for (int i3 = 0; i3 < size; i3++) {
                tj tjVar = (tj) listA.get(i3);
                this.g.add(new rj(tjVar.b + length, tjVar.c + length, tjVar.a, tjVar.d));
            }
        }
    }

    public final void c(String str) {
        this.e.append(str);
    }

    public final void d() {
        ArrayList arrayList = this.f;
        if (arrayList.isEmpty()) {
            z31.b("Nothing to pop.");
        }
        ((rj) arrayList.remove(arrayList.size() - 1)).c = this.e.length();
    }

    public final void e(int i) {
        ArrayList arrayList = this.f;
        if (i >= arrayList.size()) {
            z31.b(i + " should be less than " + arrayList.size());
        }
        while (arrayList.size() - 1 >= i) {
            d();
        }
    }

    public final int f(z53 z53Var) {
        rj rjVar = new rj(z53Var, this.e.length(), 0, 12);
        ArrayList arrayList = this.f;
        arrayList.add(rjVar);
        this.g.add(rjVar);
        return arrayList.size() - 1;
    }

    public final uj g() {
        StringBuilder sb = this.e;
        String string = sb.toString();
        ArrayList arrayList = this.g;
        ArrayList arrayList2 = new ArrayList(arrayList.size());
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            arrayList2.add(((rj) arrayList.get(i)).a(sb.length()));
        }
        return new uj(string, arrayList2);
    }
}
