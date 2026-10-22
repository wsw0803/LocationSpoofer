package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class g02 implements List, z91 {
    public final /* synthetic */ int e;
    public final List f;
    public final int g;
    public int h;

    public /* synthetic */ g02(List list, int i, int i2, int i3) {
        this.e = i3;
        this.f = list;
        this.g = i;
        this.h = i2;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i2 = this.e;
        int i3 = this.g;
        List list = this.f;
        switch (i2) {
            case 0:
                list.add(i + i3, obj);
                this.h++;
                break;
            default:
                list.add(i + i3, obj);
                this.h++;
                break;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i = this.e;
        List list = this.f;
        switch (i) {
            case 0:
                int i2 = this.h;
                this.h = i2 + 1;
                list.add(i2, obj);
                break;
            default:
                int i3 = this.h;
                this.h = i3 + 1;
                list.add(i3, obj);
                break;
        }
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        int i2 = this.e;
        int i3 = this.g;
        List list = this.f;
        switch (i2) {
            case 0:
                collection.getClass();
                list.addAll(i + i3, collection);
                this.h = collection.size() + this.h;
                return collection.size() > 0;
            default:
                list.addAll(i + i3, collection);
                int size = collection.size();
                this.h += size;
                return size > 0;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i = this.e;
        List list = this.f;
        switch (i) {
            case 0:
                collection.getClass();
                list.addAll(this.h, collection);
                this.h = collection.size() + this.h;
                return collection.size() > 0;
            default:
                list.addAll(this.h, collection);
                int size = collection.size();
                this.h += size;
                return size > 0;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i = this.e;
        List list = this.f;
        int i2 = this.g;
        switch (i) {
            case 0:
                int i3 = this.h - 1;
                if (i2 <= i3) {
                    while (true) {
                        list.remove(i3);
                        if (i3 != i2) {
                            i3--;
                        }
                    }
                }
                this.h = i2;
                break;
            default:
                int i4 = this.h - 1;
                if (i2 <= i4) {
                    while (true) {
                        list.remove(i4);
                        if (i4 != i2) {
                            i4--;
                        }
                    }
                }
                this.h = i2;
                break;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        int i = this.e;
        List list = this.f;
        int i2 = this.g;
        switch (i) {
            case 0:
                int i3 = this.h;
                while (i2 < i3) {
                    if (x61.o(list.get(i2), obj)) {
                        return true;
                    }
                    i2++;
                }
                return false;
            default:
                int i4 = this.h;
                while (i2 < i4) {
                    if (x61.o(list.get(i2), obj)) {
                        return true;
                    }
                    i2++;
                }
                return false;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        switch (this.e) {
            case 0:
                collection.getClass();
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (!contains(it.next())) {
                        return false;
                    }
                }
                return true;
            default:
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (!contains(it2.next())) {
                        return false;
                    }
                }
                return true;
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.e;
        int i3 = this.g;
        List list = this.f;
        switch (i2) {
            case 0:
                j32.a(this, i);
                break;
            default:
                w02.a(this, i);
                break;
        }
        return list.get(i + i3);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        int i = this.e;
        List list = this.f;
        int i2 = this.g;
        switch (i) {
            case 0:
                int i3 = this.h;
                for (int i4 = i2; i4 < i3; i4++) {
                    if (x61.o(list.get(i4), obj)) {
                        return i4 - i2;
                    }
                }
                return -1;
            default:
                int i5 = this.h;
                for (int i6 = i2; i6 < i5; i6++) {
                    if (x61.o(list.get(i6), obj)) {
                        return i6 - i2;
                    }
                }
                return -1;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        switch (this.e) {
            case 0:
                return this.h == this.g;
            default:
                return this.h == this.g;
        }
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.e) {
            case 0:
                return new e02(this, 0, 0);
            default:
                return new e02(this, 0, 1);
        }
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i = this.e;
        List list = this.f;
        int i2 = this.g;
        switch (i) {
            case 0:
                int i3 = this.h - 1;
                if (i2 > i3) {
                    return -1;
                }
                while (!x61.o(list.get(i3), obj)) {
                    if (i3 == i2) {
                        return -1;
                    }
                    i3--;
                }
                return i3 - i2;
            default:
                int i4 = this.h - 1;
                if (i2 > i4) {
                    return -1;
                }
                while (!x61.o(list.get(i4), obj)) {
                    if (i4 == i2) {
                        return -1;
                    }
                    i4--;
                }
                return i4 - i2;
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        switch (this.e) {
            case 0:
                return new e02(this, 0, 0);
            default:
                return new e02(this, 0, 1);
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        switch (this.e) {
            case 0:
                return new e02(this, i, 0);
            default:
                return new e02(this, i, 1);
        }
    }

    @Override // java.util.List
    public final Object remove(int i) {
        int i2 = this.e;
        int i3 = this.g;
        List list = this.f;
        switch (i2) {
            case 0:
                j32.a(this, i);
                Object objRemove = list.remove(i + i3);
                this.h--;
                return objRemove;
            default:
                w02.a(this, i);
                Object objRemove2 = list.remove(i + i3);
                this.h--;
                return objRemove2;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i = this.e;
        int i2 = this.g;
        List list = this.f;
        switch (i) {
            case 0:
                int i3 = this.h;
                while (i2 < i3) {
                    if (x61.o(list.get(i2), obj)) {
                        list.remove(i2);
                        this.h--;
                        return true;
                    }
                    i2++;
                }
                return false;
            default:
                int i4 = this.h;
                while (i2 < i4) {
                    if (x61.o(list.get(i2), obj)) {
                        list.remove(i2);
                        this.h--;
                        return true;
                    }
                    i2++;
                }
                return false;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        switch (this.e) {
            case 0:
                collection.getClass();
                int i = this.h;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    remove(it.next());
                }
                return i != this.h;
            default:
                int i2 = this.h;
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    remove(it2.next());
                }
                return i2 != this.h;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i = this.e;
        int i2 = this.g;
        List list = this.f;
        switch (i) {
            case 0:
                collection.getClass();
                int i3 = this.h;
                int i4 = i3 - 1;
                if (i2 <= i4) {
                    while (true) {
                        if (!collection.contains(list.get(i4))) {
                            list.remove(i4);
                            this.h--;
                        }
                        if (i4 != i2) {
                            i4--;
                        }
                    }
                }
                return i3 != this.h;
            default:
                int i5 = this.h;
                int i6 = i5 - 1;
                if (i2 <= i6) {
                    while (true) {
                        if (!collection.contains(list.get(i6))) {
                            list.remove(i6);
                            this.h--;
                        }
                        if (i6 != i2) {
                            i6--;
                        }
                    }
                }
                return i5 != this.h;
        }
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        int i2 = this.e;
        int i3 = this.g;
        List list = this.f;
        switch (i2) {
            case 0:
                j32.a(this, i);
                break;
            default:
                w02.a(this, i);
                break;
        }
        return list.set(i + i3, obj);
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        int i;
        int i2;
        switch (this.e) {
            case 0:
                i = this.h;
                i2 = this.g;
                break;
            default:
                i = this.h;
                i2 = this.g;
                break;
        }
        return i - i2;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        switch (this.e) {
            case 0:
                j32.b(this, i, i2);
                return new g02(this, i, i2, 0);
            default:
                w02.b(this, i, i2);
                return new g02(this, i, i2, 1);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        switch (this.e) {
            case 0:
                break;
        }
        return bl3.M(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.e) {
            case 0:
                objArr.getClass();
                break;
        }
        return bl3.N(this, objArr);
    }
}
