package androidx.appcompat.view.menu;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.View;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g.AbstractC2895a;
import k.AbstractC3080b;
import k.InterfaceC3086h;
import k.InterfaceC3094p;
import k.MenuC3087i;
import k.MenuItemC3088j;
import k.ViewOnTouchListenerC3079a;
import l.C3167s;
import l.InterfaceC3159j;

/* JADX INFO: loaded from: classes.dex */
public class ActionMenuItemView extends C3167s implements InterfaceC3094p, View.OnClickListener, InterfaceC3159j {

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public MenuItemC3088j f4901I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public CharSequence f4902J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Drawable f4903K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public InterfaceC3086h f4904L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public ViewOnTouchListenerC3079a f4905M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public AbstractC3080b f4906N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f4907O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f4908P;
    public final int Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f4909R;
    public final int S;

    public ActionMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet, 0);
        Resources resources = context.getResources();
        this.f4907O = f();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC2895a.f17471c, 0, 0);
        this.Q = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        typedArrayObtainStyledAttributes.recycle();
        this.S = (int) ((resources.getDisplayMetrics().density * 32.0f) + 0.5f);
        setOnClickListener(this);
        this.f4909R = -1;
        setSaveEnabled(false);
    }

    @Override // l.InterfaceC3159j
    public final boolean b() {
        return !TextUtils.isEmpty(getText());
    }

    @Override // l.InterfaceC3159j
    public final boolean c() {
        return !TextUtils.isEmpty(getText()) && this.f4901I.getIcon() == null;
    }

    @Override // k.InterfaceC3094p
    public final void d(MenuItemC3088j menuItemC3088j) {
        this.f4901I = menuItemC3088j;
        setIcon(menuItemC3088j.getIcon());
        setTitle(menuItemC3088j.getTitleCondensed());
        setId(menuItemC3088j.f18773a);
        setVisibility(menuItemC3088j.isVisible() ? 0 : 8);
        setEnabled(menuItemC3088j.isEnabled());
        if (menuItemC3088j.hasSubMenu() && this.f4905M == null) {
            this.f4905M = new ViewOnTouchListenerC3079a(this);
        }
    }

    public final boolean f() {
        Configuration configuration = getContext().getResources().getConfiguration();
        int i5 = configuration.screenWidthDp;
        int i7 = configuration.screenHeightDp;
        if (i5 < 480) {
            return (i5 >= 640 && i7 >= 480) || configuration.orientation == 2;
        }
        return true;
    }

    public final void g() {
        boolean z2 = true;
        boolean z6 = !TextUtils.isEmpty(this.f4902J);
        if (this.f4903K != null && ((this.f4901I.f18796y & 4) != 4 || (!this.f4907O && !this.f4908P))) {
            z2 = false;
        }
        boolean z7 = z6 & z2;
        setText(z7 ? this.f4902J : null);
        CharSequence charSequence = this.f4901I.f18788q;
        if (TextUtils.isEmpty(charSequence)) {
            setContentDescription(z7 ? null : this.f4901I.f18776e);
        } else {
            setContentDescription(charSequence);
        }
        CharSequence charSequence2 = this.f4901I.f18789r;
        if (TextUtils.isEmpty(charSequence2)) {
            AbstractC2730n0.z0(z7 ? null : this.f4901I.f18776e, this);
        } else {
            AbstractC2730n0.z0(charSequence2, this);
        }
    }

    @Override // k.InterfaceC3094p
    public MenuItemC3088j getItemData() {
        return this.f4901I;
    }

    @Override // android.view.View.OnClickListener
    public final void onClick(View view) {
        InterfaceC3086h interfaceC3086h = this.f4904L;
        if (interfaceC3086h != null) {
            interfaceC3086h.a(this.f4901I);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public final void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        this.f4907O = f();
        g();
    }

    @Override // l.C3167s, android.widget.TextView, android.view.View
    public final void onMeasure(int i5, int i7) {
        int i8;
        boolean zIsEmpty = TextUtils.isEmpty(getText());
        if (!zIsEmpty && (i8 = this.f4909R) >= 0) {
            super.setPadding(i8, getPaddingTop(), getPaddingRight(), getPaddingBottom());
        }
        super.onMeasure(i5, i7);
        int mode = View.MeasureSpec.getMode(i5);
        int size = View.MeasureSpec.getSize(i5);
        int measuredWidth = getMeasuredWidth();
        int i9 = this.Q;
        int iMin = mode == Integer.MIN_VALUE ? Math.min(size, i9) : i9;
        if (mode != 1073741824 && i9 > 0 && measuredWidth < iMin) {
            super.onMeasure(View.MeasureSpec.makeMeasureSpec(iMin, 1073741824), i7);
        }
        if (!zIsEmpty || this.f4903K == null) {
            return;
        }
        super.setPadding((getMeasuredWidth() - this.f4903K.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }

    @Override // android.widget.TextView, android.view.View
    public final void onRestoreInstanceState(Parcelable parcelable) {
        super.onRestoreInstanceState(null);
    }

    @Override // android.widget.TextView, android.view.View
    public final boolean onTouchEvent(MotionEvent motionEvent) {
        ViewOnTouchListenerC3079a viewOnTouchListenerC3079a;
        if (this.f4901I.hasSubMenu() && (viewOnTouchListenerC3079a = this.f4905M) != null && viewOnTouchListenerC3079a.onTouch(this, motionEvent)) {
            return true;
        }
        return super.onTouchEvent(motionEvent);
    }

    public void setCheckable(boolean z2) {
    }

    public void setChecked(boolean z2) {
    }

    public void setExpandedFormat(boolean z2) {
        if (this.f4908P != z2) {
            this.f4908P = z2;
            MenuItemC3088j menuItemC3088j = this.f4901I;
            if (menuItemC3088j != null) {
                MenuC3087i menuC3087i = menuItemC3088j.f18785n;
                menuC3087i.f18761k = true;
                menuC3087i.o(true);
            }
        }
    }

    public void setIcon(Drawable drawable) {
        this.f4903K = drawable;
        if (drawable != null) {
            int intrinsicWidth = drawable.getIntrinsicWidth();
            int intrinsicHeight = drawable.getIntrinsicHeight();
            int i5 = this.S;
            if (intrinsicWidth > i5) {
                intrinsicHeight = (int) (intrinsicHeight * (i5 / intrinsicWidth));
                intrinsicWidth = i5;
            }
            if (intrinsicHeight > i5) {
                intrinsicWidth = (int) (intrinsicWidth * (i5 / intrinsicHeight));
            } else {
                i5 = intrinsicHeight;
            }
            drawable.setBounds(0, 0, intrinsicWidth, i5);
        }
        setCompoundDrawables(drawable, null, null, null);
        g();
    }

    public void setItemInvoker(InterfaceC3086h interfaceC3086h) {
        this.f4904L = interfaceC3086h;
    }

    @Override // android.widget.TextView, android.view.View
    public final void setPadding(int i5, int i7, int i8, int i9) {
        this.f4909R = i5;
        super.setPadding(i5, i7, i8, i9);
    }

    public void setPopupCallback(AbstractC3080b abstractC3080b) {
        this.f4906N = abstractC3080b;
    }

    public void setTitle(CharSequence charSequence) {
        this.f4902J = charSequence;
        g();
    }
}
