package k;

import android.content.Context;
import android.graphics.Rect;
import android.view.MenuItem;
import android.view.View;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;

/* JADX INFO: renamed from: k.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3089k implements InterfaceC3095q, InterfaceC3093o, AdapterView.OnItemClickListener {
    public Rect E;

    public static int m(ListAdapter listAdapter, Context context, int i5) {
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        int iMakeMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(0, 0);
        int count = listAdapter.getCount();
        int i7 = 0;
        int i8 = 0;
        FrameLayout frameLayout = null;
        View view = null;
        for (int i9 = 0; i9 < count; i9++) {
            int itemViewType = listAdapter.getItemViewType(i9);
            if (itemViewType != i8) {
                view = null;
                i8 = itemViewType;
            }
            if (frameLayout == null) {
                frameLayout = new FrameLayout(context);
            }
            view = listAdapter.getView(i9, view, frameLayout);
            view.measure(iMakeMeasureSpec, iMakeMeasureSpec2);
            int measuredWidth = view.getMeasuredWidth();
            if (measuredWidth >= i5) {
                return i5;
            }
            if (measuredWidth > i7) {
                i7 = measuredWidth;
            }
        }
        return i7;
    }

    @Override // k.InterfaceC3093o
    public final boolean b(MenuItemC3088j menuItemC3088j) {
        return false;
    }

    @Override // k.InterfaceC3093o
    public final boolean d(MenuItemC3088j menuItemC3088j) {
        return false;
    }

    public abstract void l(MenuC3087i menuC3087i);

    public abstract void n(View view);

    public abstract void o(boolean z2);

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i5, long j6) {
        ListAdapter listAdapter = (ListAdapter) adapterView.getAdapter();
        (listAdapter instanceof HeaderViewListAdapter ? (C3085g) ((HeaderViewListAdapter) listAdapter).getWrappedAdapter() : (C3085g) listAdapter).E.p((MenuItem) listAdapter.getItem(i5), this, !(this instanceof ViewOnKeyListenerC3084f) ? 0 : 4);
    }

    public abstract void p(int i5);

    public abstract void q(int i5);

    public abstract void r(PopupWindow.OnDismissListener onDismissListener);

    public abstract void s(boolean z2);

    public abstract void t(int i5);

    @Override // k.InterfaceC3093o
    public final void k(Context context, MenuC3087i menuC3087i) {
    }
}
