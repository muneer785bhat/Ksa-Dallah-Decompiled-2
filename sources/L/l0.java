package l;

import android.content.Context;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.widget.SearchView;
import androidx.appcompat.widget.Toolbar;
import j.InterfaceC3053a;
import java.util.ArrayList;
import k.InterfaceC3093o;
import k.MenuC3087i;
import k.MenuItemC3088j;
import k.SubMenuC3097s;

/* JADX INFO: loaded from: classes.dex */
public final class l0 implements InterfaceC3093o {
    public MenuC3087i E;
    public MenuItemC3088j F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final /* synthetic */ Toolbar f19391G;

    public l0(Toolbar toolbar) {
        this.f19391G = toolbar;
    }

    @Override // k.InterfaceC3093o
    public final boolean b(MenuItemC3088j menuItemC3088j) {
        Toolbar toolbar = this.f19391G;
        toolbar.c();
        ViewParent parent = toolbar.f5057L.getParent();
        if (parent != toolbar) {
            if (parent instanceof ViewGroup) {
                ((ViewGroup) parent).removeView(toolbar.f5057L);
            }
            toolbar.addView(toolbar.f5057L);
        }
        View view = menuItemC3088j.f18797z;
        if (view == null) {
            view = null;
        }
        toolbar.f5058M = view;
        this.F = menuItemC3088j;
        ViewParent parent2 = view.getParent();
        if (parent2 != toolbar) {
            if (parent2 instanceof ViewGroup) {
                ((ViewGroup) parent2).removeView(toolbar.f5058M);
            }
            m0 m0VarG = Toolbar.g();
            m0VarG.f19392a = (toolbar.f5062R & 112) | 8388611;
            m0VarG.f19393b = 2;
            toolbar.f5058M.setLayoutParams(m0VarG);
            toolbar.addView(toolbar.f5058M);
        }
        for (int childCount = toolbar.getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = toolbar.getChildAt(childCount);
            if (((m0) childAt.getLayoutParams()).f19393b != 2 && childAt != toolbar.E) {
                toolbar.removeViewAt(childCount);
                toolbar.f5077l0.add(childAt);
            }
        }
        toolbar.requestLayout();
        menuItemC3088j.B = true;
        menuItemC3088j.f18785n.o(false);
        KeyEvent.Callback callback = toolbar.f5058M;
        if (callback instanceof InterfaceC3053a) {
            SearchView searchView = (SearchView) ((InterfaceC3053a) callback);
            SearchView.SearchAutoComplete searchAutoComplete = searchView.f4984T;
            if (!searchView.f4977D0) {
                searchView.f4977D0 = true;
                int imeOptions = searchAutoComplete.getImeOptions();
                searchView.f4978E0 = imeOptions;
                searchAutoComplete.setImeOptions(imeOptions | 33554432);
                searchAutoComplete.setText("");
                searchView.setIconified(false);
            }
        }
        return true;
    }

    @Override // k.InterfaceC3093o
    public final boolean c(SubMenuC3097s subMenuC3097s) {
        return false;
    }

    @Override // k.InterfaceC3093o
    public final boolean d(MenuItemC3088j menuItemC3088j) {
        Toolbar toolbar = this.f19391G;
        KeyEvent.Callback callback = toolbar.f5058M;
        if (callback instanceof InterfaceC3053a) {
            SearchView searchView = (SearchView) ((InterfaceC3053a) callback);
            SearchView.SearchAutoComplete searchAutoComplete = searchView.f4984T;
            searchAutoComplete.setText("");
            searchAutoComplete.setSelection(searchAutoComplete.length());
            searchView.f4976C0 = "";
            searchView.clearFocus();
            searchView.u(true);
            searchAutoComplete.setImeOptions(searchView.f4978E0);
            searchView.f4977D0 = false;
        }
        toolbar.removeView(toolbar.f5058M);
        toolbar.removeView(toolbar.f5057L);
        toolbar.f5058M = null;
        ArrayList arrayList = toolbar.f5077l0;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            toolbar.addView((View) arrayList.get(size));
        }
        arrayList.clear();
        this.F = null;
        toolbar.requestLayout();
        menuItemC3088j.B = false;
        menuItemC3088j.f18785n.o(false);
        return true;
    }

    @Override // k.InterfaceC3093o
    public final boolean f() {
        return false;
    }

    @Override // k.InterfaceC3093o
    public final void i() {
        if (this.F != null) {
            MenuC3087i menuC3087i = this.E;
            if (menuC3087i != null) {
                int size = menuC3087i.f18756f.size();
                for (int i5 = 0; i5 < size; i5++) {
                    if (this.E.getItem(i5) == this.F) {
                        return;
                    }
                }
            }
            d(this.F);
        }
    }

    @Override // k.InterfaceC3093o
    public final void k(Context context, MenuC3087i menuC3087i) {
        MenuItemC3088j menuItemC3088j;
        MenuC3087i menuC3087i2 = this.E;
        if (menuC3087i2 != null && (menuItemC3088j = this.F) != null) {
            menuC3087i2.d(menuItemC3088j);
        }
        this.E = menuC3087i;
    }

    @Override // k.InterfaceC3093o
    public final void a(MenuC3087i menuC3087i, boolean z2) {
    }
}
