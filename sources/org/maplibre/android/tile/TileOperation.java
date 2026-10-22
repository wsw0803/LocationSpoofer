package org.maplibre.android.tile;

/* JADX WARN: Failed to restore enum class, 'enum' modifier and super class removed */
/* JADX WARN: Unknown enum class pattern. Please report as an issue! */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class TileOperation {
    private static final /* synthetic */ TileOperation[] $VALUES;
    public static final TileOperation Cancelled;
    public static final TileOperation EndParse;
    public static final TileOperation Error;
    public static final TileOperation LoadFromCache;
    public static final TileOperation LoadFromNetwork;
    public static final TileOperation NullOp;
    public static final TileOperation RequestedFromCache;
    public static final TileOperation RequestedFromNetwork;
    public static final TileOperation StartParse;

    static {
        TileOperation tileOperation = new TileOperation("RequestedFromCache", 0);
        RequestedFromCache = tileOperation;
        TileOperation tileOperation2 = new TileOperation("RequestedFromNetwork", 1);
        RequestedFromNetwork = tileOperation2;
        TileOperation tileOperation3 = new TileOperation("LoadFromNetwork", 2);
        LoadFromNetwork = tileOperation3;
        TileOperation tileOperation4 = new TileOperation("LoadFromCache", 3);
        LoadFromCache = tileOperation4;
        TileOperation tileOperation5 = new TileOperation("StartParse", 4);
        StartParse = tileOperation5;
        TileOperation tileOperation6 = new TileOperation("EndParse", 5);
        EndParse = tileOperation6;
        TileOperation tileOperation7 = new TileOperation("Error", 6);
        Error = tileOperation7;
        TileOperation tileOperation8 = new TileOperation("Cancelled", 7);
        Cancelled = tileOperation8;
        TileOperation tileOperation9 = new TileOperation("NullOp", 8);
        NullOp = tileOperation9;
        $VALUES = new TileOperation[]{tileOperation, tileOperation2, tileOperation3, tileOperation4, tileOperation5, tileOperation6, tileOperation7, tileOperation8, tileOperation9};
    }

    public static TileOperation valueOf(String str) {
        return (TileOperation) Enum.valueOf(TileOperation.class, str);
    }

    public static TileOperation[] values() {
        return (TileOperation[]) $VALUES.clone();
    }
}
