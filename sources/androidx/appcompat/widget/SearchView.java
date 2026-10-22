package androidx.appcompat.widget;

import android.app.PendingIntent;
import android.app.SearchableInfo;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.database.Cursor;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcelable;
import android.text.Editable;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.text.style.ImageSpan;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.widget.AutoCompleteTextView;
import android.widget.ImageView;
import com.vincenthzr.locationspoofer.R;
import defpackage.bq3;
import defpackage.da3;
import defpackage.ez;
import defpackage.li1;
import defpackage.lv2;
import defpackage.mv2;
import defpackage.nm;
import defpackage.nv2;
import defpackage.ov2;
import defpackage.pi3;
import defpackage.pv2;
import defpackage.qn;
import defpackage.qv2;
import defpackage.rh1;
import defpackage.rv2;
import defpackage.sv2;
import defpackage.tv2;
import defpackage.ty;
import defpackage.uv2;
import defpackage.vk;
import defpackage.wh2;
import defpackage.y80;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class SearchView extends rh1 implements ez {
    public static final ty k0;
    public final ImageView A;
    public final View B;
    public uv2 C;
    public final Rect D;
    public final Rect E;
    public final int[] F;
    public final int[] G;
    public final ImageView H;
    public final Drawable I;
    public final int J;
    public final int K;
    public final Intent L;
    public final Intent M;
    public final CharSequence N;
    public View.OnFocusChangeListener O;
    public View.OnClickListener P;
    public boolean Q;
    public boolean R;
    public y80 S;
    public boolean T;
    public CharSequence U;
    public boolean V;
    public boolean W;
    public int a0;
    public boolean b0;
    public CharSequence c0;
    public boolean d0;
    public int e0;
    public SearchableInfo f0;
    public Bundle g0;
    public final mv2 h0;
    public final mv2 i0;
    public final WeakHashMap j0;
    public final SearchAutoComplete t;
    public final View u;
    public final View v;
    public final View w;
    public final ImageView x;
    public final ImageView y;
    public final ImageView z;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static class SearchAutoComplete extends vk {
        public int i;
        public SearchView j;
        public boolean k;
        public final d l;

        public SearchAutoComplete(Context context) {
            this(context, null);
        }

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.l = new d(this);
            this.i = getThreshold();
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i = configuration.screenWidthDp;
            int i2 = configuration.screenHeightDp;
            if (i >= 960 && i2 >= 720 && configuration.orientation == 2) {
                return 256;
            }
            if (i < 600) {
                return (i < 640 || i2 < 480) ? 160 : 192;
            }
            return 192;
        }

        public final void a() {
            if (Build.VERSION.SDK_INT >= 29) {
                c.b(this, 1);
                if (enoughToFilter()) {
                    showDropDown();
                    return;
                }
                return;
            }
            ty tyVar = SearchView.k0;
            tyVar.getClass();
            ty.a();
            Method method = tyVar.c;
            if (method != null) {
                try {
                    method.invoke(this, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final boolean enoughToFilter() {
            return this.i <= 0 || super.enoughToFilter();
        }

        @Override // defpackage.vk, android.widget.TextView, android.view.View
        public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.k) {
                d dVar = this.l;
                removeCallbacks(dVar);
                post(dVar);
            }
            return inputConnectionOnCreateInputConnection;
        }

        @Override // android.view.View
        public final void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onFocusChanged(boolean z, int i, Rect rect) {
            super.onFocusChanged(z, i, rect);
            SearchView searchView = this.j;
            searchView.v(searchView.R);
            searchView.post(searchView.h0);
            if (searchView.t.hasFocus()) {
                searchView.k();
            }
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final boolean onKeyPreIme(int i, KeyEvent keyEvent) {
            if (i == 4) {
                if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
                    KeyEvent.DispatcherState keyDispatcherState = getKeyDispatcherState();
                    if (keyDispatcherState != null) {
                        keyDispatcherState.startTracking(keyEvent, this);
                    }
                    return true;
                }
                if (keyEvent.getAction() == 1) {
                    KeyEvent.DispatcherState keyDispatcherState2 = getKeyDispatcherState();
                    if (keyDispatcherState2 != null) {
                        keyDispatcherState2.handleUpEvent(keyEvent);
                    }
                    if (keyEvent.isTracking() && !keyEvent.isCanceled()) {
                        this.j.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onWindowFocusChanged(boolean z) {
            super.onWindowFocusChanged(z);
            if (z && this.j.hasFocus() && getVisibility() == 0) {
                this.k = true;
                Context context = getContext();
                ty tyVar = SearchView.k0;
                if (context.getResources().getConfiguration().orientation == 2) {
                    a();
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final void performCompletion() {
        }

        @Override // android.widget.AutoCompleteTextView
        public final void replaceText(CharSequence charSequence) {
        }

        public void setImeVisibility(boolean z) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            d dVar = this.l;
            if (!z) {
                this.k = false;
                removeCallbacks(dVar);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManager.isActive(this)) {
                    this.k = true;
                    return;
                }
                this.k = false;
                removeCallbacks(dVar);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        public void setSearchView(SearchView searchView) {
            this.j = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i) {
            super.setThreshold(i);
            this.i = i;
        }
    }

    static {
        ty tyVar = null;
        if (Build.VERSION.SDK_INT < 29) {
            ty tyVar2 = new ty();
            tyVar2.a = null;
            tyVar2.b = null;
            tyVar2.c = null;
            ty.a();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", null);
                tyVar2.a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", null);
                tyVar2.b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                tyVar2.c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
            tyVar = tyVar2;
        }
        k0 = tyVar;
    }

    public SearchView(Context context) {
        this(context, null);
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.searchViewStyle);
    }

    public SearchView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.D = new Rect();
        this.E = new Rect();
        this.F = new int[2];
        this.G = new int[2];
        this.h0 = new mv2(this, 0);
        this.i0 = new mv2(this, 1);
        this.j0 = new WeakHashMap();
        a aVar = new a(this);
        b bVar = new b(this);
        pv2 pv2Var = new pv2(this);
        nm nmVar = new nm(this, 1);
        li1 li1Var = new li1(this, 1);
        lv2 lv2Var = new lv2(this);
        int[] iArr = wh2.u;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        qn qnVar = new qn(context, typedArrayObtainStyledAttributes);
        bq3.i(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i);
        LayoutInflater.from(context).inflate(typedArrayObtainStyledAttributes.getResourceId(9, R.layout.abc_search_view), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(R.id.search_src_text);
        this.t = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.u = findViewById(R.id.search_edit_frame);
        View viewFindViewById = findViewById(R.id.search_plate);
        this.v = viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.submit_area);
        this.w = viewFindViewById2;
        ImageView imageView = (ImageView) findViewById(R.id.search_button);
        this.x = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.search_go_btn);
        this.y = imageView2;
        ImageView imageView3 = (ImageView) findViewById(R.id.search_close_btn);
        this.z = imageView3;
        ImageView imageView4 = (ImageView) findViewById(R.id.search_voice_btn);
        this.A = imageView4;
        ImageView imageView5 = (ImageView) findViewById(R.id.search_mag_icon);
        this.H = imageView5;
        viewFindViewById.setBackground(qnVar.m(10));
        viewFindViewById2.setBackground(qnVar.m(14));
        imageView.setImageDrawable(qnVar.m(13));
        imageView2.setImageDrawable(qnVar.m(7));
        imageView3.setImageDrawable(qnVar.m(4));
        imageView4.setImageDrawable(qnVar.m(16));
        imageView5.setImageDrawable(qnVar.m(13));
        this.I = qnVar.m(12);
        pi3.a(imageView, getResources().getString(R.string.abc_searchview_description_search));
        this.J = typedArrayObtainStyledAttributes.getResourceId(15, R.layout.abc_search_dropdown_item_icons_2line);
        this.K = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        imageView.setOnClickListener(aVar);
        imageView3.setOnClickListener(aVar);
        imageView2.setOnClickListener(aVar);
        imageView4.setOnClickListener(aVar);
        searchAutoComplete.setOnClickListener(aVar);
        searchAutoComplete.addTextChangedListener(lv2Var);
        searchAutoComplete.setOnEditorActionListener(pv2Var);
        searchAutoComplete.setOnItemClickListener(nmVar);
        searchAutoComplete.setOnItemSelectedListener(li1Var);
        searchAutoComplete.setOnKeyListener(bVar);
        searchAutoComplete.setOnFocusChangeListener(new nv2(this));
        setIconifiedByDefault(typedArrayObtainStyledAttributes.getBoolean(8, true));
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        if (dimensionPixelSize != -1) {
            setMaxWidth(dimensionPixelSize);
        }
        this.N = typedArrayObtainStyledAttributes.getText(6);
        this.U = typedArrayObtainStyledAttributes.getText(11);
        int i2 = typedArrayObtainStyledAttributes.getInt(3, -1);
        if (i2 != -1) {
            setImeOptions(i2);
        }
        int i3 = typedArrayObtainStyledAttributes.getInt(2, -1);
        if (i3 != -1) {
            setInputType(i3);
        }
        setFocusable(typedArrayObtainStyledAttributes.getBoolean(0, true));
        qnVar.H();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.L = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.M = intent2;
        intent2.addFlags(268435456);
        View viewFindViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.B = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.addOnLayoutChangeListener(new ov2(this));
        }
        v(this.Q);
        s();
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_height);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_width);
    }

    private void setQuery(CharSequence charSequence) {
        SearchAutoComplete searchAutoComplete = this.t;
        searchAutoComplete.setText(charSequence);
        searchAutoComplete.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        this.W = true;
        super.clearFocus();
        SearchAutoComplete searchAutoComplete = this.t;
        searchAutoComplete.clearFocus();
        searchAutoComplete.setImeVisibility(false);
        this.W = false;
    }

    public int getImeOptions() {
        return this.t.getImeOptions();
    }

    public int getInputType() {
        return this.t.getInputType();
    }

    public int getMaxWidth() {
        return this.a0;
    }

    public CharSequence getQuery() {
        return this.t.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.U;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.f0;
        return (searchableInfo == null || searchableInfo.getHintId() == 0) ? this.N : getContext().getText(this.f0.getHintId());
    }

    public int getSuggestionCommitIconResId() {
        return this.K;
    }

    public int getSuggestionRowLayout() {
        return this.J;
    }

    public y80 getSuggestionsAdapter() {
        return this.S;
    }

    public final Intent i(String str, Uri uri, String str2, String str3) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.c0);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.g0;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        intent.setComponent(this.f0.getSearchActivity());
        return intent;
    }

    public final Intent j(Intent intent, SearchableInfo searchableInfo) {
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.g0;
        if (bundle2 != null) {
            bundle.putParcelable("app_data", bundle2);
        }
        Intent intent3 = new Intent(intent);
        Resources resources = getResources();
        String string = searchableInfo.getVoiceLanguageModeId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageModeId()) : "free_form";
        String string2 = searchableInfo.getVoicePromptTextId() != 0 ? resources.getString(searchableInfo.getVoicePromptTextId()) : null;
        String string3 = searchableInfo.getVoiceLanguageId() != 0 ? resources.getString(searchableInfo.getVoiceLanguageId()) : null;
        int voiceMaxResults = searchableInfo.getVoiceMaxResults() != 0 ? searchableInfo.getVoiceMaxResults() : 1;
        intent3.putExtra("android.speech.extra.LANGUAGE_MODEL", string);
        intent3.putExtra("android.speech.extra.PROMPT", string2);
        intent3.putExtra("android.speech.extra.LANGUAGE", string3);
        intent3.putExtra("android.speech.extra.MAX_RESULTS", voiceMaxResults);
        intent3.putExtra("calling_package", searchActivity != null ? searchActivity.flattenToShortString() : null);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT", activity);
        intent3.putExtra("android.speech.extra.RESULTS_PENDINGINTENT_BUNDLE", bundle);
        return intent3;
    }

    public final void k() {
        int i = Build.VERSION.SDK_INT;
        SearchAutoComplete searchAutoComplete = this.t;
        if (i >= 29) {
            c.a(searchAutoComplete);
            return;
        }
        ty tyVar = k0;
        tyVar.getClass();
        ty.a();
        Method method = tyVar.a;
        if (method != null) {
            try {
                method.invoke(searchAutoComplete, null);
            } catch (Exception unused) {
            }
        }
        tyVar.getClass();
        ty.a();
        Method method2 = tyVar.b;
        if (method2 != null) {
            try {
                method2.invoke(searchAutoComplete, null);
            } catch (Exception unused2) {
            }
        }
    }

    public final void l() {
        SearchAutoComplete searchAutoComplete = this.t;
        if (!TextUtils.isEmpty(searchAutoComplete.getText())) {
            searchAutoComplete.setText("");
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
        } else if (this.Q) {
            clearFocus();
            v(true);
        }
    }

    public final void m(int i) {
        int position;
        String strG;
        Cursor cursor = this.S.g;
        if (cursor != null && cursor.moveToPosition(i)) {
            Intent intentI = null;
            try {
                int i2 = da3.B;
                String strG2 = da3.g(cursor, cursor.getColumnIndex("suggest_intent_action"));
                if (strG2 == null) {
                    strG2 = this.f0.getSuggestIntentAction();
                }
                if (strG2 == null) {
                    strG2 = "android.intent.action.SEARCH";
                }
                String strG3 = da3.g(cursor, cursor.getColumnIndex("suggest_intent_data"));
                if (strG3 == null) {
                    strG3 = this.f0.getSuggestIntentData();
                }
                if (strG3 != null && (strG = da3.g(cursor, cursor.getColumnIndex("suggest_intent_data_id"))) != null) {
                    strG3 = strG3 + "/" + Uri.encode(strG);
                }
                intentI = i(strG2, strG3 == null ? null : Uri.parse(strG3), da3.g(cursor, cursor.getColumnIndex("suggest_intent_extra_data")), da3.g(cursor, cursor.getColumnIndex("suggest_intent_query")));
            } catch (RuntimeException e) {
                try {
                    position = cursor.getPosition();
                } catch (RuntimeException unused) {
                    position = -1;
                }
                Log.w("SearchView", "Search suggestions cursor at row " + position + " returned exception.", e);
            }
            if (intentI != null) {
                try {
                    getContext().startActivity(intentI);
                } catch (RuntimeException e2) {
                    Log.e("SearchView", "Failed launch activity: " + intentI, e2);
                }
            }
        }
        SearchAutoComplete searchAutoComplete = this.t;
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    public final void n(int i) {
        Editable text = this.t.getText();
        Cursor cursor = this.S.g;
        if (cursor == null) {
            return;
        }
        if (!cursor.moveToPosition(i)) {
            setQuery(text);
            return;
        }
        String strC = this.S.c(cursor);
        if (strC != null) {
            setQuery(strC);
        } else {
            setQuery(text);
        }
    }

    public final void o(CharSequence charSequence) {
        setQuery(charSequence);
    }

    @Override // defpackage.ez
    public final void onActionViewCollapsed() {
        SearchAutoComplete searchAutoComplete = this.t;
        searchAutoComplete.setText("");
        searchAutoComplete.setSelection(searchAutoComplete.length());
        this.c0 = "";
        clearFocus();
        v(true);
        searchAutoComplete.setImeOptions(this.e0);
        this.d0 = false;
    }

    @Override // defpackage.ez
    public final void onActionViewExpanded() {
        if (this.d0) {
            return;
        }
        this.d0 = true;
        SearchAutoComplete searchAutoComplete = this.t;
        int imeOptions = searchAutoComplete.getImeOptions();
        this.e0 = imeOptions;
        searchAutoComplete.setImeOptions(imeOptions | 33554432);
        searchAutoComplete.setText("");
        setIconified(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.h0);
        post(this.i0);
        super.onDetachedFromWindow();
    }

    @Override // defpackage.rh1, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            SearchAutoComplete searchAutoComplete = this.t;
            int[] iArr = this.F;
            searchAutoComplete.getLocationInWindow(iArr);
            int[] iArr2 = this.G;
            getLocationInWindow(iArr2);
            int i5 = iArr[1] - iArr2[1];
            int i6 = iArr[0] - iArr2[0];
            int width = searchAutoComplete.getWidth() + i6;
            int height = searchAutoComplete.getHeight() + i5;
            Rect rect = this.D;
            rect.set(i6, i5, width, height);
            int i7 = rect.left;
            int i8 = rect.right;
            int i9 = i4 - i2;
            Rect rect2 = this.E;
            rect2.set(i7, 0, i8, i9);
            uv2 uv2Var = this.C;
            if (uv2Var == null) {
                uv2 uv2Var2 = new uv2(rect2, rect, searchAutoComplete);
                this.C = uv2Var2;
                setTouchDelegate(uv2Var2);
            } else {
                uv2Var.b.set(rect2);
                Rect rect3 = uv2Var.d;
                rect3.set(rect2);
                int i10 = -uv2Var.e;
                rect3.inset(i10, i10);
                uv2Var.c.set(rect);
            }
        }
    }

    @Override // defpackage.rh1, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        if (this.R) {
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            int i4 = this.a0;
            size = i4 > 0 ? Math.min(i4, size) : Math.min(getPreferredWidth(), size);
        } else if (mode == 0) {
            size = this.a0;
            if (size <= 0) {
                size = getPreferredWidth();
            }
        } else if (mode == 1073741824 && (i3 = this.a0) > 0) {
            size = Math.min(i3, size);
        }
        int mode2 = View.MeasureSpec.getMode(i2);
        int size2 = View.MeasureSpec.getSize(i2);
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(getPreferredHeight(), size2);
        } else if (mode2 == 0) {
            size2 = getPreferredHeight();
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof tv2)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        tv2 tv2Var = (tv2) parcelable;
        super.onRestoreInstanceState(tv2Var.e);
        v(tv2Var.g);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        tv2 tv2Var = new tv2(super.onSaveInstanceState());
        tv2Var.g = this.R;
        return tv2Var;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        post(this.h0);
    }

    public final void p() {
        SearchAutoComplete searchAutoComplete = this.t;
        Editable text = searchAutoComplete.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        if (this.f0 != null) {
            getContext().startActivity(i("android.intent.action.SEARCH", null, null, text.toString()));
        }
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    public final void q() {
        boolean zIsEmpty = TextUtils.isEmpty(this.t.getText());
        int i = (!zIsEmpty || (this.Q && !this.d0)) ? 0 : 8;
        ImageView imageView = this.z;
        imageView.setVisibility(i);
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            drawable.setState(!zIsEmpty ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }

    public final void r() {
        int[] iArr = this.t.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.v.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.w.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        if (this.W || !isFocusable()) {
            return false;
        }
        if (this.R) {
            return super.requestFocus(i, rect);
        }
        boolean zRequestFocus = this.t.requestFocus(i, rect);
        if (zRequestFocus) {
            v(false);
        }
        return zRequestFocus;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void s() {
        Drawable drawable;
        CharSequence queryHint = getQueryHint();
        CharSequence charSequence = queryHint;
        if (queryHint == null) {
            charSequence = "";
        }
        boolean z = this.Q;
        SearchAutoComplete searchAutoComplete = this.t;
        CharSequence charSequence2 = charSequence;
        if (z && (drawable = this.I) != null) {
            charSequence2 = charSequence;
            int textSize = (int) (((double) searchAutoComplete.getTextSize()) * 1.25d);
            drawable.setBounds(0, 0, textSize, textSize);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
            spannableStringBuilder.setSpan(new ImageSpan(drawable), 1, 2, 33);
            spannableStringBuilder.append(charSequence);
            charSequence2 = spannableStringBuilder;
        }
        charSequence2 = charSequence;
        searchAutoComplete.setHint(charSequence2);
    }

    public void setAppSearchData(Bundle bundle) {
        this.g0 = bundle;
    }

    public void setIconified(boolean z) {
        if (z) {
            l();
            return;
        }
        v(false);
        SearchAutoComplete searchAutoComplete = this.t;
        searchAutoComplete.requestFocus();
        searchAutoComplete.setImeVisibility(true);
        View.OnClickListener onClickListener = this.P;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public void setIconifiedByDefault(boolean z) {
        if (this.Q == z) {
            return;
        }
        this.Q = z;
        v(z);
        s();
    }

    public void setImeOptions(int i) {
        this.t.setImeOptions(i);
    }

    public void setInputType(int i) {
        this.t.setInputType(i);
    }

    public void setMaxWidth(int i) {
        this.a0 = i;
        requestLayout();
    }

    public void setOnCloseListener(qv2 qv2Var) {
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.O = onFocusChangeListener;
    }

    public void setOnQueryTextListener(rv2 rv2Var) {
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.P = onClickListener;
    }

    public void setOnSuggestionListener(sv2 sv2Var) {
    }

    public void setQueryHint(CharSequence charSequence) {
        this.U = charSequence;
        s();
    }

    public void setQueryRefinementEnabled(boolean z) {
        this.V = z;
        y80 y80Var = this.S;
        if (y80Var instanceof da3) {
            ((da3) y80Var).t = z ? 2 : 1;
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0098  */
    public void setSearchableInfo(SearchableInfo searchableInfo) {
        boolean z;
        this.f0 = searchableInfo;
        Intent intent = null;
        SearchAutoComplete searchAutoComplete = this.t;
        if (searchableInfo != null) {
            searchAutoComplete.setThreshold(searchableInfo.getSuggestThreshold());
            searchAutoComplete.setImeOptions(this.f0.getImeOptions());
            int inputType = this.f0.getInputType();
            if ((inputType & 15) == 1) {
                inputType &= -65537;
                if (this.f0.getSuggestAuthority() != null) {
                    inputType |= 589824;
                }
            }
            searchAutoComplete.setInputType(inputType);
            y80 y80Var = this.S;
            if (y80Var != null) {
                y80Var.b(null);
            }
            if (this.f0.getSuggestAuthority() != null) {
                da3 da3Var = new da3(getContext(), this, this.f0, this.j0);
                this.S = da3Var;
                searchAutoComplete.setAdapter(da3Var);
                ((da3) this.S).t = this.V ? 2 : 1;
            }
            s();
        }
        SearchableInfo searchableInfo2 = this.f0;
        if (searchableInfo2 != null && searchableInfo2.getVoiceSearchEnabled()) {
            if (this.f0.getVoiceSearchLaunchWebSearch()) {
                intent = this.L;
            } else if (this.f0.getVoiceSearchLaunchRecognizer()) {
                intent = this.M;
            }
            z = (intent == null || getContext().getPackageManager().resolveActivity(intent, 65536) == null) ? false : true;
        }
        this.b0 = z;
        if (z) {
            searchAutoComplete.setPrivateImeOptions("nm");
        }
        v(this.R);
    }

    public void setSubmitButtonEnabled(boolean z) {
        this.T = z;
        v(this.R);
    }

    public void setSuggestionsAdapter(y80 y80Var) {
        this.S = y80Var;
        this.t.setAdapter(y80Var);
    }

    public final void t() {
        this.w.setVisibility(((this.T || this.b0) && !this.R && (this.y.getVisibility() == 0 || this.A.getVisibility() == 0)) ? 0 : 8);
    }

    public final void u(boolean z) {
        boolean z2 = this.T;
        this.y.setVisibility((!z2 || !(z2 || this.b0) || this.R || !hasFocus() || (!z && this.b0)) ? 8 : 0);
    }

    public final void v(boolean z) {
        this.R = z;
        int i = 8;
        int i2 = z ? 0 : 8;
        boolean zIsEmpty = TextUtils.isEmpty(this.t.getText());
        this.x.setVisibility(i2);
        u(!zIsEmpty);
        this.u.setVisibility(z ? 8 : 0);
        ImageView imageView = this.H;
        imageView.setVisibility((imageView.getDrawable() == null || this.Q) ? 8 : 0);
        q();
        if (this.b0 && !this.R && zIsEmpty) {
            this.y.setVisibility(8);
            i = 0;
        }
        this.A.setVisibility(i);
        t();
    }
}
