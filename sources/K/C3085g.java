package k;

import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.BaseAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.util.ArrayList;

/* JADX INFO: renamed from: k.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3085g extends BaseAdapter {
    public final MenuC3087i E;
    public int F = -1;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f18747G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final boolean f18748H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final LayoutInflater f18749I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f18750J;

    public C3085g(MenuC3087i menuC3087i, LayoutInflater layoutInflater, boolean z2, int i5) {
        this.f18748H = z2;
        this.f18749I = layoutInflater;
        this.E = menuC3087i;
        this.f18750J = i5;
        a();
    }

    public final void a() {
        MenuC3087i menuC3087i = this.E;
        MenuItemC3088j menuItemC3088j = menuC3087i.f18770t;
        if (menuItemC3088j != null) {
            menuC3087i.i();
            ArrayList arrayList = menuC3087i.f18760j;
            int size = arrayList.size();
            for (int i5 = 0; i5 < size; i5++) {
                if (((MenuItemC3088j) arrayList.get(i5)) == menuItemC3088j) {
                    this.F = i5;
                    return;
                }
            }
        }
        this.F = -1;
    }

    @Override // android.widget.Adapter
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public final MenuItemC3088j getItem(int i5) {
        ArrayList arrayListK;
        boolean z2 = this.f18748H;
        MenuC3087i menuC3087i = this.E;
        if (z2) {
            menuC3087i.i();
            arrayListK = menuC3087i.f18760j;
        } else {
            arrayListK = menuC3087i.k();
        }
        int i7 = this.F;
        if (i7 >= 0 && i5 >= i7) {
            i5++;
        }
        return (MenuItemC3088j) arrayListK.get(i5);
    }

    @Override // android.widget.Adapter
    public final int getCount() {
        ArrayList arrayListK;
        boolean z2 = this.f18748H;
        MenuC3087i menuC3087i = this.E;
        if (z2) {
            menuC3087i.i();
            arrayListK = menuC3087i.f18760j;
        } else {
            arrayListK = menuC3087i.k();
        }
        return this.F < 0 ? arrayListK.size() : arrayListK.size() - 1;
    }

    @Override // android.widget.Adapter
    public final long getItemId(int i5) {
        return i5;
    }

    @Override // android.widget.Adapter
    public final View getView(int i5, View view, ViewGroup viewGroup) {
        boolean z2 = false;
        if (view == null) {
            view = this.f18749I.inflate(this.f18750J, viewGroup, false);
        }
        int i7 = getItem(i5).f18774b;
        int i8 = i5 - 1;
        int i9 = i8 >= 0 ? getItem(i8).f18774b : i7;
        ListMenuItemView listMenuItemView = (ListMenuItemView) view;
        if (this.E.l() && i7 != i9) {
            z2 = true;
        }
        listMenuItemView.setGroupDividerEnabled(z2);
        InterfaceC3094p interfaceC3094p = (InterfaceC3094p) view;
        if (this.f18747G) {
            listMenuItemView.setForceShowIcon(true);
        }
        interfaceC3094p.d(getItem(i5));
        return view;
    }

    @Override // android.widget.BaseAdapter
    public final void notifyDataSetChanged() {
        a();
        super.notifyDataSetChanged();
    }
}
