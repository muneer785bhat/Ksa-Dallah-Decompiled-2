package l;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import androidx.appcompat.view.menu.ListMenuItemView;
import k.C3085g;
import k.MenuC3087i;
import k.MenuItemC3088j;

/* JADX INFO: loaded from: classes.dex */
public final class M extends AbstractC3139B {

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final int f19307R;
    public final int S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public InterfaceC3149L f19308T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public MenuItemC3088j f19309U;

    public M(Context context, boolean z2) {
        super(context, z2);
        if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
            this.f19307R = 21;
            this.S = 22;
        } else {
            this.f19307R = 22;
            this.S = 21;
        }
    }

    @Override // l.AbstractC3139B, android.view.View
    public final boolean onHoverEvent(MotionEvent motionEvent) {
        C3085g c3085g;
        int headersCount;
        int iPointToPosition;
        int i5;
        if (this.f19308T != null) {
            ListAdapter adapter = getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                headersCount = headerViewListAdapter.getHeadersCount();
                c3085g = (C3085g) headerViewListAdapter.getWrappedAdapter();
            } else {
                c3085g = (C3085g) adapter;
                headersCount = 0;
            }
            MenuItemC3088j item = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i5 = iPointToPosition - headersCount) < 0 || i5 >= c3085g.getCount()) ? null : c3085g.getItem(i5);
            MenuItemC3088j menuItemC3088j = this.f19309U;
            if (menuItemC3088j != item) {
                MenuC3087i menuC3087i = c3085g.E;
                if (menuItemC3088j != null) {
                    this.f19308T.m(menuC3087i, menuItemC3088j);
                }
                this.f19309U = item;
                if (item != null) {
                    this.f19308T.l(menuC3087i, item);
                }
            }
        }
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
    public final boolean onKeyDown(int i5, KeyEvent keyEvent) {
        ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
        if (listMenuItemView != null && i5 == this.f19307R) {
            if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
            }
            return true;
        }
        if (listMenuItemView == null || i5 != this.S) {
            return super.onKeyDown(i5, keyEvent);
        }
        setSelection(-1);
        ((C3085g) getAdapter()).E.c(false);
        return true;
    }

    public void setHoverListener(InterfaceC3149L interfaceC3149L) {
        this.f19308T = interfaceC3149L;
    }

    @Override // l.AbstractC3139B, android.widget.AbsListView
    public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
        super.setSelector(drawable);
    }
}
