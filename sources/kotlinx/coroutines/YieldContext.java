package kotlinx.coroutines;

import defpackage.m80;
import defpackage.qa0;
import defpackage.z;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class YieldContext extends z {
    public static final Key Key = new Key(null);
    public boolean dispatcherWasUnconfined;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Key implements m80 {
        private Key() {
        }

        public /* synthetic */ Key(qa0 qa0Var) {
            this();
        }
    }

    public YieldContext() {
        super(Key);
    }
}
