package l;

import android.os.Build;
import android.util.Log;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;
import k.MenuC3087i;
import k.MenuItemC3088j;

/* JADX INFO: loaded from: classes.dex */
public final class N extends AbstractC3148K implements InterfaceC3149L {

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final Method f19310d0;
    public g1.i c0;

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                f19310d0 = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    @Override // l.InterfaceC3149L
    public final void l(MenuC3087i menuC3087i, MenuItemC3088j menuItemC3088j) {
        g1.i iVar = this.c0;
        if (iVar != null) {
            iVar.l(menuC3087i, menuItemC3088j);
        }
    }

    @Override // l.InterfaceC3149L
    public final void m(MenuC3087i menuC3087i, MenuItem menuItem) {
        g1.i iVar = this.c0;
        if (iVar != null) {
            iVar.m(menuC3087i, menuItem);
        }
    }
}
