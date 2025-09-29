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
import androidx.test.annotation.R;
import com.google.android.datatransport.BuildConfig;
import defpackage.AbstractC0725ab0;
import defpackage.AbstractC1909qB;
import defpackage.AbstractC2250uk;
import defpackage.C0082De;
import defpackage.C0533Uo;
import defpackage.C0692a8;
import defpackage.C0870cX;
import defpackage.C1173gX;
import defpackage.C1249hX;
import defpackage.C1764oI;
import defpackage.C2433x7;
import defpackage.D6;
import defpackage.ID;
import defpackage.InterfaceC0946dX;
import defpackage.InterfaceC1021eX;
import defpackage.InterfaceC1097fX;
import defpackage.InterfaceC1108ff;
import defpackage.Ka0;
import defpackage.QR;
import defpackage.RunnableC0795bX;
import defpackage.ViewOnClickListenerC1515l30;
import defpackage.ViewOnFocusChangeListenerC0611Xo;
import defpackage.ViewOnLayoutChangeListenerC0338Nb;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.WeakHashMap;

/* loaded from: classes.dex */
public class SearchView extends ID implements InterfaceC1108ff {
    public static final C1764oI q0;
    public final View A;
    public final View B;
    public final View C;
    public final ImageView D;
    public final ImageView E;
    public final ImageView F;
    public final ImageView G;
    public final View H;
    public C1249hX I;
    public final Rect J;
    public final Rect K;
    public final int[] L;
    public final int[] M;
    public final ImageView N;
    public final Drawable O;
    public final int P;
    public final int Q;
    public final Intent R;
    public final Intent S;
    public final CharSequence T;
    public View.OnFocusChangeListener U;
    public View.OnClickListener V;
    public boolean W;
    public boolean a0;
    public AbstractC2250uk b0;
    public boolean c0;
    public CharSequence d0;
    public boolean e0;
    public boolean f0;
    public int g0;
    public boolean h0;
    public CharSequence i0;
    public boolean j0;
    public int k0;
    public SearchableInfo l0;
    public Bundle m0;
    public final RunnableC0795bX n0;
    public final RunnableC0795bX o0;
    public final WeakHashMap p0;
    public final SearchAutoComplete z;

    public static class SearchAutoComplete extends D6 {
        public int o;
        public SearchView p;
        public boolean q;
        public final d r;

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.r = new d(this);
            this.o = getThreshold();
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

