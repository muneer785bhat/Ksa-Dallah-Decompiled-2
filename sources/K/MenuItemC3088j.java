package k;

import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import h.AbstractC2942a;
import java.util.ArrayList;

/* JADX INFO: renamed from: k.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class MenuItemC3088j implements MenuItem {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public MenuItem.OnActionExpandListener f18772A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18773a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f18774b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f18775c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f18776e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f18777f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Intent f18778g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public char f18779h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public char f18781j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Drawable f18783l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final MenuC3087i f18785n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public SubMenuC3097s f18786o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f18787p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CharSequence f18788q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f18789r;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public View f18797z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f18780i = 4096;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f18782k = 4096;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f18784m = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public ColorStateList f18790s = null;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public PorterDuff.Mode f18791t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f18792u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f18793v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f18794w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f18795x = 16;
    public boolean B = false;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f18796y = 0;

    public MenuItemC3088j(MenuC3087i menuC3087i, int i5, int i7, int i8, int i9, CharSequence charSequence) {
        this.f18785n = menuC3087i;
        this.f18773a = i7;
        this.f18774b = i5;
        this.f18775c = i8;
        this.d = i9;
        this.f18776e = charSequence;
    }

    public static void a(int i5, int i7, String str, StringBuilder sb) {
        if ((i5 & i7) == i7) {
            sb.append(str);
        }
    }

    public final Drawable b(Drawable drawable) {
        if (drawable != null && this.f18794w && (this.f18792u || this.f18793v)) {
            drawable = drawable.mutate();
            if (this.f18792u) {
                drawable.setTintList(this.f18790s);
            }
            if (this.f18793v) {
                drawable.setTintMode(this.f18791t);
            }
            this.f18794w = false;
        }
        return drawable;
    }

    public final MenuItemC3088j c(CharSequence charSequence) {
        this.f18788q = charSequence;
        this.f18785n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final boolean collapseActionView() {
        if ((this.f18796y & 8) == 0) {
            return false;
        }
        if (this.f18797z == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f18772A;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f18785n.d(this);
        }
        return false;
    }

    public final void d(boolean z2) {
        if (z2) {
            this.f18795x |= 32;
        } else {
            this.f18795x &= -33;
        }
    }

    public final MenuItemC3088j e(CharSequence charSequence) {
        this.f18789r = charSequence;
        this.f18785n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final boolean expandActionView() {
        if ((this.f18796y & 8) == 0 || this.f18797z == null) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f18772A;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f18785n.f(this);
        }
        return false;
    }

    @Override // android.view.MenuItem
    public final ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // android.view.MenuItem
    public final View getActionView() {
        View view = this.f18797z;
        if (view != null) {
            return view;
        }
        return null;
    }

    @Override // android.view.MenuItem
    public final int getAlphabeticModifiers() {
        return this.f18782k;
    }

    @Override // android.view.MenuItem
    public final char getAlphabeticShortcut() {
        return this.f18781j;
    }

    @Override // android.view.MenuItem
    public final CharSequence getContentDescription() {
        return this.f18788q;
    }

    @Override // android.view.MenuItem
    public final int getGroupId() {
        return this.f18774b;
    }

    @Override // android.view.MenuItem
    public final Drawable getIcon() {
        Drawable drawable = this.f18783l;
        if (drawable != null) {
            return b(drawable);
        }
        int i5 = this.f18784m;
        if (i5 == 0) {
            return null;
        }
        Drawable drawableA = AbstractC2942a.a(this.f18785n.f18752a, i5);
        this.f18784m = 0;
        this.f18783l = drawableA;
        return b(drawableA);
    }

    @Override // android.view.MenuItem
    public final ColorStateList getIconTintList() {
        return this.f18790s;
    }

    @Override // android.view.MenuItem
    public final PorterDuff.Mode getIconTintMode() {
        return this.f18791t;
    }

    @Override // android.view.MenuItem
    public final Intent getIntent() {
        return this.f18778g;
    }

    @Override // android.view.MenuItem
    public final int getItemId() {
        return this.f18773a;
    }

    @Override // android.view.MenuItem
    public final ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // android.view.MenuItem
    public final int getNumericModifiers() {
        return this.f18780i;
    }

    @Override // android.view.MenuItem
    public final char getNumericShortcut() {
        return this.f18779h;
    }

    @Override // android.view.MenuItem
    public final int getOrder() {
        return this.f18775c;
    }

    @Override // android.view.MenuItem
    public final SubMenu getSubMenu() {
        return this.f18786o;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitle() {
        return this.f18776e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f18777f;
        return charSequence != null ? charSequence : this.f18776e;
    }

    @Override // android.view.MenuItem
    public final CharSequence getTooltipText() {
        return this.f18789r;
    }

    @Override // android.view.MenuItem
    public final boolean hasSubMenu() {
        return this.f18786o != null;
    }

    @Override // android.view.MenuItem
    public final boolean isActionViewExpanded() {
        return this.B;
    }

    @Override // android.view.MenuItem
    public final boolean isCheckable() {
        return (this.f18795x & 1) == 1;
    }

    @Override // android.view.MenuItem
    public final boolean isChecked() {
        return (this.f18795x & 2) == 2;
    }

    @Override // android.view.MenuItem
    public final boolean isEnabled() {
        return (this.f18795x & 16) != 0;
    }

    @Override // android.view.MenuItem
    public final boolean isVisible() {
        return (this.f18795x & 8) == 0;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(View view) {
        int i5;
        this.f18797z = view;
        if (view != null && view.getId() == -1 && (i5 = this.f18773a) > 0) {
            view.setId(i5);
        }
        MenuC3087i menuC3087i = this.f18785n;
        menuC3087i.f18761k = true;
        menuC3087i.o(true);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c5) {
        if (this.f18781j == c5) {
            return this;
        }
        this.f18781j = Character.toLowerCase(c5);
        this.f18785n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setCheckable(boolean z2) {
        int i5 = this.f18795x;
        int i7 = (z2 ? 1 : 0) | (i5 & (-2));
        this.f18795x = i7;
        if (i5 != i7) {
            this.f18785n.o(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setChecked(boolean z2) {
        int i5 = this.f18795x;
        if ((i5 & 4) == 0) {
            int i7 = (i5 & (-3)) | (z2 ? 2 : 0);
            this.f18795x = i7;
            if (i5 != i7) {
                this.f18785n.o(false);
            }
            return this;
        }
        MenuC3087i menuC3087i = this.f18785n;
        ArrayList arrayList = menuC3087i.f18756f;
        int size = arrayList.size();
        menuC3087i.s();
        for (int i8 = 0; i8 < size; i8++) {
            MenuItemC3088j menuItemC3088j = (MenuItemC3088j) arrayList.get(i8);
            if (menuItemC3088j.f18774b == this.f18774b && (menuItemC3088j.f18795x & 4) != 0 && menuItemC3088j.isCheckable()) {
                boolean z6 = menuItemC3088j == this;
                int i9 = menuItemC3088j.f18795x;
                int i10 = (z6 ? 2 : 0) | (i9 & (-3));
                menuItemC3088j.f18795x = i10;
                if (i9 != i10) {
                    menuItemC3088j.f18785n.o(false);
                }
            }
        }
        menuC3087i.r();
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setContentDescription(CharSequence charSequence) {
        c(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setEnabled(boolean z2) {
        if (z2) {
            this.f18795x |= 16;
        } else {
            this.f18795x &= -17;
        }
        this.f18785n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(Drawable drawable) {
        this.f18784m = 0;
        this.f18783l = drawable;
        this.f18794w = true;
        this.f18785n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f18790s = colorStateList;
        this.f18792u = true;
        this.f18794w = true;
        this.f18785n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f18791t = mode;
        this.f18793v = true;
        this.f18794w = true;
        this.f18785n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIntent(Intent intent) {
        this.f18778g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c5) {
        if (this.f18779h == c5) {
            return this;
        }
        this.f18779h = c5;
        this.f18785n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f18772A = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f18787p = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c5, char c7) {
        this.f18779h = c5;
        this.f18781j = Character.toLowerCase(c7);
        this.f18785n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final void setShowAsAction(int i5) {
        int i7 = i5 & 3;
        if (i7 != 0 && i7 != 1 && i7 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f18796y = i5;
        MenuC3087i menuC3087i = this.f18785n;
        menuC3087i.f18761k = true;
        menuC3087i.o(true);
    }

    @Override // android.view.MenuItem
    public final MenuItem setShowAsActionFlags(int i5) {
        setShowAsAction(i5);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(CharSequence charSequence) {
        this.f18776e = charSequence;
        this.f18785n.o(false);
        SubMenuC3097s subMenuC3097s = this.f18786o;
        if (subMenuC3097s != null) {
            subMenuC3097s.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f18777f = charSequence;
        this.f18785n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final /* bridge */ /* synthetic */ MenuItem setTooltipText(CharSequence charSequence) {
        e(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setVisible(boolean z2) {
        int i5 = this.f18795x;
        int i7 = (z2 ? 0 : 8) | (i5 & (-9));
        this.f18795x = i7;
        if (i5 != i7) {
            MenuC3087i menuC3087i = this.f18785n;
            menuC3087i.f18758h = true;
            menuC3087i.o(true);
        }
        return this;
    }

    public final String toString() {
        CharSequence charSequence = this.f18776e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    @Override // android.view.MenuItem
    public final MenuItem setAlphabeticShortcut(char c5, int i5) {
        if (this.f18781j == c5 && this.f18782k == i5) {
            return this;
        }
        this.f18781j = Character.toLowerCase(c5);
        this.f18782k = KeyEvent.normalizeMetaState(i5);
        this.f18785n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setNumericShortcut(char c5, int i5) {
        if (this.f18779h == c5 && this.f18780i == i5) {
            return this;
        }
        this.f18779h = c5;
        this.f18780i = KeyEvent.normalizeMetaState(i5);
        this.f18785n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setShortcut(char c5, char c7, int i5, int i7) {
        this.f18779h = c5;
        this.f18780i = KeyEvent.normalizeMetaState(i5);
        this.f18781j = Character.toLowerCase(c7);
        this.f18782k = KeyEvent.normalizeMetaState(i7);
        this.f18785n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setIcon(int i5) {
        this.f18783l = null;
        this.f18784m = i5;
        this.f18794w = true;
        this.f18785n.o(false);
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setTitle(int i5) {
        setTitle(this.f18785n.f18752a.getString(i5));
        return this;
    }

    @Override // android.view.MenuItem
    public final MenuItem setActionView(int i5) {
        int i7;
        Context context = this.f18785n.f18752a;
        View viewInflate = LayoutInflater.from(context).inflate(i5, (ViewGroup) new LinearLayout(context), false);
        this.f18797z = viewInflate;
        if (viewInflate != null && viewInflate.getId() == -1 && (i7 = this.f18773a) > 0) {
            viewInflate.setId(i7);
        }
        MenuC3087i menuC3087i = this.f18785n;
        menuC3087i.f18761k = true;
        menuC3087i.o(true);
        return this;
    }
}
