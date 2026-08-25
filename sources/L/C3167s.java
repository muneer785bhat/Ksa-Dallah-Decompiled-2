package l;

import N2.E0;
import android.R;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textclassifier.TextClassificationManager;
import android.view.textclassifier.TextClassifier;
import android.widget.TextView;
import com.google.android.gms.internal.ads.C0592Dl;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g5.C2941c;
import h.AbstractC2942a;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;

/* JADX INFO: renamed from: l.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3167s extends TextView implements N.b {
    public final C0592Dl E;
    public final E0 F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C2941c f19421G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public Future f19422H;

    public C3167s(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    @Override // android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        C0592Dl c0592Dl = this.E;
        if (c0592Dl != null) {
            c0592Dl.b();
        }
        E0 e02 = this.F;
        if (e02 != null) {
            e02.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (N.b.d) {
            return super.getAutoSizeMaxTextSize();
        }
        E0 e02 = this.F;
        if (e02 != null) {
            return Math.round(((C3171w) e02.f2887l).f19434e);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (N.b.d) {
            return super.getAutoSizeMinTextSize();
        }
        E0 e02 = this.F;
        if (e02 != null) {
            return Math.round(((C3171w) e02.f2887l).d);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (N.b.d) {
            return super.getAutoSizeStepGranularity();
        }
        E0 e02 = this.F;
        if (e02 != null) {
            return Math.round(((C3171w) e02.f2887l).f19433c);
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (N.b.d) {
            return super.getAutoSizeTextAvailableSizes();
        }
        E0 e02 = this.F;
        return e02 != null ? ((C3171w) e02.f2887l).f19435f : new int[0];
    }

    @Override // android.widget.TextView
    @SuppressLint({"WrongConstant"})
    public int getAutoSizeTextType() {
        if (N.b.d) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        E0 e02 = this.F;
        if (e02 != null) {
            return ((C3171w) e02.f2887l).f19431a;
        }
        return 0;
    }

    @Override // android.widget.TextView
    public int getFirstBaselineToTopHeight() {
        return getPaddingTop() - getPaint().getFontMetricsInt().top;
    }

    @Override // android.widget.TextView
    public int getLastBaselineToBottomHeight() {
        return getPaddingBottom() + getPaint().getFontMetricsInt().bottom;
    }

    public ColorStateList getSupportBackgroundTintList() {
        j0 j0Var;
        C0592Dl c0592Dl = this.E;
        if (c0592Dl == null || (j0Var = (j0) c0592Dl.f6870e) == null) {
            return null;
        }
        return j0Var.f19383a;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        j0 j0Var;
        C0592Dl c0592Dl = this.E;
        if (c0592Dl == null || (j0Var = (j0) c0592Dl.f6870e) == null) {
            return null;
        }
        return j0Var.f19384b;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        j0 j0Var = (j0) this.F.f2886k;
        if (j0Var != null) {
            return j0Var.f19383a;
        }
        return null;
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        j0 j0Var = (j0) this.F.f2886k;
        if (j0Var != null) {
            return j0Var.f19384b;
        }
        return null;
    }

    @Override // android.widget.TextView
    public CharSequence getText() {
        Future future = this.f19422H;
        if (future != null) {
            try {
                this.f19422H = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                AbstractC2730n0.e0(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        return super.getText();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        C2941c c2941c;
        if (Build.VERSION.SDK_INT >= 28 || (c2941c = this.f19421G) == null) {
            return super.getTextClassifier();
        }
        TextClassifier textClassifier = (TextClassifier) c2941c.f17648G;
        if (textClassifier != null) {
            return textClassifier;
        }
        TextClassificationManager textClassificationManager = (TextClassificationManager) ((C3167s) c2941c.F).getContext().getSystemService(TextClassificationManager.class);
        return textClassificationManager != null ? textClassificationManager.getTextClassifier() : TextClassifier.NO_OP;
    }

    public I.a getTextMetricsParamsCompat() {
        return AbstractC2730n0.e0(this);
    }

    @Override // android.widget.TextView, android.view.View
    public final InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (inputConnectionOnCreateInputConnection != null && editorInfo.hintText == null) {
            for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
            }
        }
        return inputConnectionOnCreateInputConnection;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z2, int i5, int i7, int i8, int i9) {
        super.onLayout(z2, i5, i7, i8, i9);
        E0 e02 = this.F;
        if (e02 == null || N.b.d) {
            return;
        }
        ((C3171w) e02.f2887l).a();
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i5, int i7) {
        Future future = this.f19422H;
        if (future != null) {
            try {
                this.f19422H = null;
                if (future.get() != null) {
                    throw new ClassCastException();
                }
                if (Build.VERSION.SDK_INT >= 29) {
                    throw null;
                }
                AbstractC2730n0.e0(this);
                throw null;
            } catch (InterruptedException | ExecutionException unused) {
            }
        }
        super.onMeasure(i5, i7);
    }

    @Override // android.widget.TextView
    public final void onTextChanged(CharSequence charSequence, int i5, int i7, int i8) {
        super.onTextChanged(charSequence, i5, i7, i8);
        E0 e02 = this.F;
        if (e02 == null || N.b.d) {
            return;
        }
        C3171w c3171w = (C3171w) e02.f2887l;
        if (c3171w.f19431a != 0) {
            c3171w.a();
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithConfiguration(int i5, int i7, int i8, int i9) {
        if (N.b.d) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i5, i7, i8, i9);
            return;
        }
        E0 e02 = this.F;
        if (e02 != null) {
            e02.f(i5, i7, i8, i9);
        }
    }

    @Override // android.widget.TextView
    public final void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i5) {
        if (N.b.d) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i5);
            return;
        }
        E0 e02 = this.F;
        if (e02 != null) {
            e02.g(iArr, i5);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i5) {
        if (N.b.d) {
            super.setAutoSizeTextTypeWithDefaults(i5);
            return;
        }
        E0 e02 = this.F;
        if (e02 != null) {
            e02.h(i5);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C0592Dl c0592Dl = this.E;
        if (c0592Dl != null) {
            c0592Dl.r();
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i5) {
        super.setBackgroundResource(i5);
        C0592Dl c0592Dl = this.E;
        if (c0592Dl != null) {
            c0592Dl.s(i5);
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        E0 e02 = this.F;
        if (e02 != null) {
            e02.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        E0 e02 = this.F;
        if (e02 != null) {
            e02.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelativeWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        E0 e02 = this.F;
        if (e02 != null) {
            e02.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesWithIntrinsicBounds(drawable, drawable2, drawable3, drawable4);
        E0 e02 = this.F;
        if (e02 != null) {
            e02.b();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC2730n0.G0(callback, this));
    }

    @Override // android.widget.TextView
    public void setFirstBaselineToTopHeight(int i5) {
        if (Build.VERSION.SDK_INT >= 28) {
            super.setFirstBaselineToTopHeight(i5);
        } else {
            AbstractC2730n0.x0(this, i5);
        }
    }

    @Override // android.widget.TextView
    public void setLastBaselineToBottomHeight(int i5) {
        if (Build.VERSION.SDK_INT >= 28) {
            super.setLastBaselineToBottomHeight(i5);
        } else {
            AbstractC2730n0.y0(this, i5);
        }
    }

    @Override // android.widget.TextView
    public void setLineHeight(int i5) {
        if (i5 < 0) {
            throw new IllegalArgumentException();
        }
        if (i5 != getPaint().getFontMetricsInt(null)) {
            setLineSpacing(i5 - r0, 1.0f);
        }
    }

    public void setPrecomputedText(I.b bVar) {
        if (Build.VERSION.SDK_INT >= 29) {
            throw null;
        }
        AbstractC2730n0.e0(this);
        throw null;
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C0592Dl c0592Dl = this.E;
        if (c0592Dl != null) {
            c0592Dl.w(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C0592Dl c0592Dl = this.E;
        if (c0592Dl != null) {
            c0592Dl.x(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        E0 e02 = this.F;
        if (((j0) e02.f2886k) == null) {
            e02.f2886k = new j0();
        }
        j0 j0Var = (j0) e02.f2886k;
        j0Var.f19383a = colorStateList;
        j0Var.d = colorStateList != null;
        e02.f2880e = j0Var;
        e02.f2881f = j0Var;
        e02.f2882g = j0Var;
        e02.f2883h = j0Var;
        e02.f2884i = j0Var;
        e02.f2885j = j0Var;
        e02.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        E0 e02 = this.F;
        if (((j0) e02.f2886k) == null) {
            e02.f2886k = new j0();
        }
        j0 j0Var = (j0) e02.f2886k;
        j0Var.f19384b = mode;
        j0Var.f19385c = mode != null;
        e02.f2880e = j0Var;
        e02.f2881f = j0Var;
        e02.f2882g = j0Var;
        e02.f2883h = j0Var;
        e02.f2884i = j0Var;
        e02.f2885j = j0Var;
        e02.b();
    }

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i5) {
        super.setTextAppearance(context, i5);
        E0 e02 = this.F;
        if (e02 != null) {
            e02.e(context, i5);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C2941c c2941c;
        if (Build.VERSION.SDK_INT >= 28 || (c2941c = this.f19421G) == null) {
            super.setTextClassifier(textClassifier);
        } else {
            c2941c.f17648G = textClassifier;
        }
    }

    public void setTextFuture(Future<I.b> future) {
        this.f19422H = future;
        if (future != null) {
            requestLayout();
        }
    }

    public void setTextMetricsParamsCompat(I.a aVar) {
        TextDirectionHeuristic textDirectionHeuristic;
        TextDirectionHeuristic textDirectionHeuristic2 = aVar.f2147b;
        TextDirectionHeuristic textDirectionHeuristic3 = TextDirectionHeuristics.FIRSTSTRONG_RTL;
        int i5 = 1;
        if (textDirectionHeuristic2 != textDirectionHeuristic3 && textDirectionHeuristic2 != (textDirectionHeuristic = TextDirectionHeuristics.FIRSTSTRONG_LTR)) {
            if (textDirectionHeuristic2 == TextDirectionHeuristics.ANYRTL_LTR) {
                i5 = 2;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LTR) {
                i5 = 3;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.RTL) {
                i5 = 4;
            } else if (textDirectionHeuristic2 == TextDirectionHeuristics.LOCALE) {
                i5 = 5;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic) {
                i5 = 6;
            } else if (textDirectionHeuristic2 == textDirectionHeuristic3) {
                i5 = 7;
            }
        }
        setTextDirection(i5);
        getPaint().set(aVar.f2146a);
        setBreakStrategy(aVar.f2148c);
        setHyphenationFrequency(aVar.d);
    }

    @Override // android.widget.TextView
    public final void setTextSize(int i5, float f3) {
        boolean z2 = N.b.d;
        if (z2) {
            super.setTextSize(i5, f3);
            return;
        }
        E0 e02 = this.F;
        if (e02 != null) {
            C3171w c3171w = (C3171w) e02.f2887l;
            if (z2 || c3171w.f19431a != 0) {
                return;
            }
            c3171w.f(f3, i5);
        }
    }

    @Override // android.widget.TextView
    public final void setTypeface(Typeface typeface, int i5) {
        Typeface typefaceCreate;
        if (typeface == null || i5 <= 0) {
            typefaceCreate = null;
        } else {
            Context context = getContext();
            t3.f fVar = D.f.f626a;
            if (context == null) {
                throw new IllegalArgumentException("Context cannot be null");
            }
            typefaceCreate = Typeface.create(typeface, i5);
        }
        if (typefaceCreate != null) {
            typeface = typefaceCreate;
        }
        super.setTypeface(typeface, i5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C3167s(Context context, AttributeSet attributeSet, int i5) {
        super(context, attributeSet, i5);
        i0.a(context);
        h0.a(getContext(), this);
        C0592Dl c0592Dl = new C0592Dl(this);
        this.E = c0592Dl;
        c0592Dl.q(attributeSet, i5);
        E0 e02 = new E0(this);
        this.F = e02;
        e02.d(attributeSet, i5);
        e02.b();
        C2941c c2941c = new C2941c(19, false);
        c2941c.F = this;
        this.f19421G = c2941c;
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesRelativeWithIntrinsicBounds(int i5, int i7, int i8, int i9) {
        Context context = getContext();
        setCompoundDrawablesRelativeWithIntrinsicBounds(i5 != 0 ? AbstractC2942a.a(context, i5) : null, i7 != 0 ? AbstractC2942a.a(context, i7) : null, i8 != 0 ? AbstractC2942a.a(context, i8) : null, i9 != 0 ? AbstractC2942a.a(context, i9) : null);
        E0 e02 = this.F;
        if (e02 != null) {
            e02.b();
        }
    }

    @Override // android.widget.TextView
    public final void setCompoundDrawablesWithIntrinsicBounds(int i5, int i7, int i8, int i9) {
        Context context = getContext();
        setCompoundDrawablesWithIntrinsicBounds(i5 != 0 ? AbstractC2942a.a(context, i5) : null, i7 != 0 ? AbstractC2942a.a(context, i7) : null, i8 != 0 ? AbstractC2942a.a(context, i8) : null, i9 != 0 ? AbstractC2942a.a(context, i9) : null);
        E0 e02 = this.F;
        if (e02 != null) {
            e02.b();
        }
    }
}