        public final void a() throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
            if (Build.VERSION.SDK_INT >= 29) {
                c.b(this, 1);
                if (enoughToFilter()) {
                    showDropDown();
                    return;
                }
                return;
            }
            C1764oI c1764oI = SearchView.q0;
            c1764oI.getClass();
            C1764oI.a();
            Method method = c1764oI.c;
            if (method != null) {
                try {
                    method.invoke(this, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final boolean enoughToFilter() {
            return this.o <= 0 || super.enoughToFilter();
        }

        @Override // defpackage.D6, android.widget.TextView, android.view.View
        public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.q) {
                d dVar = this.r;
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
        public final void onFocusChanged(boolean z, int i, Rect rect) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
            super.onFocusChanged(z, i, rect);
            SearchView searchView = this.p;
            searchView.y(searchView.a0);
            searchView.post(searchView.n0);
            if (searchView.z.hasFocus()) {
                searchView.n();
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
                        this.p.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onWindowFocusChanged(boolean z) throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
            super.onWindowFocusChanged(z);
            if (z && this.p.hasFocus() && getVisibility() == 0) {
                this.q = true;
                Context context = getContext();
                C1764oI c1764oI = SearchView.q0;
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
            d dVar = this.r;
            if (!z) {
                this.q = false;
                removeCallbacks(dVar);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManager.isActive(this)) {
                    this.q = true;
                    return;
                }
                this.q = false;
                removeCallbacks(dVar);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        public void setSearchView(SearchView searchView) {
            this.p = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i) {
            super.setThreshold(i);
            this.o = i;
        }
    }

    static {
        C1764oI c1764oI = null;
        if (Build.VERSION.SDK_INT < 29) {
            C1764oI c1764oI2 = new C1764oI();
            c1764oI2.a = null;
            c1764oI2.b = null;
            c1764oI2.c = null;
            C1764oI.a();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", null);
                c1764oI2.a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", null);
                c1764oI2.b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                c1764oI2.c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
            c1764oI = c1764oI2;
        }
        q0 = c1764oI;
    }

    public SearchView(Context context) {
        this(context, null);
    }

    private int getPreferredHeight() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_height);
    }

    private int getPreferredWidth() {
        return getContext().getResources().getDimensionPixelSize(R.dimen.abc_search_view_preferred_width);
    }

    private void setQuery(CharSequence charSequence) {
        SearchAutoComplete searchAutoComplete = this.z;
        searchAutoComplete.setText(charSequence);
        searchAutoComplete.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }

    @Override // defpackage.InterfaceC1108ff
    public final void b() {
        if (this.j0) {
            return;
        }
        this.j0 = true;
        SearchAutoComplete searchAutoComplete = this.z;
        int imeOptions = searchAutoComplete.getImeOptions();
        this.k0 = imeOptions;
        searchAutoComplete.setImeOptions(imeOptions | 33554432);
        searchAutoComplete.setText(BuildConfig.VERSION_NAME);
        setIconified(false);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        this.f0 = true;
        super.clearFocus();
        SearchAutoComplete searchAutoComplete = this.z;
        searchAutoComplete.clearFocus();
        searchAutoComplete.setImeVisibility(false);
        this.f0 = false;
    }

    @Override // defpackage.InterfaceC1108ff
    public final void e() {
        SearchAutoComplete searchAutoComplete = this.z;
        searchAutoComplete.setText(BuildConfig.VERSION_NAME);
        searchAutoComplete.setSelection(searchAutoComplete.length());
        this.i0 = BuildConfig.VERSION_NAME;
        clearFocus();
        y(true);
        searchAutoComplete.setImeOptions(this.k0);
        this.j0 = false;
    }

    public int getImeOptions() {
        return this.z.getImeOptions();
    }

    public int getInputType() {
        return this.z.getInputType();
    }

    public int getMaxWidth() {
        return this.g0;
    }

    public CharSequence getQuery() {
        return this.z.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.d0;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.l0;
        return (searchableInfo == null || searchableInfo.getHintId() == 0) ? this.T : getContext().getText(this.l0.getHintId());
    }

    public int getSuggestionCommitIconResId() {
        return this.Q;
    }

    public int getSuggestionRowLayout() {
        return this.P;
    }

    public AbstractC2250uk getSuggestionsAdapter() {
        return this.b0;
    }

    public final Intent l(String str, Uri uri, String str2, String str3) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.i0);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.m0;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        intent.setComponent(this.l0.getSearchActivity());
        return intent;
    }

    public final Intent m(Intent intent, SearchableInfo searchableInfo) {
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1107296256);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.m0;
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

    public final void n() throws IllegalAccessException, IllegalArgumentException, InvocationTargetException {
        int i = Build.VERSION.SDK_INT;
        SearchAutoComplete searchAutoComplete = this.z;
        if (i >= 29) {
            c.a(searchAutoComplete);
            return;
        }
        C1764oI c1764oI = q0;
        c1764oI.getClass();
        C1764oI.a();
        Method method = c1764oI.a;
        if (method != null) {
            try {
                method.invoke(searchAutoComplete, null);
            } catch (Exception unused) {
            }
        }
        c1764oI.getClass();
        C1764oI.a();
        Method method2 = c1764oI.b;
        if (method2 != null) {
            try {
                method2.invoke(searchAutoComplete, null);
            } catch (Exception unused2) {
            }
        }
    }

