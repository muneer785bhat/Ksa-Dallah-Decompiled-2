package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.AdapterView;
import android.widget.ListView;
import com.google.android.gms.internal.play_billing.C2725l;
import k.InterfaceC3086h;
import k.MenuItemC3088j;

/* JADX INFO: loaded from: classes.dex */
public final class ExpandedMenuView extends ListView implements InterfaceC3086h, AdapterView.OnItemClickListener {
    public static final int[] E = {R.attr.background, R.attr.divider};

    public ExpandedMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setOnItemClickListener(this);
        C2725l c2725lX = C2725l.X(context, attributeSet, E, R.attr.listViewStyle);
        TypedArray typedArray = (TypedArray) c2725lX.f16671G;
        if (typedArray.hasValue(0)) {
            setBackgroundDrawable(c2725lX.O(0));
        }
        if (typedArray.hasValue(1)) {
            setDivider(c2725lX.O(1));
        }
        c2725lX.c0();
    }

    @Override // k.InterfaceC3086h
    public final boolean a(MenuItemC3088j menuItemC3088j) {
        throw null;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.widget.ListView, android.widget.AbsListView, android.widget.AdapterView, android.view.ViewGroup, android.view.View
    public final void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        setChildrenDrawingCacheEnabled(false);
    }

    @Override // android.widget.AdapterView.OnItemClickListener
    public final void onItemClick(AdapterView adapterView, View view, int i5, long j6) {
        throw null;
    }
}
