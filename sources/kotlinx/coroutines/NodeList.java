package kotlinx.coroutines;

import defpackage.g63;
import defpackage.x61;
import kotlinx.coroutines.internal.LockFreeLinkedListHead;
import kotlinx.coroutines.internal.LockFreeLinkedListNode;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class NodeList extends LockFreeLinkedListHead implements Incomplete {
    @Override // kotlinx.coroutines.Incomplete
    public NodeList getList() {
        return this;
    }

    public final String getString(String str) {
        StringBuilder sbQ = g63.q("List{", str, "}[");
        Object next = getNext();
        next.getClass();
        boolean z = true;
        for (LockFreeLinkedListNode nextNode = (LockFreeLinkedListNode) next; !x61.o(nextNode, this); nextNode = nextNode.getNextNode()) {
            if (nextNode instanceof JobNode) {
                if (z) {
                    z = false;
                } else {
                    sbQ.append(", ");
                }
                sbQ.append(nextNode);
            }
        }
        sbQ.append("]");
        return sbQ.toString();
    }

    @Override // kotlinx.coroutines.Incomplete
    public boolean isActive() {
        return true;
    }

    @Override // kotlinx.coroutines.internal.LockFreeLinkedListNode
    public String toString() {
        return super.toString();
    }
}
