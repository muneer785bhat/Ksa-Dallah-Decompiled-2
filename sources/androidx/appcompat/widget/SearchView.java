package androidx.appcompat.widget;

import H5.f;
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
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.C2725l;
import com.saudi.driving.license.ksa.dallah.R;
import g.AbstractC2895a;
import j.InterfaceC3053a;
import java.lang.reflect.Method;
import java.util.WeakHashMap;
import l.AbstractC3143F;
import l.AbstractC3163n;
import l.C3144G;
import l.T;
import l.U;
import l.V;
import l.W;
import l.X;
import l.Y;
import l.Z;
import l.a0;
import l.b0;
import l.c0;
import l.d0;
import l.f0;

/* JADX INFO: loaded from: classes.dex */
public class SearchView extends AbstractC3143F implements InterfaceC3053a {

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public static final f f4973K0;

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public int f4974A0;

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public boolean f4975B0;

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public CharSequence f4976C0;

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public boolean f4977D0;

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public int f4978E0;

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public SearchableInfo f4979F0;

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public Bundle f4980G0;

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public final U f4981H0;

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public final U f4982I0;

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public final WeakHashMap f4983J0;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public final SearchAutoComplete f4984T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final View f4985U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public final View f4986V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final View f4987W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final ImageView f4988a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public final ImageView f4989b0;
    public final ImageView c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final ImageView f4990d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final View f4991e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public d0 f4992f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public final Rect f4993g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final Rect f4994h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public final int[] f4995i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public final int[] f4996j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public final ImageView f4997k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public final Drawable f4998l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final int f4999m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final int f5000n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public final Intent f5001o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public final Intent f5002p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final CharSequence f5003q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public View.OnFocusChangeListener f5004r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public View.OnClickListener f5005s0;

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public boolean f5006t0;

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public boolean f5007u0;

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public O.c f5008v0;

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public boolean f5009w0;

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public CharSequence f5010x0;

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public boolean f5011y0;

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public boolean f5012z0;

    public static class SearchAutoComplete extends AbstractC3163n {

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public int f5013H;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public SearchView f5014I;

        /* JADX INFO: renamed from: J, reason: collision with root package name */
        public boolean f5015J;

        /* JADX INFO: renamed from: K, reason: collision with root package name */
        public final c f5016K;

        public SearchAutoComplete(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f5016K = new c(this);
            this.f5013H = getThreshold();
        }

        private int getSearchViewTextMinWidthDp() {
            Configuration configuration = getResources().getConfiguration();
            int i5 = configuration.screenWidthDp;
            int i7 = configuration.screenHeightDp;
            if (i5 >= 960 && i7 >= 720 && configuration.orientation == 2) {
                return 256;
            }
            if (i5 < 600) {
                return (i5 < 640 || i7 < 480) ? 160 : 192;
            }
            return 192;
        }

        public final void a() {
            if (Build.VERSION.SDK_INT >= 29) {
                setInputMethodMode(1);
                if (enoughToFilter()) {
                    showDropDown();
                    return;
                }
                return;
            }
            f fVar = SearchView.f4973K0;
            fVar.getClass();
            f.a();
            Method method = fVar.f2142c;
            if (method != null) {
                try {
                    method.invoke(this, Boolean.TRUE);
                } catch (Exception unused) {
                }
            }
        }

        @Override // android.widget.AutoCompleteTextView
        public final boolean enoughToFilter() {
            return this.f5013H <= 0 || super.enoughToFilter();
        }

        @Override // l.AbstractC3163n, android.widget.TextView, android.view.View
        public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
            InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
            if (this.f5015J) {
                c cVar = this.f5016K;
                removeCallbacks(cVar);
                post(cVar);
            }
            return inputConnectionOnCreateInputConnection;
        }

