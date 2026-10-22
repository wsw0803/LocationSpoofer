package kotlinx.coroutines.internal;

import defpackage.kv0;
import java.lang.Comparable;
import java.util.Arrays;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import kotlinx.coroutines.internal.ThreadSafeHeapNode;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class ThreadSafeHeap<T extends ThreadSafeHeapNode & Comparable<? super T>> {
    private static final /* synthetic */ AtomicIntegerFieldUpdater _size$volatile$FU = AtomicIntegerFieldUpdater.newUpdater(ThreadSafeHeap.class, "_size$volatile");
    private volatile /* synthetic */ int _size$volatile;
    private T[] a;

    private final /* synthetic */ int get_size$volatile() {
        return this._size$volatile;
    }

    private final T[] realloc() {
        T[] tArr = this.a;
        if (tArr == null) {
            T[] tArr2 = (T[]) new ThreadSafeHeapNode[4];
            this.a = tArr2;
            return tArr2;
        }
        if (getSize() < tArr.length) {
            return tArr;
        }
        T[] tArr3 = (T[]) ((ThreadSafeHeapNode[]) Arrays.copyOf(tArr, getSize() * 2));
        this.a = tArr3;
        return tArr3;
    }

    private final void setSize(int i) {
        _size$volatile$FU.set(this, i);
    }

    private final /* synthetic */ void set_size$volatile(int i) {
        this._size$volatile = i;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x002b  */
    private final void siftDownFrom(int i) {
        while (true) {
            int i2 = i * 2;
            int i3 = i2 + 1;
            if (i3 >= getSize()) {
                return;
            }
            T[] tArr = this.a;
            tArr.getClass();
            int i4 = i2 + 2;
            if (i4 < getSize()) {
                T t = tArr[i4];
                t.getClass();
                T t2 = tArr[i3];
                t2.getClass();
                if (((Comparable) t).compareTo(t2) >= 0) {
                    i4 = i3;
                }
            } else {
                i4 = i3;
            }
            T t3 = tArr[i];
            t3.getClass();
            T t4 = tArr[i4];
            t4.getClass();
            if (((Comparable) t3).compareTo(t4) <= 0) {
                return;
            }
            swap(i, i4);
            i = i4;
        }
    }

    private final void siftUpFrom(int i) {
        while (i > 0) {
            T[] tArr = this.a;
            tArr.getClass();
            int i2 = (i - 1) / 2;
            T t = tArr[i2];
            t.getClass();
            T t2 = tArr[i];
            t2.getClass();
            if (((Comparable) t).compareTo(t2) <= 0) {
                return;
            }
            swap(i, i2);
            i = i2;
        }
    }

    private final void swap(int i, int i2) {
        T[] tArr = this.a;
        tArr.getClass();
        T t = tArr[i2];
        t.getClass();
        T t2 = tArr[i];
        t2.getClass();
        tArr[i] = t;
        tArr[i2] = t2;
        t.setIndex(i);
        t2.setIndex(i2);
    }

    public final void addImpl(T t) {
        t.setHeap(this);
        ThreadSafeHeapNode[] threadSafeHeapNodeArrRealloc = realloc();
        int size = getSize();
        setSize(size + 1);
        threadSafeHeapNodeArrRealloc[size] = t;
        t.setIndex(size);
        siftUpFrom(size);
    }

    public final void addLast(T t) {
        synchronized (this) {
            addImpl(t);
        }
    }

    public final boolean addLastIf(T t, kv0 kv0Var) {
        boolean z;
        synchronized (this) {
            if (((Boolean) kv0Var.invoke(firstImpl())).booleanValue()) {
                addImpl(t);
                z = true;
            } else {
                z = false;
            }
        }
        return z;
    }

    public final T find(kv0 kv0Var) {
        T t;
        synchronized (this) {
            try {
                int size = getSize();
                int i = 0;
                while (true) {
                    t = null;
                    if (i >= size) {
                        break;
                    }
                    T[] tArr = this.a;
                    t = tArr != null ? tArr[i] : null;
                    t.getClass();
                    if (((Boolean) kv0Var.invoke(t)).booleanValue()) {
                        break;
                    }
                    i++;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return t;
    }

    public final T firstImpl() {
        T[] tArr = this.a;
        if (tArr != null) {
            return tArr[0];
        }
        return null;
    }

    public final int getSize() {
        return _size$volatile$FU.get(this);
    }

    public final boolean isEmpty() {
        return getSize() == 0;
    }

    public final T peek() {
        T t;
        synchronized (this) {
            t = (T) firstImpl();
        }
        return t;
    }

    public final boolean remove(T t) {
        boolean z;
        synchronized (this) {
            if (t.getHeap() == null) {
                z = false;
            } else {
                removeAtImpl(t.getIndex());
                z = true;
            }
        }
        return z;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x003a  */
    public final T removeAtImpl(int i) {
        T[] tArr = this.a;
        tArr.getClass();
        setSize(getSize() - 1);
        if (i < getSize()) {
            swap(i, getSize());
            int i2 = (i - 1) / 2;
            if (i > 0) {
                T t = tArr[i];
                t.getClass();
                T t2 = tArr[i2];
                t2.getClass();
                if (((Comparable) t).compareTo(t2) < 0) {
                    swap(i, i2);
                    siftUpFrom(i2);
                } else {
                    siftDownFrom(i);
                }
            } else {
                siftDownFrom(i);
            }
        }
        T t3 = tArr[getSize()];
        t3.getClass();
        t3.setHeap(null);
        t3.setIndex(-1);
        tArr[getSize()] = null;
        return t3;
    }

    public final T removeFirstIf(kv0 kv0Var) {
        synchronized (this) {
            ThreadSafeHeapNode threadSafeHeapNodeFirstImpl = firstImpl();
            T t = null;
            if (threadSafeHeapNodeFirstImpl == null) {
                return null;
            }
            if (((Boolean) kv0Var.invoke(threadSafeHeapNodeFirstImpl)).booleanValue()) {
                t = (T) removeAtImpl(0);
            }
            return t;
        }
    }

    public final T removeFirstOrNull() {
        T t;
        synchronized (this) {
            t = getSize() > 0 ? (T) removeAtImpl(0) : null;
        }
        return t;
    }
}