    public final void o() {
        SearchAutoComplete searchAutoComplete = this.z;
        if (!TextUtils.isEmpty(searchAutoComplete.getText())) {
            searchAutoComplete.setText(BuildConfig.VERSION_NAME);
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
        } else if (this.W) {
            clearFocus();
            y(true);
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.n0);
        post(this.o0);
        super.onDetachedFromWindow();
    }

    @Override // defpackage.ID, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z, int i, int i2, int i3, int i4) {
        super.onLayout(z, i, i2, i3, i4);
        if (z) {
            int[] iArr = this.L;
            SearchAutoComplete searchAutoComplete = this.z;
            searchAutoComplete.getLocationInWindow(iArr);
            int[] iArr2 = this.M;
            getLocationInWindow(iArr2);
            int i5 = iArr[1] - iArr2[1];
            int i6 = iArr[0] - iArr2[0];
            int width = searchAutoComplete.getWidth() + i6;
            int height = searchAutoComplete.getHeight() + i5;
            Rect rect = this.J;
            rect.set(i6, i5, width, height);
            int i7 = rect.left;
            int i8 = rect.right;
            int i9 = i4 - i2;
            Rect rect2 = this.K;
            rect2.set(i7, 0, i8, i9);
            C1249hX c1249hX = this.I;
            if (c1249hX == null) {
                C1249hX c1249hX2 = new C1249hX(rect2, rect, searchAutoComplete);
                this.I = c1249hX2;
                setTouchDelegate(c1249hX2);
            } else {
                c1249hX.b.set(rect2);
                Rect rect3 = c1249hX.d;
                rect3.set(rect2);
                int i10 = -c1249hX.e;
                rect3.inset(i10, i10);
                c1249hX.c.set(rect);
            }
        }
    }

