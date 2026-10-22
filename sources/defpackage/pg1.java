package defpackage;

import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pg1 {
    private static final /* synthetic */ ll0 $ENTRIES;
    private static final /* synthetic */ pg1[] $VALUES;
    public static final ng1 Companion;
    public static final pg1 ON_ANY;
    public static final pg1 ON_CREATE;
    public static final pg1 ON_DESTROY;
    public static final pg1 ON_PAUSE;
    public static final pg1 ON_RESUME;
    public static final pg1 ON_START;
    public static final pg1 ON_STOP;

    static {
        pg1 pg1Var = new pg1("ON_CREATE", 0);
        ON_CREATE = pg1Var;
        pg1 pg1Var2 = new pg1("ON_START", 1);
        ON_START = pg1Var2;
        pg1 pg1Var3 = new pg1("ON_RESUME", 2);
        ON_RESUME = pg1Var3;
        pg1 pg1Var4 = new pg1("ON_PAUSE", 3);
        ON_PAUSE = pg1Var4;
        pg1 pg1Var5 = new pg1("ON_STOP", 4);
        ON_STOP = pg1Var5;
        pg1 pg1Var6 = new pg1("ON_DESTROY", 5);
        ON_DESTROY = pg1Var6;
        pg1 pg1Var7 = new pg1("ON_ANY", 6);
        ON_ANY = pg1Var7;
        pg1[] pg1VarArr = {pg1Var, pg1Var2, pg1Var3, pg1Var4, pg1Var5, pg1Var6, pg1Var7};
        $VALUES = pg1VarArr;
        $ENTRIES = new ml0(pg1VarArr);
        Companion = new ng1();
    }

    public static pg1 valueOf(String str) {
        return (pg1) Enum.valueOf(pg1.class, str);
    }

    public static pg1[] values() {
        return (pg1[]) $VALUES.clone();
    }

    public final qg1 a() {
        switch (og1.a[ordinal()]) {
            case 1:
            case 2:
                return qg1.g;
            case 3:
            case 4:
                return qg1.h;
            case Logger.WARN /* 5 */:
                return qg1.i;
            case Logger.ERROR /* 6 */:
                return qg1.e;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                throw new IllegalArgumentException(this + " has no target state");
            default:
                k91.d();
                return null;
        }
    }
}
