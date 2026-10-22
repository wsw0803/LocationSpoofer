package org.maplibre.android;

import android.content.Context;
import android.content.res.AssetManager;
import defpackage.g63;
import defpackage.hk2;
import defpackage.ir1;
import defpackage.j73;
import defpackage.jr3;
import defpackage.rh3;
import defpackage.sh3;
import defpackage.vu0;
import defpackage.xv;
import defpackage.yn0;
import defpackage.zx1;
import java.util.concurrent.locks.ReentrantLock;
import org.maplibre.android.net.a;
import org.maplibre.android.storage.FileSource;
import org.maplibre.android.util.DefaultStyle;
import org.maplibre.android.util.TileServerOptions;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class MapLibre {
    private static MapLibre INSTANCE = null;
    private static final String TAG = "Mbgl-MapLibre";
    private static zx1 moduleProvider;
    private String apiKey;
    private Context context;
    private TileServerOptions tileServerOptions;

    public MapLibre(Context context, String str) {
        this.context = context;
        this.apiKey = str;
    }

    public MapLibre(Context context, String str, TileServerOptions tileServerOptions) {
        this.context = context;
        this.apiKey = str;
        this.tileServerOptions = tileServerOptions;
    }

    public static String getApiKey() {
        validateMapLibre();
        return INSTANCE.apiKey;
    }

    public static Context getApplicationContext() {
        validateMapLibre();
        return INSTANCE.context;
    }

    private static AssetManager getAssetManager() {
        return getApplicationContext().getResources().getAssets();
    }

    public static synchronized MapLibre getInstance(Context context) {
        return getInstance(context, null, jr3.MapLibre);
    }

    public static synchronized MapLibre getInstance(Context context, String str, jr3 jr3Var) {
        return getInstance(context, str, jr3Var, null);
    }

    public static synchronized MapLibre getInstance(Context context, String str, jr3 jr3Var, hk2 hk2Var) {
        try {
            j73.c = Boolean.valueOf((context.getApplicationInfo().flags & 2) != 0);
            j73.a(TAG);
            MapLibre mapLibre = INSTANCE;
            if (mapLibre == null) {
                sh3.a(new rh3[0]);
                Context applicationContext = context.getApplicationContext();
                if (hk2Var == null) {
                    hk2Var = RenderingEngine.getDefaultRenderingEngine(applicationContext);
                }
                RenderingEngine.setCurrentType(hk2Var);
                ReentrantLock reentrantLock = FileSource.a;
                j73.a("Mbgl-FileSource");
                new yn0().execute(applicationContext);
                INSTANCE = new MapLibre(applicationContext, str);
                a.a(applicationContext);
            } else {
                mapLibre.apiKey = str;
            }
            TileServerOptions tileServerOptionsA = TileServerOptions.a(jr3Var);
            INSTANCE.tileServerOptions = tileServerOptionsA;
            FileSource fileSourceB = FileSource.b(context);
            fileSourceB.setTileServerOptions(tileServerOptionsA);
            fileSourceB.setApiKey(str);
        } catch (Throwable th) {
            throw th;
        }
        return INSTANCE;
    }

    public static zx1 getModuleProvider() {
        zx1 zx1Var = moduleProvider;
        if (zx1Var != null) {
            return zx1Var;
        }
        vu0 vu0Var = new vu0(14);
        moduleProvider = vu0Var;
        return vu0Var;
    }

    public static DefaultStyle getPredefinedStyle(String str) {
        validateMapLibre();
        TileServerOptions tileServerOptions = INSTANCE.tileServerOptions;
        if (tileServerOptions == null) {
            return null;
        }
        for (DefaultStyle defaultStyle : tileServerOptions.b()) {
            if (defaultStyle.a().equalsIgnoreCase(str)) {
                return defaultStyle;
            }
        }
        return null;
    }

    public static DefaultStyle[] getPredefinedStyles() {
        validateMapLibre();
        TileServerOptions tileServerOptions = INSTANCE.tileServerOptions;
        if (tileServerOptions != null) {
            return tileServerOptions.b();
        }
        return null;
    }

    public static TileServerOptions getTileServerOptions() {
        validateMapLibre();
        return INSTANCE.tileServerOptions;
    }

    public static boolean hasInstance() {
        return INSTANCE != null;
    }

    public static boolean isApiKeyValid(String str) {
        if (str == null) {
            return false;
        }
        return !str.trim().toLowerCase(ir1.a).isEmpty();
    }

    public static synchronized Boolean isConnected() {
        a aVarA;
        Boolean bool;
        validateMapLibre();
        aVarA = a.a(INSTANCE.context);
        bool = aVarA.d;
        return Boolean.valueOf(bool != null ? bool.booleanValue() : aVarA.b());
    }

    public static void setApiKey(String str) {
        validateMapLibre();
        throwIfApiKeyInvalid(str);
        INSTANCE.apiKey = str;
        FileSource.b(getApplicationContext()).setApiKey(str);
    }

    public static synchronized void setConnected(Boolean bool) {
        validateMapLibre();
        a aVarA = a.a(INSTANCE.context);
        aVarA.d = bool;
        aVarA.c(bool != null ? bool.booleanValue() : aVarA.b());
    }

    public static void setModuleProvider(zx1 zx1Var) {
        moduleProvider = zx1Var;
    }

    public static void throwIfApiKeyInvalid(String str) {
        if (!isApiKeyValid(str)) {
            throw new xv(g63.j("A valid API key is required, currently provided key is: ", str));
        }
    }

    private static void validateMapLibre() {
        if (INSTANCE == null) {
            throw new xv();
        }
    }
}
