package defpackage;

import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class e02 implements ListIterator, y91 {
    public final /* synthetic */ int e;
    public final List f;
    public int g;

    public e02(List list, int i, int i2) {
        this.e = i2;
        switch (i2) {
            case 1:
                this.f = list;
                this.g = i;
                break;
            default:
                this.f = list;
                this.g = i - 1;
                break;
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i = this.e;
        List list = this.f;
        switch (i) {
            case 0:
                int i2 = this.g + 1;
                this.g = i2;
                list.add(i2, obj);
                break;
            default:
                list.add(this.g, obj);
                this.g++;
                break;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        int i = this.e;
        List list = this.f;
        switch (i) {
            case 0:
                return this.g < list.size() - 1;
            default:
                return this.g < list.size();
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.e) {
            case 0:
                return this.g >= 0;
            default:
                return this.g > 0;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i = this.e;
        List list = this.f;
        switch (i) {
            case 0:
                int i2 = this.g + 1;
                this.g = i2;
                return list.get(i2);
            default:
                int i3 = this.g;
                this.g = i3 + 1;
                return list.get(i3);
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.e) {
            case 0:
                return this.g + 1;
            default:
                return this.g;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int i = this.e;
        List list = this.f;
        switch (i) {
            case 0:
                int i2 = this.g;
                this.g = i2 - 1;
                return list.get(i2);
            default:
                int i3 = this.g - 1;
                this.g = i3;
                return list.get(i3);
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        switch (this.e) {
            case 0:
                return this.g;
            default:
                return this.g - 1;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i = this.e;
        List list = this.f;
        switch (i) {
            case 0:
                list.remove(this.g);
                this.g--;
                break;
            default:
                int i2 = this.g - 1;
                this.g = i2;
                list.remove(i2);
                break;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        int i = this.e;
        List list = this.f;
        switch (i) {
            case 0:
                list.set(this.g, obj);
                break;
            default:
                list.set(this.g, obj);
                break;
        }
    }
}
