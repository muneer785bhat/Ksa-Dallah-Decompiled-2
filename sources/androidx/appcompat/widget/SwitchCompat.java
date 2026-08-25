package androidx.appcompat.widget;

import K.B;
import android.R;
import android.animation.ObjectAnimator;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.view.ActionMode;
import android.view.VelocityTracker;
import android.view.View;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import h.AbstractC2942a;
import i.C2965a;
import java.lang.reflect.Field;
import l.AbstractC3174z;
import l.g0;
import l.v0;

/* JADX INFO: loaded from: classes.dex */
public class SwitchCompat extends CompoundButton {

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final g0 f5017t0 = new g0(Float.class, "thumbPos");

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final int[] f5018u0 = {R.attr.state_checked};
    public Drawable E;
    public ColorStateList F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public PorterDuff.Mode f5019G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f5020H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f5021I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Drawable f5022J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public ColorStateList f5023K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public PorterDuff.Mode f5024L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f5025M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f5026N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public int f5027O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f5028P;
    public int Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f5029R;
    public CharSequence S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public CharSequence f5030T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f5031U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public int f5032V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public final int f5033W;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public float f5034a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public float f5035b0;
    public final VelocityTracker c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public final int f5036d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public float f5037e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public int f5038f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public int f5039g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public int f5040h0;

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public int f5041i0;

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public int f5042j0;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public int f5043k0;

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public int f5044l0;

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public final TextPaint f5045m0;

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public final ColorStateList f5046n0;

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public StaticLayout f5047o0;

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public StaticLayout f5048p0;

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public final C2965a f5049q0;

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public ObjectAnimator f5050r0;

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public final Rect f5051s0;

