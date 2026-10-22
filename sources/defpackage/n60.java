package defpackage;

import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineName;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class n60 {
    public final wt a;
    public final CancellableContinuationImpl b;

    public n60(wt wtVar, CancellableContinuationImpl cancellableContinuationImpl) {
        this.a = wtVar;
        this.b = cancellableContinuationImpl;
    }

    public final String toString() {
        CancellableContinuationImpl cancellableContinuationImpl = this.b;
        CoroutineName coroutineName = (CoroutineName) cancellableContinuationImpl.getContext().get(CoroutineName.Key);
        String name = coroutineName != null ? coroutineName.getName() : null;
        StringBuilder sb = new StringBuilder("Request@");
        int iHashCode = hashCode();
        ws.x(16);
        String string = Integer.toString(iHashCode, 16);
        string.getClass();
        sb.append(string);
        sb.append(name != null ? g63.k("[", name, "](") : "(");
        sb.append("currentBounds()=");
        sb.append(this.a.invoke());
        sb.append(", continuation=");
        sb.append(cancellableContinuationImpl);
        sb.append(')');
        return sb.toString();
    }
}
