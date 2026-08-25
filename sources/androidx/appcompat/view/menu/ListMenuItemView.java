package androidx.appcompat.view.menu;

import K.B;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.AbsListView;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.RadioButton;
import android.widget.TextView;
import com.google.android.gms.internal.play_billing.C2725l;
import com.saudi.driving.license.ksa.dallah.R;
import g.AbstractC2895a;
import java.lang.reflect.Field;
import k.InterfaceC3094p;
import k.MenuC3087i;
import k.MenuItemC3088j;

/* JADX INFO: loaded from: classes.dex */
public class ListMenuItemView extends LinearLayout implements InterfaceC3094p, AbsListView.SelectionBoundsAdjuster {
    public MenuItemC3088j E;
    public ImageView F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public RadioButton f4910G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public TextView f4911H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public CheckBox f4912I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public TextView f4913J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public ImageView f4914K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public ImageView f4915L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public LinearLayout f4916M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final Drawable f4917N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final int f4918O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public final Context f4919P;
    public boolean Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Drawable f4920R;
    public final boolean S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public LayoutInflater f4921T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f4922U;

    public ListMenuItemView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        C2725l c2725lX = C2725l.X(getContext(), attributeSet, AbstractC2895a.f17482o, R.attr.listMenuViewStyle);
        this.f4917N = c2725lX.O(5);
        TypedArray typedArray = (TypedArray) c2725lX.f16671G;
        this.f4918O = typedArray.getResourceId(1, -1);
        this.Q = typedArray.getBoolean(7, false);
        this.f4919P = context;
        this.f4920R = c2725lX.O(8);
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(null, new int[]{android.R.attr.divider}, R.attr.dropDownListViewStyle, 0);
        this.S = typedArrayObtainStyledAttributes.hasValue(0);
        c2725lX.c0();
        typedArrayObtainStyledAttributes.recycle();
    }

    private LayoutInflater getInflater() {
        if (this.f4921T == null) {
            this.f4921T = LayoutInflater.from(getContext());
        }
        return this.f4921T;
    }

    private void setSubMenuArrowVisible(boolean z2) {
        ImageView imageView = this.f4914K;
        if (imageView != null) {
            imageView.setVisibility(z2 ? 0 : 8);
        }
    }

    @Override // android.widget.AbsListView.SelectionBoundsAdjuster
    public final void adjustListItemSelectionBounds(Rect rect) {
        ImageView imageView = this.f4915L;
        if (imageView == null || imageView.getVisibility() != 0) {
            return;
        }
        LinearLayout.LayoutParams layoutParams = (LinearLayout.LayoutParams) this.f4915L.getLayoutParams();
        rect.top = this.f4915L.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin + rect.top;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0037  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x005a  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x005e  */
    @Override // k.InterfaceC3094p
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void d(k.MenuItemC3088j r11) {
        /*
            Method dump skipped, instruction units count: 321
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.ListMenuItemView.d(k.j):void");
    }

    @Override // k.InterfaceC3094p
    public MenuItemC3088j getItemData() {
        return this.E;
    }

    @Override // android.view.View
    public final void onFinishInflate() {
        super.onFinishInflate();
        Field field = B.f2540a;
        setBackground(this.f4917N);
        TextView textView = (TextView) findViewById(R.id.title);
        this.f4911H = textView;
        int i5 = this.f4918O;
        if (i5 != -1) {
            textView.setTextAppearance(this.f4919P, i5);
        }
        this.f4913J = (TextView) findViewById(R.id.shortcut);
        ImageView imageView = (ImageView) findViewById(R.id.submenuarrow);
        this.f4914K = imageView;
        if (imageView != null) {
            imageView.setImageDrawable(this.f4920R);
        }
        this.f4915L = (ImageView) findViewById(R.id.group_divider);
        this.f4916M = (LinearLayout) findViewById(R.id.content);
    }

    @Override // android.widget.LinearLayout, android.view.View
    public final void onMeasure(int i5, int i7) {
        if (this.F != null && this.Q) {
            ViewGroup.LayoutParams layoutParams = getLayoutParams();
            LinearLayout.LayoutParams layoutParams2 = (LinearLayout.LayoutParams) this.F.getLayoutParams();
            int i8 = layoutParams.height;
            if (i8 > 0 && layoutParams2.width <= 0) {
                layoutParams2.width = i8;
            }
        }
        super.onMeasure(i5, i7);
    }

    public void setCheckable(boolean z2) {
        CompoundButton compoundButton;
        View view;
        if (!z2 && this.f4910G == null && this.f4912I == null) {
            return;
        }
        if ((this.E.f18795x & 4) != 0) {
            if (this.f4910G == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f4910G = radioButton;
                LinearLayout linearLayout = this.f4916M;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f4910G;
            view = this.f4912I;
        } else {
            if (this.f4912I == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f4912I = checkBox;
                LinearLayout linearLayout2 = this.f4916M;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f4912I;
            view = this.f4910G;
        }
        if (z2) {
            compoundButton.setChecked(this.E.isChecked());
            if (compoundButton.getVisibility() != 0) {
                compoundButton.setVisibility(0);
            }
            if (view == null || view.getVisibility() == 8) {
                return;
            }
            view.setVisibility(8);
            return;
        }
        CheckBox checkBox2 = this.f4912I;
        if (checkBox2 != null) {
            checkBox2.setVisibility(8);
        }
        RadioButton radioButton2 = this.f4910G;
        if (radioButton2 != null) {
            radioButton2.setVisibility(8);
        }
    }

    public void setChecked(boolean z2) {
        CompoundButton compoundButton;
        if ((this.E.f18795x & 4) != 0) {
            if (this.f4910G == null) {
                RadioButton radioButton = (RadioButton) getInflater().inflate(R.layout.abc_list_menu_item_radio, (ViewGroup) this, false);
                this.f4910G = radioButton;
                LinearLayout linearLayout = this.f4916M;
                if (linearLayout != null) {
                    linearLayout.addView(radioButton, -1);
                } else {
                    addView(radioButton, -1);
                }
            }
            compoundButton = this.f4910G;
        } else {
            if (this.f4912I == null) {
                CheckBox checkBox = (CheckBox) getInflater().inflate(R.layout.abc_list_menu_item_checkbox, (ViewGroup) this, false);
                this.f4912I = checkBox;
                LinearLayout linearLayout2 = this.f4916M;
                if (linearLayout2 != null) {
                    linearLayout2.addView(checkBox, -1);
                } else {
                    addView(checkBox, -1);
                }
            }
            compoundButton = this.f4912I;
        }
        compoundButton.setChecked(z2);
    }

    public void setForceShowIcon(boolean z2) {
        this.f4922U = z2;
        this.Q = z2;
    }

    public void setGroupDividerEnabled(boolean z2) {
        ImageView imageView = this.f4915L;
        if (imageView != null) {
            imageView.setVisibility((this.S || !z2) ? 8 : 0);
        }
    }

    public void setIcon(Drawable drawable) {
        MenuC3087i menuC3087i = this.E.f18785n;
        boolean z2 = this.f4922U;
        if (z2 || this.Q) {
            ImageView imageView = this.F;
            if (imageView == null && drawable == null && !this.Q) {
                return;
            }
            if (imageView == null) {
                ImageView imageView2 = (ImageView) getInflater().inflate(R.layout.abc_list_menu_item_icon, (ViewGroup) this, false);
                this.F = imageView2;
                LinearLayout linearLayout = this.f4916M;
                if (linearLayout != null) {
                    linearLayout.addView(imageView2, 0);
                } else {
                    addView(imageView2, 0);
                }
            }
            if (drawable == null && !this.Q) {
                this.F.setVisibility(8);
                return;
            }
            ImageView imageView3 = this.F;
            if (!z2) {
                drawable = null;
            }
            imageView3.setImageDrawable(drawable);
            if (this.F.getVisibility() != 0) {
                this.F.setVisibility(0);
            }
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (charSequence == null) {
            if (this.f4911H.getVisibility() != 8) {
                this.f4911H.setVisibility(8);
            }
        } else {
            this.f4911H.setText(charSequence);
            if (this.f4911H.getVisibility() != 0) {
                this.f4911H.setVisibility(0);
            }
        }
    }
}