    @Override // defpackage.ID, android.view.View
    public final void onMeasure(int i, int i2) {
        int i3;
        if (this.a0) {
            super.onMeasure(i, i2);
            return;
        }
        int mode = View.MeasureSpec.getMode(i);
        int size = View.MeasureSpec.getSize(i);
        if (mode == Integer.MIN_VALUE) {
            int i4 = this.g0;
            size = i4 > 0 ? Math.min(i4, size) : Math.min(getPreferredWidth(), size);
        } else if (mode == 0) {
            size = this.g0;
            if (size <= 0) {
                size = getPreferredWidth();
            }
        } else if (mode == 1073741824 && (i3 = this.g0) > 0) {
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
        if (!(parcelable instanceof C1173gX)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        C1173gX c1173gX = (C1173gX) parcelable;
        super.onRestoreInstanceState(c1173gX.k);
        y(c1173gX.m);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        C1173gX c1173gX = new C1173gX(super.onSaveInstanceState());
        c1173gX.m = this.a0;
        return c1173gX;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z) {
        super.onWindowFocusChanged(z);
        post(this.n0);
    }

    public final void p(int i) {
        String strH;
        Cursor cursor = this.b0.m;
        if (cursor != null && cursor.moveToPosition(i)) {
            Intent intentL = null;
            try {
                try {
                    int i2 = ViewOnClickListenerC1515l30.H;
                    String strH2 = ViewOnClickListenerC1515l30.h(cursor, cursor.getColumnIndex("suggest_intent_action"));
                    if (strH2 == null) {
                        strH2 = this.l0.getSuggestIntentAction();
                    }
                    if (strH2 == null) {
                        strH2 = "android.intent.action.SEARCH";
                    }
                    String strH3 = ViewOnClickListenerC1515l30.h(cursor, cursor.getColumnIndex("suggest_intent_data"));
                    if (strH3 == null) {
                        strH3 = this.l0.getSuggestIntentData();
                    }
                    if (strH3 != null && (strH = ViewOnClickListenerC1515l30.h(cursor, cursor.getColumnIndex("suggest_intent_data_id"))) != null) {
                        strH3 = strH3 + "/" + Uri.encode(strH);
                    }
                    intentL = l(strH2, strH3 == null ? null : Uri.parse(strH3), ViewOnClickListenerC1515l30.h(cursor, cursor.getColumnIndex("suggest_intent_extra_data")), ViewOnClickListenerC1515l30.h(cursor, cursor.getColumnIndex("suggest_intent_query")));
                } catch (RuntimeException unused) {
                }
            } catch (RuntimeException unused2) {
                cursor.getPosition();
            }
            if (intentL != null) {
                try {
                    getContext().startActivity(intentL);
                } catch (RuntimeException unused3) {
                    intentL.toString();
                }
            }
        }
        SearchAutoComplete searchAutoComplete = this.z;
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    public final void q(int i) {
        Editable text = this.z.getText();
        Cursor cursor = this.b0.m;
        if (cursor == null) {
            return;
        }
        if (!cursor.moveToPosition(i)) {
            setQuery(text);
            return;
        }
        String strC = this.b0.c(cursor);
        if (strC != null) {
            setQuery(strC);
        } else {
            setQuery(text);
        }
    }

    public final void r(CharSequence charSequence) {
        setQuery(charSequence);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i, Rect rect) {
        if (this.f0 || !isFocusable()) {
            return false;
        }
        if (this.a0) {
            return super.requestFocus(i, rect);
        }
        boolean zRequestFocus = this.z.requestFocus(i, rect);
        if (zRequestFocus) {
            y(false);
        }
        return zRequestFocus;
    }

    public final void s() {
        SearchAutoComplete searchAutoComplete = this.z;
        Editable text = searchAutoComplete.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        if (this.l0 != null) {
            getContext().startActivity(l("android.intent.action.SEARCH", null, null, text.toString()));
        }
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    public void setAppSearchData(Bundle bundle) {
        this.m0 = bundle;
    }

    public void setIconified(boolean z) {
        if (z) {
            o();
            return;
        }
        y(false);
        SearchAutoComplete searchAutoComplete = this.z;
        searchAutoComplete.requestFocus();
        searchAutoComplete.setImeVisibility(true);
        View.OnClickListener onClickListener = this.V;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public void setIconifiedByDefault(boolean z) {
        if (this.W == z) {
            return;
        }
        this.W = z;
        y(z);
        v();
    }

    public void setImeOptions(int i) {
        this.z.setImeOptions(i);
    }

    public void setInputType(int i) {
        this.z.setInputType(i);
    }

    public void setMaxWidth(int i) {
        this.g0 = i;
        requestLayout();
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.U = onFocusChangeListener;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.V = onClickListener;
    }

    public void setQueryHint(CharSequence charSequence) {
        this.d0 = charSequence;
        v();
    }

    public void setQueryRefinementEnabled(boolean z) {
        this.e0 = z;
        AbstractC2250uk abstractC2250uk = this.b0;
        if (abstractC2250uk instanceof ViewOnClickListenerC1515l30) {
            ((ViewOnClickListenerC1515l30) abstractC2250uk).z = z ? 2 : 1;
        }
    }

    public void setSearchableInfo(SearchableInfo searchableInfo) {
        this.l0 = searchableInfo;
        Intent intent = null;
        SearchAutoComplete searchAutoComplete = this.z;
        if (searchableInfo != null) {
            searchAutoComplete.setThreshold(searchableInfo.getSuggestThreshold());
            searchAutoComplete.setImeOptions(this.l0.getImeOptions());
            int inputType = this.l0.getInputType();
            if ((inputType & 15) == 1) {
                inputType &= -65537;
                if (this.l0.getSuggestAuthority() != null) {
                    inputType |= 589824;
                }
            }
            searchAutoComplete.setInputType(inputType);
            AbstractC2250uk abstractC2250uk = this.b0;
            if (abstractC2250uk != null) {
                abstractC2250uk.b(null);
            }
            if (this.l0.getSuggestAuthority() != null) {
                ViewOnClickListenerC1515l30 viewOnClickListenerC1515l30 = new ViewOnClickListenerC1515l30(getContext(), this, this.l0, this.p0);
                this.b0 = viewOnClickListenerC1515l30;
                searchAutoComplete.setAdapter(viewOnClickListenerC1515l30);
                ((ViewOnClickListenerC1515l30) this.b0).z = this.e0 ? 2 : 1;
            }
            v();
        }
        SearchableInfo searchableInfo2 = this.l0;
        boolean z = false;
        if (searchableInfo2 != null && searchableInfo2.getVoiceSearchEnabled()) {
            if (this.l0.getVoiceSearchLaunchWebSearch()) {
                intent = this.R;
            } else if (this.l0.getVoiceSearchLaunchRecognizer()) {
                intent = this.S;
            }
            if (intent != null) {
                z = getContext().getPackageManager().resolveActivity(intent, 65536) != null;
            }
        }
        this.h0 = z;
        if (z) {
            searchAutoComplete.setPrivateImeOptions("nm");
        }
        y(this.a0);
    }

    public void setSubmitButtonEnabled(boolean z) {
        this.c0 = z;
        y(this.a0);
    }

    public void setSuggestionsAdapter(AbstractC2250uk abstractC2250uk) {
        this.b0 = abstractC2250uk;
        this.z.setAdapter(abstractC2250uk);
    }

    public final void t() {
        boolean z = true;
        boolean z2 = !TextUtils.isEmpty(this.z.getText());
        if (!z2 && (!this.W || this.j0)) {
            z = false;
        }
        int i = z ? 0 : 8;
        ImageView imageView = this.F;
        imageView.setVisibility(i);
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            drawable.setState(z2 ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }

    public final void u() {
        int[] iArr = this.z.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.B.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.C.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    public final void v() {
        Drawable drawable;
        CharSequence queryHint = getQueryHint();
        if (queryHint == null) {
            queryHint = BuildConfig.VERSION_NAME;
        }
        boolean z = this.W;
        SearchAutoComplete searchAutoComplete = this.z;
        if (z && (drawable = this.O) != null) {
            int textSize = (int) (searchAutoComplete.getTextSize() * 1.25d);
            drawable.setBounds(0, 0, textSize, textSize);
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
            spannableStringBuilder.setSpan(new ImageSpan(drawable), 1, 2, 33);
            spannableStringBuilder.append(queryHint);
            queryHint = spannableStringBuilder;
        }
        searchAutoComplete.setHint(queryHint);
    }

    public final void w() {
        this.C.setVisibility(((this.c0 || this.h0) && !this.a0 && (this.E.getVisibility() == 0 || this.G.getVisibility() == 0)) ? 0 : 8);
    }

    public final void x(boolean z) {
        boolean z2 = this.c0;
        this.E.setVisibility((!z2 || !(z2 || this.h0) || this.a0 || !hasFocus() || (!z && this.h0)) ? 8 : 0);
    }

    public final void y(boolean z) {
        this.a0 = z;
        int i = 8;
        int i2 = z ? 0 : 8;
        boolean zIsEmpty = TextUtils.isEmpty(this.z.getText());
        this.D.setVisibility(i2);
        x(!zIsEmpty);
        this.A.setVisibility(z ? 8 : 0);
        ImageView imageView = this.N;
        imageView.setVisibility((imageView.getDrawable() == null || this.W) ? 8 : 0);
        t();
        if (this.h0 && !this.a0 && zIsEmpty) {
            this.E.setVisibility(8);
            i = 0;
        }
        this.G.setVisibility(i);
        w();
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.searchViewStyle);
    }

    public SearchView(Context context, AttributeSet attributeSet, int i) {
        super(context, attributeSet, i);
        this.J = new Rect();
        this.K = new Rect();
        this.L = new int[2];
        this.M = new int[2];
        this.n0 = new RunnableC0795bX(this, 0);
        this.o0 = new RunnableC0795bX(this, 1);
        this.p0 = new WeakHashMap();
        a aVar = new a(this);
        b bVar = new b(this);
        C0870cX c0870cX = new C0870cX(this);
        C2433x7 c2433x7 = new C2433x7(1, this);
        C0533Uo c0533Uo = new C0533Uo(2, this);
        C0082De c0082De = new C0082De(3, this);
        int[] iArr = QR.u;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, iArr, i, 0);
        C0692a8 c0692a8 = new C0692a8(context, typedArrayObtainStyledAttributes);
        AbstractC0725ab0.h(this, context, iArr, attributeSet, typedArrayObtainStyledAttributes, i);
        LayoutInflater.from(context).inflate(typedArrayObtainStyledAttributes.getResourceId(9, R.layout.abc_search_view), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(R.id.search_src_text);
        this.z = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.A = findViewById(R.id.search_edit_frame);
        View viewFindViewById = findViewById(R.id.search_plate);
        this.B = viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.submit_area);
        this.C = viewFindViewById2;
        ImageView imageView = (ImageView) findViewById(R.id.search_button);
        this.D = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.search_go_btn);
        this.E = imageView2;
        ImageView imageView3 = (ImageView) findViewById(R.id.search_close_btn);
        this.F = imageView3;
        ImageView imageView4 = (ImageView) findViewById(R.id.search_voice_btn);
        this.G = imageView4;
        ImageView imageView5 = (ImageView) findViewById(R.id.search_mag_icon);
        this.N = imageView5;
        Ka0.q(viewFindViewById, c0692a8.u(10));
        Ka0.q(viewFindViewById2, c0692a8.u(14));
        imageView.setImageDrawable(c0692a8.u(13));
        imageView2.setImageDrawable(c0692a8.u(7));
        imageView3.setImageDrawable(c0692a8.u(4));
        imageView4.setImageDrawable(c0692a8.u(16));
        imageView5.setImageDrawable(c0692a8.u(13));
        this.O = c0692a8.u(12);
        AbstractC1909qB.Y(imageView, getResources().getString(R.string.abc_searchview_description_search));
        this.P = typedArrayObtainStyledAttributes.getResourceId(15, R.layout.abc_search_dropdown_item_icons_2line);
        this.Q = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        imageView.setOnClickListener(aVar);
        imageView3.setOnClickListener(aVar);
        imageView2.setOnClickListener(aVar);
        imageView4.setOnClickListener(aVar);
        searchAutoComplete.setOnClickListener(aVar);
        searchAutoComplete.addTextChangedListener(c0082De);
        searchAutoComplete.setOnEditorActionListener(c0870cX);
        searchAutoComplete.setOnItemClickListener(c2433x7);
        searchAutoComplete.setOnItemSelectedListener(c0533Uo);
        searchAutoComplete.setOnKeyListener(bVar);
        searchAutoComplete.setOnFocusChangeListener(new ViewOnFocusChangeListenerC0611Xo(1, this));
        setIconifiedByDefault(typedArrayObtainStyledAttributes.getBoolean(8, true));
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        if (dimensionPixelSize != -1) {
            setMaxWidth(dimensionPixelSize);
        }
        this.T = typedArrayObtainStyledAttributes.getText(6);
        this.d0 = typedArrayObtainStyledAttributes.getText(11);
        int i2 = typedArrayObtainStyledAttributes.getInt(3, -1);
        if (i2 != -1) {
            setImeOptions(i2);
        }
        int i3 = typedArrayObtainStyledAttributes.getInt(2, -1);
        if (i3 != -1) {
            setInputType(i3);
        }
        setFocusable(typedArrayObtainStyledAttributes.getBoolean(0, true));
        c0692a8.D();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.R = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.S = intent2;
        intent2.addFlags(268435456);
        View viewFindViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.H = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.addOnLayoutChangeListener(new ViewOnLayoutChangeListenerC0338Nb(1, this));
        }
        y(this.W);
        v();
    }

    public void setOnCloseListener(InterfaceC0946dX interfaceC0946dX) {
    }

    public void setOnQueryTextListener(InterfaceC1021eX interfaceC1021eX) {
    }

    public void setOnSuggestionListener(InterfaceC1097fX interfaceC1097fX) {
    }
}