    /* JADX WARN: Removed duplicated region for block: B:39:0x010f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0115  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0118  */
    /* JADX WARN: Removed duplicated region for block: B:45:0x0124  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x013d  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0149  */
    /* JADX WARN: Removed duplicated region for block: B:58:0x014e  */
    /* JADX WARN: Removed duplicated region for block: B:73:0x0178  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x0189  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01a1  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public SwitchCompat(android.content.Context r14, android.util.AttributeSet r15) {
        /*
            Method dump skipped, instruction units count: 460
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.SwitchCompat.<init>(android.content.Context, android.util.AttributeSet):void");
    }

    private boolean getTargetCheckedState() {
        return this.f5037e0 > 0.5f;
    }

    private int getThumbOffset() {
        return (int) (((v0.a(this) ? 1.0f - this.f5037e0 : this.f5037e0) * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.f5022J;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.f5051s0;
        drawable.getPadding(rect);
        Drawable drawable2 = this.E;
        Rect rectB = drawable2 != null ? AbstractC3174z.b(drawable2) : AbstractC3174z.f19441a;
        return ((((this.f5038f0 - this.f5040h0) - rect.left) - rect.right) - rectB.left) - rectB.right;
    }

    public final void a() {
        Drawable drawable = this.E;
        if (drawable != null) {
            if (this.f5020H || this.f5021I) {
                Drawable drawableMutate = drawable.mutate();
                this.E = drawableMutate;
                if (this.f5020H) {
                    drawableMutate.setTintList(this.F);
                }
                if (this.f5021I) {
                    this.E.setTintMode(this.f5019G);
                }
                if (this.E.isStateful()) {
                    this.E.setState(getDrawableState());
                }
            }
        }
    }

    public final void b() {
        Drawable drawable = this.f5022J;
        if (drawable != null) {
            if (this.f5025M || this.f5026N) {
                Drawable drawableMutate = drawable.mutate();
                this.f5022J = drawableMutate;
                if (this.f5025M) {
                    drawableMutate.setTintList(this.f5023K);
                }
                if (this.f5026N) {
                    this.f5022J.setTintMode(this.f5024L);
                }
                if (this.f5022J.isStateful()) {
                    this.f5022J.setState(getDrawableState());
                }
            }
        }
    }

    public final StaticLayout c(CharSequence charSequence) {
        C2965a c2965a = this.f5049q0;
        if (c2965a != null) {
            charSequence = c2965a.getTransformation(charSequence, this);
        }
        CharSequence charSequence2 = charSequence;
        return new StaticLayout(charSequence2, this.f5045m0, charSequence2 != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence2, r2)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
    }

    @Override // android.view.View
    public final void draw(Canvas canvas) {
        int i5;
        int i7;
        int i8 = this.f5041i0;
        int i9 = this.f5042j0;
        int i10 = this.f5043k0;
        int i11 = this.f5044l0;
        int thumbOffset = getThumbOffset() + i8;
        Drawable drawable = this.E;
        Rect rectB = drawable != null ? AbstractC3174z.b(drawable) : AbstractC3174z.f19441a;
        Drawable drawable2 = this.f5022J;
        Rect rect = this.f5051s0;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i12 = rect.left;
            thumbOffset += i12;
            if (rectB != null) {
                int i13 = rectB.left;
                if (i13 > i12) {
                    i8 += i13 - i12;
                }
                int i14 = rectB.top;
                int i15 = rect.top;
                i5 = i14 > i15 ? (i14 - i15) + i9 : i9;
                int i16 = rectB.right;
                int i17 = rect.right;
                if (i16 > i17) {
                    i10 -= i16 - i17;
                }
                int i18 = rectB.bottom;
                int i19 = rect.bottom;
                if (i18 > i19) {
                    i7 = i11 - (i18 - i19);
                }
                this.f5022J.setBounds(i8, i5, i10, i7);
            } else {
                i5 = i9;
            }
            i7 = i11;
            this.f5022J.setBounds(i8, i5, i10, i7);
        }
        Drawable drawable3 = this.E;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i20 = thumbOffset - rect.left;
            int i21 = thumbOffset + this.f5040h0 + rect.right;
            this.E.setBounds(i20, i9, i21, i11);
            Drawable background = getBackground();
            if (background != null) {
                background.setHotspotBounds(i20, i9, i21, i11);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableHotspotChanged(float f3, float f7) {
        super.drawableHotspotChanged(f3, f7);
        Drawable drawable = this.E;
        if (drawable != null) {
            drawable.setHotspot(f3, f7);
        }
        Drawable drawable2 = this.f5022J;
        if (drawable2 != null) {
            drawable2.setHotspot(f3, f7);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.E;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.f5022J;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (!v0.a(this)) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.f5038f0;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.Q : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        if (v0.a(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.f5038f0;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.Q : compoundPaddingRight;
    }

    public boolean getShowText() {
        return this.f5031U;
    }

    public boolean getSplitTrack() {
        return this.f5029R;
    }

    public int getSwitchMinWidth() {
        return this.f5028P;
    }

    public int getSwitchPadding() {
        return this.Q;
    }

    public CharSequence getTextOff() {
        return this.f5030T;
    }

    public CharSequence getTextOn() {
        return this.S;
    }

    public Drawable getThumbDrawable() {
        return this.E;
    }

    public int getThumbTextPadding() {
        return this.f5027O;
    }

    public ColorStateList getThumbTintList() {
        return this.F;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.f5019G;
    }

    public Drawable getTrackDrawable() {
        return this.f5022J;
    }

    public ColorStateList getTrackTintList() {
        return this.f5023K;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.f5024L;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.E;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f5022J;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.f5050r0;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.f5050r0.end();
        this.f5050r0 = null;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final int[] onCreateDrawableState(int i5) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i5 + 1);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f5018u0);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Drawable drawable = this.f5022J;
        Rect rect = this.f5051s0;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i5 = this.f5042j0;
        int i7 = this.f5044l0;
        int i8 = i5 + rect.top;
        int i9 = i7 - rect.bottom;
        Drawable drawable2 = this.E;
        if (drawable != null) {
            if (!this.f5029R || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect rectB = AbstractC3174z.b(drawable2);
                drawable2.copyBounds(rect);
                rect.left += rectB.left;
                rect.right -= rectB.right;
                int iSave = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        int iSave2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        StaticLayout staticLayout = getTargetCheckedState() ? this.f5047o0 : this.f5048p0;
        if (staticLayout != null) {
            int[] drawableState = getDrawableState();
            TextPaint textPaint = this.f5045m0;
            ColorStateList colorStateList = this.f5046n0;
            if (colorStateList != null) {
                textPaint.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            textPaint.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (staticLayout.getWidth() / 2), ((i8 + i9) / 2) - (staticLayout.getHeight() / 2));
            staticLayout.draw(canvas);
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public final void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        CharSequence charSequence = isChecked() ? this.S : this.f5030T;
        if (TextUtils.isEmpty(charSequence)) {
            return;
        }
        CharSequence text = accessibilityNodeInfo.getText();
        if (TextUtils.isEmpty(text)) {
            accessibilityNodeInfo.setText(charSequence);
            return;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(text);
        sb.append(' ');
        sb.append(charSequence);
        accessibilityNodeInfo.setText(sb);
    }

    @Override // android.widget.TextView, android.view.View
    public final void onLayout(boolean z2, int i5, int i7, int i8, int i9) {
        int iMax;
        int width;
        int paddingLeft;
        int height;
        int paddingTop;
        super.onLayout(z2, i5, i7, i8, i9);
        int iMax2 = 0;
        if (this.E != null) {
            Drawable drawable = this.f5022J;
            Rect rect = this.f5051s0;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect rectB = AbstractC3174z.b(this.E);
            iMax = Math.max(0, rectB.left - rect.left);
            iMax2 = Math.max(0, rectB.right - rect.right);
        } else {
            iMax = 0;
        }
        if (v0.a(this)) {
            paddingLeft = getPaddingLeft() + iMax;
            width = ((this.f5038f0 + paddingLeft) - iMax) - iMax2;
        } else {
            width = (getWidth() - getPaddingRight()) - iMax2;
            paddingLeft = (width - this.f5038f0) + iMax + iMax2;
        }
        int gravity = getGravity() & 112;
        if (gravity == 16) {
            int height2 = ((getHeight() + getPaddingTop()) - getPaddingBottom()) / 2;
            int i10 = this.f5039g0;
            int i11 = height2 - (i10 / 2);
            height = i10 + i11;
            paddingTop = i11;
        } else if (gravity != 80) {
            paddingTop = getPaddingTop();
            height = this.f5039g0 + paddingTop;
        } else {
            height = getHeight() - getPaddingBottom();
            paddingTop = height - this.f5039g0;
        }
        this.f5041i0 = paddingLeft;
        this.f5042j0 = paddingTop;
        this.f5044l0 = height;
        this.f5043k0 = width;
    }

    @Override // android.widget.TextView, android.view.View
    public final void onMeasure(int i5, int i7) {
        int intrinsicWidth;
        int intrinsicHeight;
        int iMax;
        if (this.f5031U) {
            if (this.f5047o0 == null) {
                this.f5047o0 = c(this.S);
            }
            if (this.f5048p0 == null) {
                this.f5048p0 = c(this.f5030T);
            }
        }
        Drawable drawable = this.E;
        int intrinsicHeight2 = 0;
        Rect rect = this.f5051s0;
        if (drawable != null) {
            drawable.getPadding(rect);
            intrinsicWidth = (this.E.getIntrinsicWidth() - rect.left) - rect.right;
            intrinsicHeight = this.E.getIntrinsicHeight();
        } else {
            intrinsicWidth = 0;
            intrinsicHeight = 0;
        }
        if (this.f5031U) {
            iMax = (this.f5027O * 2) + Math.max(this.f5047o0.getWidth(), this.f5048p0.getWidth());
        } else {
            iMax = 0;
        }
        this.f5040h0 = Math.max(iMax, intrinsicWidth);
        Drawable drawable2 = this.f5022J;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            intrinsicHeight2 = this.f5022J.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int iMax2 = rect.left;
        int iMax3 = rect.right;
        Drawable drawable3 = this.E;
        if (drawable3 != null) {
            Rect rectB = AbstractC3174z.b(drawable3);
            iMax2 = Math.max(iMax2, rectB.left);
            iMax3 = Math.max(iMax3, rectB.right);
        }
        int iMax4 = Math.max(this.f5028P, (this.f5040h0 * 2) + iMax2 + iMax3);
        int iMax5 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.f5038f0 = iMax4;
        this.f5039g0 = iMax5;
        super.onMeasure(i5, i7);
        if (getMeasuredHeight() < iMax5) {
            setMeasuredDimension(getMeasuredWidthAndState(), iMax5);
        }
    }

    @Override // android.view.View
    public final void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.S : this.f5030T;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x008c  */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean onTouchEvent(android.view.MotionEvent r10) {
        /*
            Method dump skipped, instruction units count: 325
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.SwitchCompat.onTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z2) {
        super.setChecked(z2);
        boolean zIsChecked = isChecked();
        if (getWindowToken() != null) {
            Field field = B.f2540a;
            if (isLaidOut()) {
                ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, f5017t0, zIsChecked ? 1.0f : 0.0f);
                this.f5050r0 = objectAnimatorOfFloat;
                objectAnimatorOfFloat.setDuration(250L);
                this.f5050r0.setAutoCancel(true);
                this.f5050r0.start();
                return;
            }
        }
        ObjectAnimator objectAnimator = this.f5050r0;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
        setThumbPosition(zIsChecked ? 1.0f : 0.0f);
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(AbstractC2730n0.G0(callback, this));
    }

    public void setShowText(boolean z2) {
        if (this.f5031U != z2) {
            this.f5031U = z2;
            requestLayout();
        }
    }

    public void setSplitTrack(boolean z2) {
        this.f5029R = z2;
        invalidate();
    }

    public void setSwitchMinWidth(int i5) {
        this.f5028P = i5;
        requestLayout();
    }

    public void setSwitchPadding(int i5) {
        this.Q = i5;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        TextPaint textPaint = this.f5045m0;
        if ((textPaint.getTypeface() == null || textPaint.getTypeface().equals(typeface)) && (textPaint.getTypeface() != null || typeface == null)) {
            return;
        }
        textPaint.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public void setTextOff(CharSequence charSequence) {
        this.f5030T = charSequence;
        requestLayout();
    }

    public void setTextOn(CharSequence charSequence) {
        this.S = charSequence;
        requestLayout();
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.E;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.E = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f3) {
        this.f5037e0 = f3;
        invalidate();
    }

    public void setThumbResource(int i5) {
        setThumbDrawable(AbstractC2942a.a(getContext(), i5));
    }

    public void setThumbTextPadding(int i5) {
        this.f5027O = i5;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.F = colorStateList;
        this.f5020H = true;
        a();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.f5019G = mode;
        this.f5021I = true;
        a();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.f5022J;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f5022J = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i5) {
        setTrackDrawable(AbstractC2942a.a(getContext(), i5));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.f5023K = colorStateList;
        this.f5025M = true;
        b();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.f5024L = mode;
        this.f5026N = true;
        b();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public final void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public final boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.E || drawable == this.f5022J;
    }
}
