package androidx.appcompat.widget;

import N2.E0;
import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import android.widget.TextView;
import com.google.android.gms.internal.ads.C0592Dl;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import com.saudi.driving.license.ksa.dallah.R;
import l.C3171w;
import l.h0;
import l.i0;
import l.j0;

/* JADX INFO: loaded from: classes.dex */
public class AppCompatButton extends Button implements N.b {
    public final C0592Dl E;
    public final E0 F;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public AppCompatButton(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, R.attr.buttonStyle);
        i0.a(context);
        h0.a(getContext(), this);
        C0592Dl c0592Dl = new C0592Dl(this);
        this.E = c0592Dl;
        c0592Dl.q(attributeSet, R.attr.buttonStyle);
        E0 e02 = new E0(this);
        this.F = e02;
        e02.d(attributeSet, R.attr.buttonStyle);
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

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
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
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC2730n0.G0(callback, this));
    }

    public void setSupportAllCaps(boolean z2) {
        E0 e02 = this.F;
        if (e02 != null) {
            ((TextView) e02.d).setAllCaps(z2);
        }
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
}