        @Override // android.view.View
        public final void onFinishInflate() {
            super.onFinishInflate();
            setMinWidth((int) TypedValue.applyDimension(1, getSearchViewTextMinWidthDp(), getResources().getDisplayMetrics()));
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onFocusChanged(boolean z2, int i5, Rect rect) {
            super.onFocusChanged(z2, i5, rect);
            SearchView searchView = this.f5014I;
            searchView.u(searchView.f5007u0);
            searchView.post(searchView.f4981H0);
            if (searchView.f4984T.hasFocus()) {
                searchView.j();
            }
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final boolean onKeyPreIme(int i5, KeyEvent keyEvent) {
            if (i5 == 4) {
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
                        this.f5014I.clearFocus();
                        setImeVisibility(false);
                        return true;
                    }
                }
            }
            return super.onKeyPreIme(i5, keyEvent);
        }

        @Override // android.widget.AutoCompleteTextView, android.widget.TextView, android.view.View
        public final void onWindowFocusChanged(boolean z2) {
            super.onWindowFocusChanged(z2);
            if (z2 && this.f5014I.hasFocus() && getVisibility() == 0) {
                this.f5015J = true;
                Context context = getContext();
                f fVar = SearchView.f4973K0;
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

        public void setImeVisibility(boolean z2) {
            InputMethodManager inputMethodManager = (InputMethodManager) getContext().getSystemService("input_method");
            c cVar = this.f5016K;
            if (!z2) {
                this.f5015J = false;
                removeCallbacks(cVar);
                inputMethodManager.hideSoftInputFromWindow(getWindowToken(), 0);
            } else {
                if (!inputMethodManager.isActive(this)) {
                    this.f5015J = true;
                    return;
                }
                this.f5015J = false;
                removeCallbacks(cVar);
                inputMethodManager.showSoftInput(this, 0);
            }
        }

        public void setSearchView(SearchView searchView) {
            this.f5014I = searchView;
        }

        @Override // android.widget.AutoCompleteTextView
        public void setThreshold(int i5) {
            super.setThreshold(i5);
            this.f5013H = i5;
        }
    }

    static {
        f fVar = null;
        if (Build.VERSION.SDK_INT < 29) {
            f fVar2 = new f();
            fVar2.f2140a = null;
            fVar2.f2141b = null;
            fVar2.f2142c = null;
            f.a();
            try {
                Method declaredMethod = AutoCompleteTextView.class.getDeclaredMethod("doBeforeTextChanged", null);
                fVar2.f2140a = declaredMethod;
                declaredMethod.setAccessible(true);
            } catch (NoSuchMethodException unused) {
            }
            try {
                Method declaredMethod2 = AutoCompleteTextView.class.getDeclaredMethod("doAfterTextChanged", null);
                fVar2.f2141b = declaredMethod2;
                declaredMethod2.setAccessible(true);
            } catch (NoSuchMethodException unused2) {
            }
            try {
                Method method = AutoCompleteTextView.class.getMethod("ensureImeVisible", Boolean.TYPE);
                fVar2.f2142c = method;
                method.setAccessible(true);
            } catch (NoSuchMethodException unused3) {
            }
            fVar = fVar2;
        }
        f4973K0 = fVar;
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
        SearchAutoComplete searchAutoComplete = this.f4984T;
        searchAutoComplete.setText(charSequence);
        searchAutoComplete.setSelection(TextUtils.isEmpty(charSequence) ? 0 : charSequence.length());
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void clearFocus() {
        this.f5012z0 = true;
        super.clearFocus();
        SearchAutoComplete searchAutoComplete = this.f4984T;
        searchAutoComplete.clearFocus();
        searchAutoComplete.setImeVisibility(false);
        this.f5012z0 = false;
    }

    public int getImeOptions() {
        return this.f4984T.getImeOptions();
    }

    public int getInputType() {
        return this.f4984T.getInputType();
    }

    public int getMaxWidth() {
        return this.f4974A0;
    }

    public CharSequence getQuery() {
        return this.f4984T.getText();
    }

    public CharSequence getQueryHint() {
        CharSequence charSequence = this.f5010x0;
        if (charSequence != null) {
            return charSequence;
        }
        SearchableInfo searchableInfo = this.f4979F0;
        return (searchableInfo == null || searchableInfo.getHintId() == 0) ? this.f5003q0 : getContext().getText(this.f4979F0.getHintId());
    }

    public int getSuggestionCommitIconResId() {
        return this.f5000n0;
    }

    public int getSuggestionRowLayout() {
        return this.f4999m0;
    }

    public O.c getSuggestionsAdapter() {
        return this.f5008v0;
    }

    public final Intent h(String str, Uri uri, String str2, String str3) {
        Intent intent = new Intent(str);
        intent.addFlags(268435456);
        if (uri != null) {
            intent.setData(uri);
        }
        intent.putExtra("user_query", this.f4976C0);
        if (str3 != null) {
            intent.putExtra("query", str3);
        }
        if (str2 != null) {
            intent.putExtra("intent_extra_data_key", str2);
        }
        Bundle bundle = this.f4980G0;
        if (bundle != null) {
            intent.putExtra("app_data", bundle);
        }
        intent.setComponent(this.f4979F0.getSearchActivity());
        return intent;
    }

    public final Intent i(Intent intent, SearchableInfo searchableInfo) {
        ComponentName searchActivity = searchableInfo.getSearchActivity();
        Intent intent2 = new Intent("android.intent.action.SEARCH");
        intent2.setComponent(searchActivity);
        PendingIntent activity = PendingIntent.getActivity(getContext(), 0, intent2, 1073741824);
        Bundle bundle = new Bundle();
        Bundle bundle2 = this.f4980G0;
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

    public final void j() {
        int i5 = Build.VERSION.SDK_INT;
        SearchAutoComplete searchAutoComplete = this.f4984T;
        if (i5 >= 29) {
            searchAutoComplete.refreshAutoCompleteResults();
            return;
        }
        f fVar = f4973K0;
        fVar.getClass();
        f.a();
        Method method = fVar.f2140a;
        if (method != null) {
            try {
                method.invoke(searchAutoComplete, null);
            } catch (Exception unused) {
            }
        }
        f.a();
        Method method2 = fVar.f2141b;
        if (method2 != null) {
            try {
                method2.invoke(searchAutoComplete, null);
            } catch (Exception unused2) {
            }
        }
    }

    public final void k() {
        SearchAutoComplete searchAutoComplete = this.f4984T;
        if (!TextUtils.isEmpty(searchAutoComplete.getText())) {
            searchAutoComplete.setText("");
            searchAutoComplete.requestFocus();
            searchAutoComplete.setImeVisibility(true);
        } else if (this.f5006t0) {
            clearFocus();
            u(true);
        }
    }

    public final void l(int i5) {
        int position;
        String strN;
        Cursor cursor = this.f5008v0.f3123G;
        if (cursor != null && cursor.moveToPosition(i5)) {
            Intent intentH = null;
            try {
                int i7 = f0.c0;
                String strN2 = f0.n(cursor, cursor.getColumnIndex("suggest_intent_action"));
                if (strN2 == null) {
                    strN2 = this.f4979F0.getSuggestIntentAction();
                }
                if (strN2 == null) {
                    strN2 = "android.intent.action.SEARCH";
                }
                String strN3 = f0.n(cursor, cursor.getColumnIndex("suggest_intent_data"));
                if (strN3 == null) {
                    strN3 = this.f4979F0.getSuggestIntentData();
                }
                if (strN3 != null && (strN = f0.n(cursor, cursor.getColumnIndex("suggest_intent_data_id"))) != null) {
                    strN3 = strN3 + "/" + Uri.encode(strN);
                }
                intentH = h(strN2, strN3 == null ? null : Uri.parse(strN3), f0.n(cursor, cursor.getColumnIndex("suggest_intent_extra_data")), f0.n(cursor, cursor.getColumnIndex("suggest_intent_query")));
            } catch (RuntimeException e6) {
                try {
                    position = cursor.getPosition();
                } catch (RuntimeException unused) {
                    position = -1;
                }
                Log.w("SearchView", "Search suggestions cursor at row " + position + " returned exception.", e6);
            }
            if (intentH != null) {
                try {
                    getContext().startActivity(intentH);
                } catch (RuntimeException e7) {
                    Log.e("SearchView", "Failed launch activity: " + intentH, e7);
                }
            }
        }
        SearchAutoComplete searchAutoComplete = this.f4984T;
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    public final void m(int i5) {
        Editable text = this.f4984T.getText();
        Cursor cursor = this.f5008v0.f3123G;
        if (cursor == null) {
            return;
        }
        if (!cursor.moveToPosition(i5)) {
            setQuery(text);
            return;
        }
        String strD = this.f5008v0.d(cursor);
        if (strD != null) {
            setQuery(strD);
        } else {
            setQuery(text);
        }
    }

    public final void n(CharSequence charSequence) {
        setQuery(charSequence);
    }

    public final void o() {
        SearchAutoComplete searchAutoComplete = this.f4984T;
        Editable text = searchAutoComplete.getText();
        if (text == null || TextUtils.getTrimmedLength(text) <= 0) {
            return;
        }
        if (this.f4979F0 != null) {
            getContext().startActivity(h("android.intent.action.SEARCH", null, null, text.toString()));
        }
        searchAutoComplete.setImeVisibility(false);
        searchAutoComplete.dismissDropDown();
    }

    @Override // android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        removeCallbacks(this.f4981H0);
        post(this.f4982I0);
        super.onDetachedFromWindow();
    }

    @Override // l.AbstractC3143F, android.view.ViewGroup, android.view.View
    public final void onLayout(boolean z2, int i5, int i7, int i8, int i9) {
        super.onLayout(z2, i5, i7, i8, i9);
        if (z2) {
            SearchAutoComplete searchAutoComplete = this.f4984T;
            int[] iArr = this.f4995i0;
            searchAutoComplete.getLocationInWindow(iArr);
            int[] iArr2 = this.f4996j0;
            getLocationInWindow(iArr2);
            int i10 = iArr[1] - iArr2[1];
            int i11 = iArr[0] - iArr2[0];
            int width = searchAutoComplete.getWidth() + i11;
            int height = searchAutoComplete.getHeight() + i10;
            Rect rect = this.f4993g0;
            rect.set(i11, i10, width, height);
            int i12 = rect.left;
            int i13 = rect.right;
            int i14 = i9 - i7;
            Rect rect2 = this.f4994h0;
            rect2.set(i12, 0, i13, i14);
            d0 d0Var = this.f4992f0;
            if (d0Var == null) {
                d0 d0Var2 = new d0(rect2, rect, searchAutoComplete);
                this.f4992f0 = d0Var2;
                setTouchDelegate(d0Var2);
            } else {
                d0Var.f19332b.set(rect2);
                Rect rect3 = d0Var.d;
                rect3.set(rect2);
                int i15 = -d0Var.f19334e;
                rect3.inset(i15, i15);
                d0Var.f19333c.set(rect);
            }
        }
    }

    @Override // l.AbstractC3143F, android.view.View
    public final void onMeasure(int i5, int i7) {
        int i8;
        if (this.f5007u0) {
            super.onMeasure(i5, i7);
            return;
        }
        int mode = View.MeasureSpec.getMode(i5);
        int size = View.MeasureSpec.getSize(i5);
        if (mode == Integer.MIN_VALUE) {
            int i9 = this.f4974A0;
            size = i9 > 0 ? Math.min(i9, size) : Math.min(getPreferredWidth(), size);
        } else if (mode == 0) {
            size = this.f4974A0;
            if (size <= 0) {
                size = getPreferredWidth();
            }
        } else if (mode == 1073741824 && (i8 = this.f4974A0) > 0) {
            size = Math.min(i8, size);
        }
        int mode2 = View.MeasureSpec.getMode(i7);
        int size2 = View.MeasureSpec.getSize(i7);
        if (mode2 == Integer.MIN_VALUE) {
            size2 = Math.min(getPreferredHeight(), size2);
        } else if (mode2 == 0) {
            size2 = getPreferredHeight();
        }
        super.onMeasure(View.MeasureSpec.makeMeasureSpec(size, 1073741824), View.MeasureSpec.makeMeasureSpec(size2, 1073741824));
    }

    @Override // android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof c0)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        c0 c0Var = (c0) parcelable;
        super.onRestoreInstanceState(c0Var.E);
        u(c0Var.f19330G);
        requestLayout();
    }

    @Override // android.view.View
    public final Parcelable onSaveInstanceState() {
        c0 c0Var = new c0(super.onSaveInstanceState());
        c0Var.f19330G = this.f5007u0;
        return c0Var;
    }

    @Override // android.view.View
    public final void onWindowFocusChanged(boolean z2) {
        super.onWindowFocusChanged(z2);
        post(this.f4981H0);
    }

    public final void p() {
        boolean zIsEmpty = TextUtils.isEmpty(this.f4984T.getText());
        int i5 = (!zIsEmpty || (this.f5006t0 && !this.f4977D0)) ? 0 : 8;
        ImageView imageView = this.c0;
        imageView.setVisibility(i5);
        Drawable drawable = imageView.getDrawable();
        if (drawable != null) {
            drawable.setState(!zIsEmpty ? ViewGroup.ENABLED_STATE_SET : ViewGroup.EMPTY_STATE_SET);
        }
    }

    public final void q() {
        int[] iArr = this.f4984T.hasFocus() ? ViewGroup.FOCUSED_STATE_SET : ViewGroup.EMPTY_STATE_SET;
        Drawable background = this.f4986V.getBackground();
        if (background != null) {
            background.setState(iArr);
        }
        Drawable background2 = this.f4987W.getBackground();
        if (background2 != null) {
            background2.setState(iArr);
        }
        invalidate();
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void r() {
        CharSequence queryHint = getQueryHint();
        CharSequence charSequence = queryHint;
        if (queryHint == null) {
            charSequence = "";
        }
        boolean z2 = this.f5006t0;
        SearchAutoComplete searchAutoComplete = this.f4984T;
        CharSequence charSequence2 = charSequence;
        if (z2) {
            Drawable drawable = this.f4998l0;
            charSequence2 = charSequence;
            if (drawable != null) {
                int textSize = (int) (((double) searchAutoComplete.getTextSize()) * 1.25d);
                drawable.setBounds(0, 0, textSize, textSize);
                SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder("   ");
                spannableStringBuilder.setSpan(new ImageSpan(drawable), 1, 2, 33);
                spannableStringBuilder.append(charSequence);
                charSequence2 = spannableStringBuilder;
            }
        }
        searchAutoComplete.setHint(charSequence2);
    }

    @Override // android.view.ViewGroup, android.view.View
    public final boolean requestFocus(int i5, Rect rect) {
        if (this.f5012z0 || !isFocusable()) {
            return false;
        }
        if (this.f5007u0) {
            return super.requestFocus(i5, rect);
        }
        boolean zRequestFocus = this.f4984T.requestFocus(i5, rect);
        if (zRequestFocus) {
            u(false);
        }
        return zRequestFocus;
    }

    public final void s() {
        this.f4987W.setVisibility(((this.f5009w0 || this.f4975B0) && !this.f5007u0 && (this.f4989b0.getVisibility() == 0 || this.f4990d0.getVisibility() == 0)) ? 0 : 8);
    }

    public void setAppSearchData(Bundle bundle) {
        this.f4980G0 = bundle;
    }

    public void setIconified(boolean z2) {
        if (z2) {
            k();
            return;
        }
        u(false);
        SearchAutoComplete searchAutoComplete = this.f4984T;
        searchAutoComplete.requestFocus();
        searchAutoComplete.setImeVisibility(true);
        View.OnClickListener onClickListener = this.f5005s0;
        if (onClickListener != null) {
            onClickListener.onClick(this);
        }
    }

    public void setIconifiedByDefault(boolean z2) {
        if (this.f5006t0 == z2) {
            return;
        }
        this.f5006t0 = z2;
        u(z2);
        r();
    }

    public void setImeOptions(int i5) {
        this.f4984T.setImeOptions(i5);
    }

    public void setInputType(int i5) {
        this.f4984T.setInputType(i5);
    }

    public void setMaxWidth(int i5) {
        this.f4974A0 = i5;
        requestLayout();
    }

    public void setOnQueryTextFocusChangeListener(View.OnFocusChangeListener onFocusChangeListener) {
        this.f5004r0 = onFocusChangeListener;
    }

    public void setOnSearchClickListener(View.OnClickListener onClickListener) {
        this.f5005s0 = onClickListener;
    }

    public void setQueryHint(CharSequence charSequence) {
        this.f5010x0 = charSequence;
        r();
    }

    public void setQueryRefinementEnabled(boolean z2) {
        this.f5011y0 = z2;
        O.c cVar = this.f5008v0;
        if (cVar instanceof f0) {
            ((f0) cVar).f19349U = z2 ? 2 : 1;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void setSearchableInfo(android.app.SearchableInfo r7) {
        /*
            r6 = this;
            r6.f4979F0 = r7
            r0 = 0
            r1 = 1
            androidx.appcompat.widget.SearchView$SearchAutoComplete r2 = r6.f4984T
            if (r7 == 0) goto L65
            int r7 = r7.getSuggestThreshold()
            r2.setThreshold(r7)
            android.app.SearchableInfo r7 = r6.f4979F0
            int r7 = r7.getImeOptions()
            r2.setImeOptions(r7)
            android.app.SearchableInfo r7 = r6.f4979F0
            int r7 = r7.getInputType()
            r3 = r7 & 15
            if (r3 != r1) goto L31
            r3 = -65537(0xfffffffffffeffff, float:NaN)
            r7 = r7 & r3
            android.app.SearchableInfo r3 = r6.f4979F0
            java.lang.String r3 = r3.getSuggestAuthority()
            if (r3 == 0) goto L31
            r3 = 589824(0x90000, float:8.2652E-40)
            r7 = r7 | r3
        L31:
            r2.setInputType(r7)
            O.c r7 = r6.f5008v0
            if (r7 == 0) goto L3b
            r7.c(r0)
        L3b:
            android.app.SearchableInfo r7 = r6.f4979F0
            java.lang.String r7 = r7.getSuggestAuthority()
            if (r7 == 0) goto L62
            l.f0 r7 = new l.f0
            android.content.Context r3 = r6.getContext()
            android.app.SearchableInfo r4 = r6.f4979F0
            java.util.WeakHashMap r5 = r6.f4983J0
            r7.<init>(r3, r6, r4, r5)
            r6.f5008v0 = r7
            r2.setAdapter(r7)
            O.c r7 = r6.f5008v0
            l.f0 r7 = (l.f0) r7
            boolean r3 = r6.f5011y0
            if (r3 == 0) goto L5f
            r3 = 2
            goto L60
        L5f:
            r3 = r1
        L60:
            r7.f19349U = r3
        L62:
            r6.r()
        L65:
            android.app.SearchableInfo r7 = r6.f4979F0
            r3 = 0
            if (r7 == 0) goto L98
            boolean r7 = r7.getVoiceSearchEnabled()
            if (r7 == 0) goto L98
            android.app.SearchableInfo r7 = r6.f4979F0
            boolean r7 = r7.getVoiceSearchLaunchWebSearch()
            if (r7 == 0) goto L7b
            android.content.Intent r0 = r6.f5001o0
            goto L85
        L7b:
            android.app.SearchableInfo r7 = r6.f4979F0
            boolean r7 = r7.getVoiceSearchLaunchRecognizer()
            if (r7 == 0) goto L85
            android.content.Intent r0 = r6.f5002p0
        L85:
            if (r0 == 0) goto L98
            android.content.Context r7 = r6.getContext()
            android.content.pm.PackageManager r7 = r7.getPackageManager()
            r4 = 65536(0x10000, float:9.1835E-41)
            android.content.pm.ResolveInfo r7 = r7.resolveActivity(r0, r4)
            if (r7 == 0) goto L98
            goto L99
        L98:
            r1 = r3
        L99:
            r6.f4975B0 = r1
            if (r1 == 0) goto La2
            java.lang.String r7 = "nm"
            r2.setPrivateImeOptions(r7)
        La2:
            boolean r7 = r6.f5007u0
            r6.u(r7)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.SearchView.setSearchableInfo(android.app.SearchableInfo):void");
    }

    public void setSubmitButtonEnabled(boolean z2) {
        this.f5009w0 = z2;
        u(this.f5007u0);
    }

    public void setSuggestionsAdapter(O.c cVar) {
        this.f5008v0 = cVar;
        this.f4984T.setAdapter(cVar);
    }

    public final void t(boolean z2) {
        boolean z6 = this.f5009w0;
        this.f4989b0.setVisibility((!z6 || !(z6 || this.f4975B0) || this.f5007u0 || !hasFocus() || (!z2 && this.f4975B0)) ? 8 : 0);
    }

    public final void u(boolean z2) {
        this.f5007u0 = z2;
        int i5 = 8;
        int i7 = z2 ? 0 : 8;
        boolean zIsEmpty = TextUtils.isEmpty(this.f4984T.getText());
        this.f4988a0.setVisibility(i7);
        t(!zIsEmpty);
        this.f4985U.setVisibility(z2 ? 8 : 0);
        ImageView imageView = this.f4997k0;
        imageView.setVisibility((imageView.getDrawable() == null || this.f5006t0) ? 8 : 0);
        p();
        if (this.f4975B0 && !this.f5007u0 && zIsEmpty) {
            this.f4989b0.setVisibility(8);
            i5 = 0;
        }
        this.f4990d0.setVisibility(i5);
        s();
    }

    public SearchView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.searchViewStyle);
    }

    public SearchView(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        this.f4993g0 = new Rect();
        this.f4994h0 = new Rect();
        this.f4995i0 = new int[2];
        this.f4996j0 = new int[2];
        this.f4981H0 = new U(this, 0);
        this.f4982I0 = new U(this, 1);
        this.f4983J0 = new WeakHashMap();
        a aVar = new a(this);
        b bVar = new b(this);
        X x6 = new X(this);
        Y y6 = new Y(this);
        C3144G c3144g = new C3144G(1, this);
        T t7 = new T(this);
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2895a.f17485r, i5, 0);
        C2725l c2725l = new C2725l(context, typedArrayObtainStyledAttributes);
        LayoutInflater.from(context).inflate(typedArrayObtainStyledAttributes.getResourceId(9, R.layout.abc_search_view), (ViewGroup) this, true);
        SearchAutoComplete searchAutoComplete = (SearchAutoComplete) findViewById(R.id.search_src_text);
        this.f4984T = searchAutoComplete;
        searchAutoComplete.setSearchView(this);
        this.f4985U = findViewById(R.id.search_edit_frame);
        View viewFindViewById = findViewById(R.id.search_plate);
        this.f4986V = viewFindViewById;
        View viewFindViewById2 = findViewById(R.id.submit_area);
        this.f4987W = viewFindViewById2;
        ImageView imageView = (ImageView) findViewById(R.id.search_button);
        this.f4988a0 = imageView;
        ImageView imageView2 = (ImageView) findViewById(R.id.search_go_btn);
        this.f4989b0 = imageView2;
        ImageView imageView3 = (ImageView) findViewById(R.id.search_close_btn);
        this.c0 = imageView3;
        ImageView imageView4 = (ImageView) findViewById(R.id.search_voice_btn);
        this.f4990d0 = imageView4;
        ImageView imageView5 = (ImageView) findViewById(R.id.search_mag_icon);
        this.f4997k0 = imageView5;
        viewFindViewById.setBackground(c2725l.O(10));
        viewFindViewById2.setBackground(c2725l.O(14));
        imageView.setImageDrawable(c2725l.O(13));
        imageView2.setImageDrawable(c2725l.O(7));
        imageView3.setImageDrawable(c2725l.O(4));
        imageView4.setImageDrawable(c2725l.O(16));
        imageView5.setImageDrawable(c2725l.O(13));
        this.f4998l0 = c2725l.O(12);
        AbstractC2730n0.z0(getResources().getString(R.string.abc_searchview_description_search), imageView);
        this.f4999m0 = typedArrayObtainStyledAttributes.getResourceId(15, R.layout.abc_search_dropdown_item_icons_2line);
        this.f5000n0 = typedArrayObtainStyledAttributes.getResourceId(5, 0);
        imageView.setOnClickListener(aVar);
        imageView3.setOnClickListener(aVar);
        imageView2.setOnClickListener(aVar);
        imageView4.setOnClickListener(aVar);
        searchAutoComplete.setOnClickListener(aVar);
        searchAutoComplete.addTextChangedListener(t7);
        searchAutoComplete.setOnEditorActionListener(x6);
        searchAutoComplete.setOnItemClickListener(y6);
        searchAutoComplete.setOnItemSelectedListener(c3144g);
        searchAutoComplete.setOnKeyListener(bVar);
        searchAutoComplete.setOnFocusChangeListener(new V(this));
        setIconifiedByDefault(typedArrayObtainStyledAttributes.getBoolean(8, true));
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(1, -1);
        if (dimensionPixelSize != -1) {
            setMaxWidth(dimensionPixelSize);
        }
        this.f5003q0 = typedArrayObtainStyledAttributes.getText(6);
        this.f5010x0 = typedArrayObtainStyledAttributes.getText(11);
        int i7 = typedArrayObtainStyledAttributes.getInt(3, -1);
        if (i7 != -1) {
            setImeOptions(i7);
        }
        int i8 = typedArrayObtainStyledAttributes.getInt(2, -1);
        if (i8 != -1) {
            setInputType(i8);
        }
        setFocusable(typedArrayObtainStyledAttributes.getBoolean(0, true));
        c2725l.c0();
        Intent intent = new Intent("android.speech.action.WEB_SEARCH");
        this.f5001o0 = intent;
        intent.addFlags(268435456);
        intent.putExtra("android.speech.extra.LANGUAGE_MODEL", "web_search");
        Intent intent2 = new Intent("android.speech.action.RECOGNIZE_SPEECH");
        this.f5002p0 = intent2;
        intent2.addFlags(268435456);
        View viewFindViewById3 = findViewById(searchAutoComplete.getDropDownAnchor());
        this.f4991e0 = viewFindViewById3;
        if (viewFindViewById3 != null) {
            viewFindViewById3.addOnLayoutChangeListener(new W(0, this));
        }
        u(this.f5006t0);
        r();
    }

    public void setOnCloseListener(Z z2) {
    }

    public void setOnQueryTextListener(a0 a0Var) {
    }

    public void setOnSuggestionListener(b0 b0Var) {
    }
}
