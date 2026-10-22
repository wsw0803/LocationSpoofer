package defpackage;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.BitmapShader;
import android.graphics.Shader;
import android.graphics.drawable.AnimationDrawable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.ClipDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ShapeDrawable;
import android.graphics.drawable.shapes.RoundRectShape;
import android.location.Location;
import android.location.LocationManager;
import android.os.Build;
import android.os.Looper;
import android.os.SystemClock;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.autofill.AutofillId;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AbsSeekBar;
import android.widget.EditText;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteTrack;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.lang.reflect.Modifier;
import java.lang.reflect.ParameterizedType;
import java.lang.reflect.Type;
import java.nio.channels.FileChannel;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.EnumMap;
import java.util.EnumSet;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Queue;
import java.util.Set;
import java.util.SortedMap;
import java.util.SortedSet;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.ConcurrentNavigableMap;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.locks.ReentrantLock;
import java.util.concurrent.locks.ReentrantReadWriteLock;
import org.maplibre.android.camera.CameraPosition;
import org.maplibre.android.maps.g;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class m41 implements d8, mr2, vj0, i51, ba3, jw, k62 {
    public static final int[] h = {R.attr.indeterminateDrawable, R.attr.progressDrawable};
    public static final m41 i = new m41(2, null, null);
    public final /* synthetic */ int e;
    public Object f;
    public Object g;

    public m41(int i2) {
        this.e = i2;
        switch (i2) {
            case 25:
                this.f = new o02();
                this.g = new o02();
                break;
            case 26:
            default:
                this.f = new cp3(0);
                this.g = new cp3(0);
                break;
            case 27:
                this.f = new v02(new pc1[16]);
                break;
        }
    }

    public /* synthetic */ m41(int i2, Object obj, Object obj2) {
        this.e = i2;
        this.f = obj;
        this.g = obj2;
    }

    public /* synthetic */ m41(int i2, Object obj, Object obj2, boolean z) {
        this.e = i2;
        this.g = obj;
        this.f = obj2;
    }

    public /* synthetic */ m41(int i2, boolean z) {
        this.e = i2;
    }

    public m41(Context context) {
        this.e = 3;
        context.getClass();
        this.f = context;
        Object systemService = context.getSystemService("location");
        systemService.getClass();
        this.g = (LocationManager) systemService;
    }

    public m41(View view) {
        this.e = 0;
        this.f = view;
        this.g = cd0.B(vf1.g, new xd(this, 19));
    }

    public m41(AbsSeekBar absSeekBar) {
        this.e = 1;
        this.f = absSeekBar;
    }

    public m41(EditText editText, int i2) {
        this.e = i2;
        switch (i2) {
            case 14:
                this.f = editText;
                ck0 ck0Var = new ck0(editText);
                this.g = ck0Var;
                editText.addTextChangedListener(ck0Var);
                if (pj0.b == null) {
                    synchronized (pj0.a) {
                        try {
                            if (pj0.b == null) {
                                pj0 pj0Var = new pj0();
                                try {
                                    pj0.c = Class.forName("android.text.DynamicLayout$ChangeWatcher", false, pj0.class.getClassLoader());
                                    break;
                                } catch (Throwable unused) {
                                }
                                pj0.b = pj0Var;
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                        break;
                    }
                }
                editText.setEditableFactory(pj0.b);
                return;
            default:
                this.f = editText;
                this.g = new pn2(editText);
                return;
        }
    }

    public m41(String str) {
        this.e = 16;
        this.f = str.concat(".lck");
    }

    public m41(g gVar, ArrayList arrayList) {
        this.e = 21;
        new WeakReference(this);
        new WeakReference(this);
        new CopyOnWriteArrayList();
        new CopyOnWriteArrayList();
        new CopyOnWriteArrayList();
        new CopyOnWriteArrayList();
        new CopyOnWriteArrayList();
        new uj1(this);
        new vj1(this);
        tj1 tj1Var = new tj1(this);
        this.f = gVar;
        arrayList.add(tj1Var);
    }

    public m41(pc1 pc1Var, ot1 ot1Var) {
        this.e = 19;
        this.f = pc1Var;
        this.g = cd0.E(ot1Var);
    }

    public m41(pm2 pm2Var, mr2 mr2Var) {
        this.e = 7;
        mr2Var.getClass();
        this.g = pm2Var;
        this.f = mr2Var;
    }

    public m41(t6 t6Var) {
        this.e = 28;
        this.f = t6Var;
        this.g = new sp(0);
    }

    public m41(yd1 yd1Var) {
        this.e = 20;
        this.f = yd1Var;
        d02 d02Var = i32.a;
        this.g = new d02();
    }

    public static String n(Class cls) {
        int modifiers = cls.getModifiers();
        if (Modifier.isInterface(modifiers)) {
            return "Interfaces can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Interface name: ".concat(cls.getName());
        }
        if (Modifier.isAbstract(modifiers)) {
            return "Abstract classes can't be instantiated! Register an InstanceCreator or a TypeAdapter for this type. Class name: ".concat(cls.getName());
        }
        return null;
    }

    public static m41 o(m41 m41Var, m22 m22Var, gg3 gg3Var, int i2) {
        xb1 xb1Var = m22Var;
        if ((i2 & 1) != 0) {
            xb1Var = (xb1) m41Var.f;
        }
        if ((i2 & 2) != 0) {
            gg3Var = (gg3) m41Var.g;
        }
        m41Var.getClass();
        return new m41(2, xb1Var, gg3Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r4v0 */
    /* JADX WARN: Type inference failed for: r4v1, types: [sx1] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v3 */
    /* JADX WARN: Type inference failed for: r4v4, types: [sx1] */
    /* JADX WARN: Type inference failed for: r4v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r4v6 */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /* JADX WARN: Type inference failed for: r5v0 */
    /* JADX WARN: Type inference failed for: r5v1 */
    /* JADX WARN: Type inference failed for: r5v10 */
    /* JADX WARN: Type inference failed for: r5v11 */
    /* JADX WARN: Type inference failed for: r5v2 */
    /* JADX WARN: Type inference failed for: r5v3, types: [v02] */
    /* JADX WARN: Type inference failed for: r5v4 */
    /* JADX WARN: Type inference failed for: r5v5 */
    /* JADX WARN: Type inference failed for: r5v6, types: [v02] */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r5v9 */
    /* JADX WARN: Type inference failed for: r6v5 */
    public static void q(pc1 pc1Var) {
        if (pc1Var.U > 0) {
            if (pc1Var.L.d == lc1.i && !pc1Var.p() && !pc1Var.q() && !pc1Var.V && pc1Var.H()) {
                sx1 sx1Var = pc1Var.K.f;
                if ((sx1Var.h & 256) != 0) {
                    while (sx1Var != null) {
                        if ((sx1Var.g & 256) != 0) {
                            ?? T = sx1Var;
                            ?? v02Var = 0;
                            while (T != 0) {
                                if (T instanceof zw0) {
                                    zw0 zw0Var = (zw0) T;
                                    zw0Var.L(bc0.V(zw0Var, 256));
                                } else if ((T.g & 256) != 0 && (T instanceof dc0)) {
                                    sx1 sx1Var2 = ((dc0) T).t;
                                    int i2 = 0;
                                    T = T;
                                    v02Var = v02Var;
                                    while (sx1Var2 != null) {
                                        if ((sx1Var2.g & 256) != 0) {
                                            i2++;
                                            if (i2 == 1) {
                                                v02Var = v02Var;
                                                T = sx1Var2;
                                            } else {
                                                if (v02Var == 0) {
                                                    v02Var = new v02(new sx1[16]);
                                                }
                                                if (T != 0) {
                                                    v02Var.b(T);
                                                    T = 0;
                                                }
                                                v02Var.b(sx1Var2);
                                            }
                                        }
                                        sx1Var2 = sx1Var2.j;
                                        T = T;
                                        v02Var = v02Var;
                                    }
                                    if (i2 == 1) {
                                    }
                                }
                                T = bc0.T(v02Var);
                            }
                        }
                        if ((sx1Var.h & 256) == 0) {
                            break;
                        } else {
                            sx1Var = sx1Var.j;
                        }
                    }
                }
            }
            pc1Var.T = false;
            v02 v02VarY = pc1Var.y();
            Object[] objArr = v02VarY.e;
            int i3 = v02VarY.g;
            for (int i4 = 0; i4 < i3; i4++) {
                q((pc1) objArr[i4]);
            }
        }
    }

    public static boolean w(Location location) {
        location.getClass();
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos() - location.getElapsedRealtimeNanos();
        if (0 > jElapsedRealtimeNanos || jElapsedRealtimeNanos >= 10000000001L || Math.abs(location.getLatitude()) > Double.MAX_VALUE || Math.abs(location.getLongitude()) > Double.MAX_VALUE) {
            return false;
        }
        double latitude = location.getLatitude();
        if (-90.0d > latitude || latitude > 90.0d) {
            return false;
        }
        double longitude = location.getLongitude();
        if (-180.0d > longitude || longitude > 180.0d) {
            return false;
        }
        return !(Build.VERSION.SDK_INT >= 31 ? nc.e(location) : location.isFromMockProvider());
    }

    public rj0 A(InputConnection inputConnection, EditorInfo editorInfo) {
        InputConnection inputConnection2;
        pn2 pn2Var = (pn2) this.g;
        if (inputConnection == null) {
            inputConnection2 = null;
        } else {
            m41 m41Var = (m41) pn2Var.f;
            if (!(inputConnection instanceof rj0)) {
                inputConnection = new rj0(editorInfo, inputConnection, (EditText) m41Var.f);
            }
            inputConnection2 = inputConnection;
        }
        return (rj0) inputConnection2;
    }

    public void B(vr0 vr0Var) {
        sk2 sk2Var = (sk2) this.g;
        gg1 gg1Var = (gg1) this.f;
        int i2 = vr0Var.b;
        if (i2 == 0) {
            sk2Var.execute(new x7(4, gg1Var, vr0Var.a));
        } else {
            sk2Var.execute(new wv(gg1Var, i2));
        }
    }

    public x5 C(String str, v80 v80Var) throws Exception {
        LocationManager locationManager = (LocationManager) this.g;
        str.getClass();
        re reVar = new re(v80Var);
        try {
            locationManager.requestLocationUpdates(str, 1000L, 0.0f, reVar, Looper.getMainLooper());
            return new x5(3, this, reVar);
        } catch (Exception e) {
            try {
                locationManager.removeUpdates(reVar);
                throw e;
            } catch (Throwable unused) {
                throw e;
            }
        }
    }

    public void D(boolean z) {
        ck0 ck0Var = (ck0) ((m41) ((pn2) this.g).f).g;
        if (ck0Var.g != z) {
            if (ck0Var.f != null) {
                kj0 kj0VarA = kj0.a();
                bk0 bk0Var = ck0Var.f;
                kj0VarA.getClass();
                xa0.q(bk0Var, "initCallback cannot be null");
                ReentrantReadWriteLock reentrantReadWriteLock = kj0VarA.a;
                reentrantReadWriteLock.writeLock().lock();
                try {
                    kj0VarA.b.remove(bk0Var);
                    reentrantReadWriteLock.writeLock().unlock();
                } catch (Throwable th) {
                    reentrantReadWriteLock.writeLock().unlock();
                    throw th;
                }
            }
            ck0Var.g = z;
            if (z) {
                ck0.a(ck0Var.e, kj0.a().c());
            }
        }
    }

    public Drawable E(Drawable drawable, boolean z) {
        if (!(drawable instanceof LayerDrawable)) {
            if (!(drawable instanceof BitmapDrawable)) {
                return drawable;
            }
            BitmapDrawable bitmapDrawable = (BitmapDrawable) drawable;
            Bitmap bitmap = bitmapDrawable.getBitmap();
            if (((Bitmap) this.g) == null) {
                this.g = bitmap;
            }
            ShapeDrawable shapeDrawable = new ShapeDrawable(new RoundRectShape(new float[]{5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f, 5.0f}, null, null));
            shapeDrawable.getPaint().setShader(new BitmapShader(bitmap, Shader.TileMode.REPEAT, Shader.TileMode.CLAMP));
            shapeDrawable.getPaint().setColorFilter(bitmapDrawable.getPaint().getColorFilter());
            return z ? new ClipDrawable(shapeDrawable, 3, 1) : shapeDrawable;
        }
        LayerDrawable layerDrawable = (LayerDrawable) drawable;
        int numberOfLayers = layerDrawable.getNumberOfLayers();
        Drawable[] drawableArr = new Drawable[numberOfLayers];
        for (int i2 = 0; i2 < numberOfLayers; i2++) {
            int id = layerDrawable.getId(i2);
            drawableArr[i2] = E(layerDrawable.getDrawable(i2), id == 16908301 || id == 16908303);
        }
        LayerDrawable layerDrawable2 = new LayerDrawable(drawableArr);
        for (int i3 = 0; i3 < numberOfLayers; i3++) {
            layerDrawable2.setId(i3, layerDrawable.getId(i3));
            layerDrawable2.setLayerGravity(i3, layerDrawable.getLayerGravity(i3));
            layerDrawable2.setLayerWidth(i3, layerDrawable.getLayerWidth(i3));
            layerDrawable2.setLayerHeight(i3, layerDrawable.getLayerHeight(i3));
            layerDrawable2.setLayerInsetLeft(i3, layerDrawable.getLayerInsetLeft(i3));
            layerDrawable2.setLayerInsetRight(i3, layerDrawable.getLayerInsetRight(i3));
            layerDrawable2.setLayerInsetTop(i3, layerDrawable.getLayerInsetTop(i3));
            layerDrawable2.setLayerInsetBottom(i3, layerDrawable.getLayerInsetBottom(i3));
            layerDrawable2.setLayerInsetStart(i3, layerDrawable.getLayerInsetStart(i3));
            layerDrawable2.setLayerInsetEnd(i3, layerDrawable.getLayerInsetEnd(i3));
        }
        return layerDrawable2;
    }

    public void F() {
        CameraPosition cameraPositionH = ((g) this.f).h();
        CameraPosition cameraPosition = (CameraPosition) this.g;
        if (cameraPosition == null) {
            this.g = cameraPositionH;
            double d = cameraPositionH.bearing;
            throw null;
        }
        if (cameraPositionH.bearing != cameraPosition.bearing || cameraPositionH.tilt != cameraPosition.tilt) {
            throw null;
        }
        if (cameraPositionH.zoom != cameraPosition.zoom) {
            throw new xv("The LocationComponent has to be activated with one of the LocationComponent#activateLocationComponent overloads before any other methods are invoked.");
        }
        this.g = cameraPositionH;
    }

    @Override // defpackage.vj0
    public Object a() {
        return (vm3) this.f;
    }

    @Override // defpackage.ba3
    public void b(aa3 aa3Var) {
        d02 d02Var = (d02) this.g;
        d02Var.a();
        i02 i02Var = (i02) aa3Var.f;
        Object[] objArr = i02Var.b;
        long[] jArr = i02Var.c;
        int i2 = i02Var.e;
        while (i2 != Integer.MAX_VALUE) {
            int i3 = (int) ((jArr[i2] >> 31) & 2147483647L);
            Object obj = objArr[i2];
            Object objB = ((yd1) this.f).b(obj);
            int iD = d02Var.d(objB);
            int i4 = iD >= 0 ? d02Var.c[iD] : 0;
            if (i4 == 7) {
                aa3Var.remove(obj);
            } else {
                d02Var.g(i4 + 1, objB);
            }
            i2 = i3;
        }
    }

    @Override // defpackage.d8
    public boolean c(e8 e8Var, MenuItem menuItem) {
        return ((d8) this.f).c(e8Var, menuItem);
    }

    @Override // defpackage.jw
    public void cancel() {
        if (((sp) this.g).compareAndSet(1, 1)) {
            return;
        }
        ((t6) this.f).invoke();
    }

    /* JADX WARN: Code duplicated, block: B:60:0x00b6 A[Catch: all -> 0x00b7, TRY_ENTER, TryCatch #3 {all -> 0x00b7, blocks: (B:60:0x00b6, B:63:0x00b9, B:64:0x00d1), top: B:72:0x00b4 }] */
    /* JADX WARN: Code duplicated, block: B:63:0x00b9 A[Catch: all -> 0x00b7, TryCatch #3 {all -> 0x00b7, blocks: (B:60:0x00b6, B:63:0x00b9, B:64:0x00d1), top: B:72:0x00b4 }] */
    /* JADX WARN: Instruction removed from duplicated block: B:63:0x00b9, please report this as an issue */
    @Override // defpackage.mr2
    public lr2 d(String str) {
        FileChannel fileChannel;
        FileChannel fileChannel2;
        str.getClass();
        pm2 pm2Var = (pm2) this.g;
        if (!str.equals(":memory:")) {
            str = pm2Var.c.a.getDatabasePath(str).getAbsolutePath();
            str.getClass();
        }
        boolean z = true;
        dn0 dn0Var = new dn0(str, (pm2Var.a || pm2Var.b || str.equals(":memory:")) ? false : true);
        ReentrantLock reentrantLock = dn0Var.a;
        reentrantLock.lock();
        m41 m41Var = dn0Var.b;
        if (m41Var != null) {
            try {
                m41Var.y();
            } catch (Throwable th) {
                th = th;
                z = false;
                try {
                    if (z) {
                        throw th;
                    }
                    throw new IllegalStateException("Unable to open database '" + str + "'. Was a proper path / name used in Room's database builder?", th);
                } catch (Throwable th2) {
                    reentrantLock.unlock();
                    throw th2;
                }
            }
        }
        try {
            try {
                if (pm2Var.b) {
                    throw new IllegalStateException("Recursive database initialization detected. Did you try to use the database instance during initialization? Maybe in one of the callbacks?");
                }
                lr2 lr2VarD = ((mr2) this.f).d(str);
                if (pm2Var.a) {
                    pm2.a(lr2VarD);
                    if (pm2Var.c.g == sm2.f) {
                        ee0.s("PRAGMA synchronous = NORMAL", lr2VarD);
                    } else {
                        ee0.s("PRAGMA synchronous = FULL", lr2VarD);
                    }
                    pm2Var.d.onOpen(lr2VarD);
                } else {
                    try {
                        pm2Var.b = true;
                        pm2Var.b(lr2VarD);
                        pm2Var.b = false;
                    } catch (Throwable th3) {
                        pm2Var.b = false;
                        throw th3;
                    }
                }
                if (m41Var != null && (fileChannel2 = (FileChannel) m41Var.g) != null) {
                    try {
                        fileChannel2.close();
                        m41Var.g = null;
                    } catch (Throwable th4) {
                        m41Var.g = null;
                        throw th4;
                    }
                }
                reentrantLock.unlock();
                return lr2VarD;
            } catch (Throwable th5) {
                th = th5;
                if (z) {
                    throw th;
                }
                throw new IllegalStateException("Unable to open database '" + str + "'. Was a proper path / name used in Room's database builder?", th);
            }
        } catch (Throwable th6) {
            if (m41Var != null && (fileChannel = (FileChannel) m41Var.g) != null) {
                try {
                    fileChannel.close();
                } finally {
                    m41Var.g = null;
                }
            }
            throw th6;
        }
    }

    @Override // defpackage.k62
    public List e(Integer num) {
        List listE = ((k62) this.f).e(null);
        h43 h43Var = (h43) this.g;
        int i2 = h43Var.v;
        return i2 < 0 ? listE : pz.F0(du3.v(h43Var, num, i2, Integer.valueOf(h43Var.D(h43Var.b, i2))), listE);
    }

    @Override // defpackage.d8
    public boolean f(e8 e8Var, Menu menu) {
        ViewGroup viewGroup = ((ql) this.g).E;
        WeakHashMap weakHashMap = bq3.a;
        sp3.c(viewGroup);
        return ((d8) this.f).f(e8Var, menu);
    }

    @Override // defpackage.d8
    public void g(e8 e8Var) {
        ((d8) this.f).g(e8Var);
        ql qlVar = (ql) this.g;
        if (qlVar.A != null) {
            qlVar.p.getDecorView().removeCallbacks(qlVar.B);
        }
        if (qlVar.z != null) {
            vq3 vq3Var = qlVar.C;
            if (vq3Var != null) {
                vq3Var.b();
            }
            vq3 vq3VarA = bq3.a(qlVar.z);
            vq3VarA.a(0.0f);
            qlVar.C = vq3VarA;
            vq3VarA.d(new il(this, 2));
        }
        qlVar.r.onSupportActionModeFinished(qlVar.y);
        qlVar.y = null;
        ViewGroup viewGroup = qlVar.E;
        WeakHashMap weakHashMap = bq3.a;
        sp3.c(viewGroup);
        qlVar.N();
    }

    @Override // defpackage.k62
    public boolean h() {
        return ((k62) this.f).h();
    }

    @Override // defpackage.d8
    public boolean i(e8 e8Var, av1 av1Var) {
        return ((d8) this.f).i(e8Var, av1Var);
    }

    @Override // defpackage.vj0
    public boolean j(CharSequence charSequence, int i2, int i3, jl3 jl3Var) {
        if ((jl3Var.c & 4) > 0) {
            return true;
        }
        if (((vm3) this.f) == null) {
            this.f = new vm3(charSequence instanceof Spannable ? (Spannable) charSequence : new SpannableString(charSequence));
        }
        ((fu) this.g).getClass();
        ((vm3) this.f).setSpan(new kl3(jl3Var), i2, i3, 33);
        return true;
    }

    @Override // defpackage.mr2
    public boolean k() {
        return ((mr2) this.f).k();
    }

    @Override // defpackage.ba3
    public boolean l(Object obj, Object obj2) {
        yd1 yd1Var = (yd1) this.f;
        return x61.o(yd1Var.b(obj), yd1Var.b(obj2));
    }

    public rf3 m(List list) {
        si0 si0Var;
        Exception e;
        try {
            int size = list.size();
            int i2 = 0;
            si0Var = null;
            while (i2 < size) {
                try {
                    si0 si0Var2 = (si0) list.get(i2);
                    try {
                        si0Var2.a((aj0) this.g);
                        i2++;
                        si0Var = si0Var2;
                    } catch (Exception e2) {
                        e = e2;
                        si0Var = si0Var2;
                        StringBuilder sb = new StringBuilder();
                        StringBuilder sb2 = new StringBuilder("Error while applying EditCommand batch to buffer (length=");
                        sb2.append(((aj0) this.g).a.c());
                        sb2.append(", composition=");
                        sb2.append(((aj0) this.g).c());
                        sb2.append(", selection=");
                        aj0 aj0Var = (aj0) this.g;
                        sb2.append((Object) og3.h(b83.a(aj0Var.b, aj0Var.c)));
                        sb2.append("):");
                        sb.append(sb2.toString());
                        sb.append('\n');
                        pz.z0(list, sb, new t(13, si0Var, this), 60);
                        throw new RuntimeException(sb.toString(), e);
                    }
                } catch (Exception e3) {
                    e = e3;
                }
            }
            aj0 aj0Var2 = (aj0) this.g;
            aj0Var2.getClass();
            uj ujVar = new uj(aj0Var2.a.toString());
            aj0 aj0Var3 = (aj0) this.g;
            long jA = b83.a(aj0Var3.b, aj0Var3.c);
            og3 og3Var = og3.g(((rf3) this.f).b) ? null : new og3(jA);
            rf3 rf3Var = new rf3(ujVar, og3Var != null ? og3Var.a : b83.a(og3.e(jA), og3.f(jA)), ((aj0) this.g).c());
            this.f = rf3Var;
            return rf3Var;
        } catch (Exception e4) {
            si0Var = null;
            e = e4;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public void p() {
        Object[] objArr;
        v02 v02Var = (v02) this.f;
        Arrays.sort(v02Var.e, 0, v02Var.g, dr0.d);
        int i2 = v02Var.g;
        pc1[] pc1VarArr = (pc1[]) this.g;
        if (pc1VarArr == null || pc1VarArr.length < i2) {
            objArr = pc1VarArr;
            objArr = new pc1[Math.max(16, i2)];
        }
        objArr = pc1VarArr;
        this.g = null;
        for (int i3 = 0; i3 < i2; i3++) {
            objArr[i3] = v02Var.e[i3];
        }
        v02Var.g();
        while (true) {
            i2--;
            if (-1 >= i2) {
                this.g = objArr;
                return;
            }
            pc1 pc1Var = objArr[i2];
            pc1Var.getClass();
            if (pc1Var.T) {
                q(pc1Var);
            }
            objArr[i2] = 0;
        }
    }

    public ArrayList r() {
        LocationManager locationManager = (LocationManager) this.g;
        Context context = (Context) this.f;
        boolean z = bo1.p(context, "android.permission.ACCESS_FINE_LOCATION") == 0;
        boolean z2 = bo1.p(context, "android.permission.ACCESS_COARSE_LOCATION") == 0;
        if (!z && !z2) {
            throw new SecurityException("Location permission required");
        }
        List<String> allProviders = locationManager.getAllProviders();
        allProviders.getClass();
        Set setZ0 = pz.Z0(allProviders);
        List listT = ws.T("gps", "network");
        ArrayList arrayList = new ArrayList();
        for (Object obj : listT) {
            String str = (String) obj;
            if (setZ0.contains(str) && (!x61.o(str, "gps") || z)) {
                if (locationManager.isProviderEnabled(str)) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:57:0x0126  */
    public h32 s(el3 el3Var) {
        e60 e60Var;
        String str;
        h32 d60Var;
        Type type = el3Var.b;
        Class cls = el3Var.a;
        HashMap map = (HashMap) this.f;
        fu fuVar = null;
        if (map.get(type) != null) {
            k91.v();
            return null;
        }
        if (map.get(cls) != null) {
            k91.v();
            return null;
        }
        if (EnumSet.class.isAssignableFrom(cls)) {
            e60Var = new e60(type, 0);
        } else {
            e60Var = cls == EnumMap.class ? new e60(type, 1) : null;
        }
        if (e60Var != null) {
            return e60Var;
        }
        j03.B((ArrayList) this.g);
        if (Modifier.isAbstract(cls.getModifiers())) {
            d60Var = null;
        } else {
            try {
                Constructor declaredConstructor = cls.getDeclaredConstructor(null);
                xa0 xa0Var = pj2.a;
                try {
                    declaredConstructor.setAccessible(true);
                    str = null;
                } catch (Exception e) {
                    str = "Failed making constructor '" + pj2.b(declaredConstructor) + "' accessible; either increase its visibility or write a custom InstanceCreator or TypeAdapter for its declaring type: " + e.getMessage();
                }
                d60Var = str != null ? new d60(str, 1) : new pn2(declaredConstructor, 13);
            } catch (NoSuchMethodException unused) {
                d60Var = null;
            }
        }
        if (d60Var != null) {
            return d60Var;
        }
        if (Collection.class.isAssignableFrom(cls)) {
            if (SortedSet.class.isAssignableFrom(cls)) {
                fuVar = new fu(8);
            } else if (Set.class.isAssignableFrom(cls)) {
                fuVar = new fu(9);
            } else {
                fuVar = Queue.class.isAssignableFrom(cls) ? new fu(10) : new fu(11);
            }
        } else if (Map.class.isAssignableFrom(cls)) {
            if (ConcurrentNavigableMap.class.isAssignableFrom(cls)) {
                fuVar = new fu(12);
            } else if (ConcurrentMap.class.isAssignableFrom(cls)) {
                fuVar = new fu(13);
            } else if (SortedMap.class.isAssignableFrom(cls)) {
                fuVar = new fu(14);
            } else if (type instanceof ParameterizedType) {
                Type type2 = ((ParameterizedType) type).getActualTypeArguments()[0];
                Objects.requireNonNull(type2);
                Type typeB = ra0.b(type2);
                Class clsM = ra0.m(typeB);
                typeB.hashCode();
                if (String.class.isAssignableFrom(clsM)) {
                    fuVar = new fu(16);
                } else {
                    fuVar = new fu(15);
                }
            } else {
                fuVar = new fu(16);
            }
        }
        if (fuVar != null) {
            return fuVar;
        }
        String strN = n(cls);
        return strN != null ? new d60(strN, 0) : new pn2(cls, 12);
    }

    public InputMethodManager t() {
        return (InputMethodManager) ((id1) this.g).getValue();
    }

    @Override // defpackage.i51
    public f51 toInstant() {
        throw new g51(((String) this.f) + " when parsing an Instant from \"" + ra0.A(64, (String) this.g) + '\"');
    }

    public String toString() {
        switch (this.e) {
            case j03.c /* 10 */:
                return ((HashMap) this.f).toString();
            default:
                return super.toString();
        }
    }

    public KeyListener u(KeyListener keyListener) {
        if ((keyListener instanceof NumberKeyListener) || (keyListener instanceof uj0)) {
            return keyListener;
        }
        if (keyListener == null) {
            return null;
        }
        return keyListener instanceof NumberKeyListener ? keyListener : new uj0(keyListener);
    }

    public ot1 v() {
        return (ot1) ((o92) this.g).getValue();
    }

    public void x(AttributeSet attributeSet, int i2) {
        boolean z = true;
        switch (this.e) {
            case 1:
                AbsSeekBar absSeekBar = (AbsSeekBar) this.f;
                qn qnVarF = qn.F(absSeekBar.getContext(), attributeSet, h, i2);
                Drawable drawableN = qnVarF.n(0);
                if (drawableN != null) {
                    if (drawableN instanceof AnimationDrawable) {
                        AnimationDrawable animationDrawable = (AnimationDrawable) drawableN;
                        int numberOfFrames = animationDrawable.getNumberOfFrames();
                        AnimationDrawable animationDrawable2 = new AnimationDrawable();
                        animationDrawable2.setOneShot(animationDrawable.isOneShot());
                        for (int i3 = 0; i3 < numberOfFrames; i3++) {
                            Drawable drawableE = E(animationDrawable.getFrame(i3), true);
                            drawableE.setLevel(PhysicalRouteTrack.MAX_POINTS);
                            animationDrawable2.addFrame(drawableE, animationDrawable.getDuration(i3));
                        }
                        animationDrawable2.setLevel(PhysicalRouteTrack.MAX_POINTS);
                        drawableN = animationDrawable2;
                    }
                    absSeekBar.setIndeterminateDrawable(drawableN);
                }
                Drawable drawableN2 = qnVarF.n(1);
                if (drawableN2 != null) {
                    absSeekBar.setProgressDrawable(E(drawableN2, false));
                }
                qnVarF.H();
                return;
            default:
                TypedArray typedArrayObtainStyledAttributes = ((EditText) this.f).getContext().obtainStyledAttributes(attributeSet, wh2.i, i2, 0);
                try {
                    if (typedArrayObtainStyledAttributes.hasValue(14)) {
                        z = typedArrayObtainStyledAttributes.getBoolean(14, true);
                        break;
                    }
                    typedArrayObtainStyledAttributes.recycle();
                    D(z);
                    return;
                } catch (Throwable th) {
                    typedArrayObtainStyledAttributes.recycle();
                    throw th;
                }
        }
    }

    public void y() throws IOException {
        String str = (String) this.f;
        if (((FileChannel) this.g) != null) {
            return;
        }
        try {
            File file = new File(str);
            File parentFile = file.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            FileChannel channel = new FileOutputStream(file).getChannel();
            this.g = channel;
            if (channel != null) {
                channel.lock();
            }
        } catch (Throwable th) {
            FileChannel fileChannel = (FileChannel) this.g;
            if (fileChannel != null) {
                fileChannel.close();
            }
            this.g = null;
            throw new IllegalStateException(g63.k("Unable to lock file: '", str, "'."), th);
        }
    }

    public AutofillId z(long j) {
        if (Build.VERSION.SDK_INT >= 29) {
            return co.c(za.e(this.g), ((View) this.f).getAutofillId(), j);
        }
        return null;
    }
}
