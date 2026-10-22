package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zm2 implements an2 {
    private final String identityHash;
    private final String legacyIdentityHash;
    private final int version;

    public zm2(int i, String str, String str2) {
        this.version = i;
        this.identityHash = str;
        this.legacyIdentityHash = str2;
    }

    public abstract void createAllTables(lr2 lr2Var);

    public abstract void dropAllTables(lr2 lr2Var);

    public final String getIdentityHash() {
        return this.identityHash;
    }

    public final String getLegacyIdentityHash() {
        return this.legacyIdentityHash;
    }

    public final int getVersion() {
        return this.version;
    }

    public abstract void onCreate(lr2 lr2Var);

    public abstract void onOpen(lr2 lr2Var);

    public abstract void onPostMigrate(lr2 lr2Var);

    public abstract void onPreMigrate(lr2 lr2Var);

    public abstract ym2 onValidateSchema(lr2 lr2Var);
}
