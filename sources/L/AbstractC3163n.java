package l;

import N2.E0;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.View;
import android.view.ViewParent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import com.google.android.gms.internal.ads.C0592Dl;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.google.android.gms.internal.play_billing.C2725l;
import h.AbstractC2942a;

/* JADX INFO: renamed from: l.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3163n extends AutoCompleteTextView {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final int[] f19394G = {R.attr.popupBackground};
    public final C0592Dl E;
    public final E0 F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AbstractC3163n(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, com.saudi.driving.license.ksa.dallah.R.attr.autoCompleteTextViewStyle);
        i0.a(context);
        h0.a(getContext(), this);
        C2725l c2725lX = C2725l.X(getContext(), attributeSet, f19394G, com.saudi.driving.license.ksa.dallah.R.attr.autoCompleteTextViewStyle);
        if (((TypedArray) c2725lX.f16671G).hasValue(0)) {
            setDropDownBackgroundDrawable(c2725lX.O(0));
        }
        c2725lX.c0();
        C0592Dl c0592Dl = new C0592Dl(this);
        this.E = c0592Dl;
        c0592Dl.q(attributeSet, com.saudi.driving.license.ksa.dallah.R.attr.autoCompleteTextViewStyle);
        E0 e02 = new E0(this);
        this.F = e02;
        e02.d(attributeSet, com.saudi.driving.license.ksa.dallah.R.attr.autoCompleteTextViewStyle);
        e02.b();
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

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        if (inputConnectionOnCreateInputConnection != null && editorInfo.hintText == null) {
            for (ViewParent parent = getParent(); parent instanceof View; parent = parent.getParent()) {
            }
        }
        return inputConnectionOnCreateInputConnection;
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
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC2730n0.G0(callback, this));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i5) {
        setDropDownBackgroundDrawable(AbstractC2942a.a(getContext(), i5));
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

    @Override // android.widget.TextView
    public final void setTextAppearance(Context context, int i5) {
        super.setTextAppearance(context, i5);
        E0 e02 = this.F;
        if (e02 != null) {
            e02.e(context, i5);
        }
    }
}
