package kotlinx.coroutines.internal;

import defpackage.kv0;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class LockFreeLinkedListHead extends LockFreeLinkedListNode {
    public final void forEach(kv0 kv0Var) {
        Object next = getNext();
        next.getClass();
        for (LockFreeLinkedListNode nextNode = (LockFreeLinkedListNode) next; !x61.o(nextNode, this); nextNode = nextNode.getNextNode()) {
            kv0Var.invoke(nextNode);
        }
    }

    @Override // kotlinx.coroutines.internal.LockFreeLinkedListNode
    public boolean isRemoved() {
        return false;
    }

    public final Void remove() {
        throw new IllegalStateException("head cannot be removed");
    }

    @Override // kotlinx.coroutines.internal.LockFreeLinkedListNode
    /* JADX INFO: renamed from: remove, reason: collision with other method in class */
    public /* bridge */ /* synthetic */ boolean mo84remove() {
        return ((Boolean) remove()).booleanValue();
    }
}
