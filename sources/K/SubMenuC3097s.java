package k;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: renamed from: k.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class SubMenuC3097s extends MenuC3087i implements SubMenu {

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final MenuC3087i f18824w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final MenuItemC3088j f18825x;

    public SubMenuC3097s(Context context, MenuC3087i menuC3087i, MenuItemC3088j menuItemC3088j) {
        super(context);
        this.f18824w = menuC3087i;
        this.f18825x = menuItemC3088j;
    }

    @Override // k.MenuC3087i
    public final boolean d(MenuItemC3088j menuItemC3088j) {
        return this.f18824w.d(menuItemC3088j);
    }

    @Override // k.MenuC3087i
    public final boolean e(MenuC3087i menuC3087i, MenuItem menuItem) {
        super.e(menuC3087i, menuItem);
        return this.f18824w.e(menuC3087i, menuItem);
    }

    @Override // k.MenuC3087i
    public final boolean f(MenuItemC3088j menuItemC3088j) {
        return this.f18824w.f(menuItemC3088j);
    }

    @Override // android.view.SubMenu
    public final MenuItem getItem() {
        return this.f18825x;
    }

    @Override // k.MenuC3087i
    public final MenuC3087i j() {
        return this.f18824w.j();
    }

    @Override // k.MenuC3087i
    public final boolean l() {
        return this.f18824w.l();
    }

    @Override // k.MenuC3087i
    public final boolean m() {
        return this.f18824w.m();
    }

    @Override // k.MenuC3087i
    public final boolean n() {
        return this.f18824w.n();
    }

    @Override // k.MenuC3087i, android.view.Menu
    public final void setGroupDividerEnabled(boolean z2) {
        this.f18824w.setGroupDividerEnabled(z2);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(Drawable drawable) {
        q(0, null, 0, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(CharSequence charSequence) {
        q(0, charSequence, 0, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderView(View view) {
        q(0, null, 0, view);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(Drawable drawable) {
        this.f18825x.setIcon(drawable);
        return this;
    }

    @Override // k.MenuC3087i, android.view.Menu
    public final void setQwertyMode(boolean z2) {
        this.f18824w.setQwertyMode(z2);
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderIcon(int i5) {
        q(0, null, i5, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setHeaderTitle(int i5) {
        q(i5, null, 0, null);
        return this;
    }

    @Override // android.view.SubMenu
    public final SubMenu setIcon(int i5) {
        this.f18825x.setIcon(i5);
        return this;
    }
}
