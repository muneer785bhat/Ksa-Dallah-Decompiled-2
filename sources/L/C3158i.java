package l;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.widget.ActionMenuView;
import com.saudi.driving.license.ksa.dallah.R;
import java.util.ArrayList;
import k.AbstractC3089k;
import k.InterfaceC3092n;
import k.InterfaceC3093o;
import k.InterfaceC3094p;
import k.MenuC3087i;
import k.MenuItemC3088j;
import k.SubMenuC3097s;

/* JADX INFO: renamed from: l.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3158i implements InterfaceC3093o {
    public final Context E;
    public Context F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public MenuC3087i f19364G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final LayoutInflater f19365H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public InterfaceC3092n f19366I;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public ActionMenuView f19368K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public C3156g f19369L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public Drawable f19370M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f19371N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f19372O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f19373P;
    public int Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public int f19374R;
    public int S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f19375T;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public C3154e f19377V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public C3154e f19378W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public P2.j f19379X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public C3155f f19380Y;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final int f19367J = R.layout.abc_action_menu_item_layout;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public final SparseBooleanArray f19376U = new SparseBooleanArray();

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public final C3157h f19381Z = new C3157h(this);

    public C3158i(Context context) {
        this.E = context;
        this.f19365H = LayoutInflater.from(context);
    }

    @Override // k.InterfaceC3093o
    public final void a(MenuC3087i menuC3087i, boolean z2) {
        h();
        C3154e c3154e = this.f19378W;
        if (c3154e != null && c3154e.b()) {
            c3154e.f18805i.dismiss();
        }
        InterfaceC3092n interfaceC3092n = this.f19366I;
        if (interfaceC3092n != null) {
            interfaceC3092n.a(menuC3087i, z2);
        }
    }

    @Override // k.InterfaceC3093o
    public final boolean b(MenuItemC3088j menuItemC3088j) {
        return false;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // k.InterfaceC3093o
    public final boolean c(SubMenuC3097s subMenuC3097s) {
        boolean z2;
        if (subMenuC3097s.hasVisibleItems()) {
            SubMenuC3097s subMenuC3097s2 = subMenuC3097s;
            while (true) {
                MenuC3087i menuC3087i = subMenuC3097s2.f18824w;
                if (menuC3087i == this.f19364G) {
                    break;
                }
                subMenuC3097s2 = (SubMenuC3097s) menuC3087i;
            }
            MenuItemC3088j menuItemC3088j = subMenuC3097s2.f18825x;
            ActionMenuView actionMenuView = this.f19368K;
            View view = null;
            view = null;
            if (actionMenuView != null) {
                int childCount = actionMenuView.getChildCount();
                int i5 = 0;
                while (true) {
                    if (i5 >= childCount) {
                        break;
                    }
                    View childAt = actionMenuView.getChildAt(i5);
                    if ((childAt instanceof InterfaceC3094p) && ((InterfaceC3094p) childAt).getItemData() == menuItemC3088j) {
                        view = childAt;
                        break;
                    }
                    i5++;
                }
            }
            if (view != null) {
                subMenuC3097s.f18825x.getClass();
                int size = subMenuC3097s.f18756f.size();
                int i7 = 0;
                while (true) {
                    if (i7 >= size) {
                        z2 = false;
                        break;
                    }
                    MenuItem item = subMenuC3097s.getItem(i7);
                    if (item.isVisible() && item.getIcon() != null) {
                        z2 = true;
                        break;
                    }
                    i7++;
                }
                C3154e c3154e = new C3154e(this, this.F, subMenuC3097s, view);
                this.f19378W = c3154e;
                c3154e.f18803g = z2;
                AbstractC3089k abstractC3089k = c3154e.f18805i;
                if (abstractC3089k != null) {
                    abstractC3089k.o(z2);
                }
                C3154e c3154e2 = this.f19378W;
                if (!c3154e2.b()) {
                    if (c3154e2.f18801e == null) {
                        throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
                    }
                    c3154e2.d(0, 0, false, false);
                }
                InterfaceC3092n interfaceC3092n = this.f19366I;
                if (interfaceC3092n != null) {
                    interfaceC3092n.f(subMenuC3097s);
                }
                return true;
            }
        }
        return false;
    }

    @Override // k.InterfaceC3093o
    public final boolean d(MenuItemC3088j menuItemC3088j) {
        return false;
    }

    @Override // k.InterfaceC3093o
    public final void e(InterfaceC3092n interfaceC3092n) {
        throw null;
    }

    @Override // k.InterfaceC3093o
    public final boolean f() {
        int size;
        ArrayList arrayListK;
        int i5;
        boolean z2;
        C3158i c3158i = this;
        MenuC3087i menuC3087i = c3158i.f19364G;
        if (menuC3087i != null) {
            arrayListK = menuC3087i.k();
            size = arrayListK.size();
        } else {
            size = 0;
            arrayListK = null;
        }
        int i7 = c3158i.S;
        int i8 = c3158i.f19374R;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ActionMenuView actionMenuView = c3158i.f19368K;
        int i9 = 0;
        boolean z6 = false;
        int i10 = 0;
        int i11 = 0;
        while (true) {
            i5 = 2;
            z2 = true;
            if (i9 >= size) {
                break;
            }
            MenuItemC3088j menuItemC3088j = (MenuItemC3088j) arrayListK.get(i9);
            int i12 = menuItemC3088j.f18796y;
            if ((i12 & 2) == 2) {
                i10++;
            } else if ((i12 & 1) == 1) {
                i11++;
            } else {
                z6 = true;
            }
            if (c3158i.f19375T && menuItemC3088j.B) {
                i7 = 0;
            }
            i9++;
        }
        if (c3158i.f19372O && (z6 || i11 + i10 > i7)) {
            i7--;
        }
        int i13 = i7 - i10;
        SparseBooleanArray sparseBooleanArray = c3158i.f19376U;
        sparseBooleanArray.clear();
        int i14 = 0;
        int i15 = 0;
        while (i14 < size) {
            MenuItemC3088j menuItemC3088j2 = (MenuItemC3088j) arrayListK.get(i14);
            int i16 = menuItemC3088j2.f18796y;
            boolean z7 = (i16 & 2) == i5 ? z2 : false;
            int i17 = menuItemC3088j2.f18774b;
            if (z7) {
                View viewG = c3158i.g(menuItemC3088j2, null, actionMenuView);
                viewG.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                int measuredWidth = viewG.getMeasuredWidth();
                i8 -= measuredWidth;
                if (i15 == 0) {
                    i15 = measuredWidth;
                }
                if (i17 != 0) {
                    sparseBooleanArray.put(i17, z2);
                }
                menuItemC3088j2.d(z2);
            } else if ((i16 & 1) == z2) {
                boolean z8 = sparseBooleanArray.get(i17);
                boolean z9 = ((i13 > 0 || z8) && i8 > 0) ? z2 : false;
                if (z9) {
                    View viewG2 = c3158i.g(menuItemC3088j2, null, actionMenuView);
                    viewG2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                    int measuredWidth2 = viewG2.getMeasuredWidth();
                    i8 -= measuredWidth2;
                    if (i15 == 0) {
                        i15 = measuredWidth2;
                    }
                    z9 &= i8 + i15 > 0;
                }
                if (z9 && i17 != 0) {
                    sparseBooleanArray.put(i17, true);
                } else if (z8) {
                    sparseBooleanArray.put(i17, false);
                    for (int i18 = 0; i18 < i14; i18++) {
                        MenuItemC3088j menuItemC3088j3 = (MenuItemC3088j) arrayListK.get(i18);
                        if (menuItemC3088j3.f18774b == i17) {
                            if ((menuItemC3088j3.f18795x & 32) == 32) {
                                i13++;
                            }
                            menuItemC3088j3.d(false);
                        }
                    }
                }
                if (z9) {
                    i13--;
                }
                menuItemC3088j2.d(z9);
            } else {
                menuItemC3088j2.d(false);
                i14++;
                i5 = 2;
                c3158i = this;
                z2 = true;
            }
            i14++;
            i5 = 2;
            c3158i = this;
            z2 = true;
        }
        return z2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View g(MenuItemC3088j menuItemC3088j, View view, ActionMenuView actionMenuView) {
        View view2 = menuItemC3088j.f18797z;
        View view3 = view2 != null ? view2 : null;
        if (view3 == null || ((menuItemC3088j.f18796y & 8) != 0 && view2 != null)) {
            InterfaceC3094p interfaceC3094p = view instanceof InterfaceC3094p ? (InterfaceC3094p) view : (InterfaceC3094p) this.f19365H.inflate(this.f19367J, (ViewGroup) actionMenuView, false);
            interfaceC3094p.d(menuItemC3088j);
            ActionMenuItemView actionMenuItemView = (ActionMenuItemView) interfaceC3094p;
            actionMenuItemView.setItemInvoker(this.f19368K);
            if (this.f19380Y == null) {
                this.f19380Y = new C3155f(this);
            }
            actionMenuItemView.setPopupCallback(this.f19380Y);
            view3 = (View) interfaceC3094p;
        }
        view3.setVisibility(menuItemC3088j.B ? 8 : 0);
        ViewGroup.LayoutParams layoutParams = view3.getLayoutParams();
        actionMenuView.getClass();
        if (!(layoutParams instanceof C3160k)) {
            view3.setLayoutParams(ActionMenuView.i(layoutParams));
        }
        return view3;
    }

    public final boolean h() {
        ActionMenuView actionMenuView;
        P2.j jVar = this.f19379X;
        if (jVar != null && (actionMenuView = this.f19368K) != null) {
            actionMenuView.removeCallbacks(jVar);
            this.f19379X = null;
            return true;
        }
        C3154e c3154e = this.f19377V;
        if (c3154e == null) {
            return false;
        }
        if (c3154e.b()) {
            c3154e.f18805i.dismiss();
        }
        return true;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // k.InterfaceC3093o
    public final void i() {
        int i5;
        ActionMenuView actionMenuView = this.f19368K;
        ArrayList arrayList = null;
        boolean z2 = false;
        if (actionMenuView != null) {
            MenuC3087i menuC3087i = this.f19364G;
            if (menuC3087i != null) {
                menuC3087i.i();
                ArrayList arrayListK = this.f19364G.k();
                int size = arrayListK.size();
                i5 = 0;
                for (int i7 = 0; i7 < size; i7++) {
                    MenuItemC3088j menuItemC3088j = (MenuItemC3088j) arrayListK.get(i7);
                    if ((menuItemC3088j.f18795x & 32) == 32) {
                        View childAt = actionMenuView.getChildAt(i5);
                        MenuItemC3088j itemData = childAt instanceof InterfaceC3094p ? ((InterfaceC3094p) childAt).getItemData() : null;
                        View viewG = g(menuItemC3088j, childAt, actionMenuView);
                        if (menuItemC3088j != itemData) {
                            viewG.setPressed(false);
                            viewG.jumpDrawablesToCurrentState();
                        }
                        if (viewG != childAt) {
                            ViewGroup viewGroup = (ViewGroup) viewG.getParent();
                            if (viewGroup != null) {
                                viewGroup.removeView(viewG);
                            }
                            this.f19368K.addView(viewG, i5);
                        }
                        i5++;
                    }
                }
            } else {
                i5 = 0;
            }
            while (i5 < actionMenuView.getChildCount()) {
                if (actionMenuView.getChildAt(i5) == this.f19369L) {
                    i5++;
                } else {
                    actionMenuView.removeViewAt(i5);
                }
            }
        }
        this.f19368K.requestLayout();
        MenuC3087i menuC3087i2 = this.f19364G;
        if (menuC3087i2 != null) {
            menuC3087i2.i();
            ArrayList arrayList2 = menuC3087i2.f18759i;
            int size2 = arrayList2.size();
            for (int i8 = 0; i8 < size2; i8++) {
                ((MenuItemC3088j) arrayList2.get(i8)).getClass();
            }
        }
        MenuC3087i menuC3087i3 = this.f19364G;
        if (menuC3087i3 != null) {
            menuC3087i3.i();
            arrayList = menuC3087i3.f18760j;
        }
        if (this.f19372O && arrayList != null) {
            int size3 = arrayList.size();
            if (size3 == 1) {
                z2 = !((MenuItemC3088j) arrayList.get(0)).B;
            } else if (size3 > 0) {
                z2 = true;
            }
        }
        if (z2) {
            if (this.f19369L == null) {
                this.f19369L = new C3156g(this, this.E);
            }
            ViewGroup viewGroup2 = (ViewGroup) this.f19369L.getParent();
            if (viewGroup2 != this.f19368K) {
                if (viewGroup2 != null) {
                    viewGroup2.removeView(this.f19369L);
                }
                ActionMenuView actionMenuView2 = this.f19368K;
                C3156g c3156g = this.f19369L;
                actionMenuView2.getClass();
                C3160k c3160kH = ActionMenuView.h();
                c3160kH.f19386c = true;
                actionMenuView2.addView(c3156g, c3160kH);
            }
        } else {
            C3156g c3156g2 = this.f19369L;
            if (c3156g2 != null) {
                ViewParent parent = c3156g2.getParent();
                ActionMenuView actionMenuView3 = this.f19368K;
                if (parent == actionMenuView3) {
                    actionMenuView3.removeView(this.f19369L);
                }
            }
        }
        this.f19368K.setOverflowReserved(this.f19372O);
    }

    public final boolean j() {
        MenuC3087i menuC3087i;
        if (!this.f19372O) {
            return false;
        }
        C3154e c3154e = this.f19377V;
        if ((c3154e != null && c3154e.b()) || (menuC3087i = this.f19364G) == null || this.f19368K == null || this.f19379X != null) {
            return false;
        }
        menuC3087i.i();
        if (menuC3087i.f18760j.isEmpty()) {
            return false;
        }
        P2.j jVar = new P2.j(this, new C3154e(this, this.F, this.f19364G, this.f19369L), 16, false);
        this.f19379X = jVar;
        this.f19368K.post(jVar);
        return true;
    }

    @Override // k.InterfaceC3093o
    public final void k(Context context, MenuC3087i menuC3087i) {
        this.F = context;
        LayoutInflater.from(context);
        this.f19364G = menuC3087i;
        Resources resources = context.getResources();
        if (!this.f19373P) {
            this.f19372O = true;
        }
        int i5 = 2;
        this.Q = context.getResources().getDisplayMetrics().widthPixels / 2;
        Configuration configuration = context.getResources().getConfiguration();
        int i7 = configuration.screenWidthDp;
        int i8 = configuration.screenHeightDp;
        if (configuration.smallestScreenWidthDp > 600 || i7 > 600 || ((i7 > 960 && i8 > 720) || (i7 > 720 && i8 > 960))) {
            i5 = 5;
        } else if (i7 >= 500 || ((i7 > 640 && i8 > 480) || (i7 > 480 && i8 > 640))) {
            i5 = 4;
        } else if (i7 >= 360) {
            i5 = 3;
        }
        this.S = i5;
        int measuredWidth = this.Q;
        if (this.f19372O) {
            if (this.f19369L == null) {
                C3156g c3156g = new C3156g(this, this.E);
                this.f19369L = c3156g;
                if (this.f19371N) {
                    c3156g.setImageDrawable(this.f19370M);
                    this.f19370M = null;
                    this.f19371N = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f19369L.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.f19369L.getMeasuredWidth();
        } else {
            this.f19369L = null;
        }
        this.f19374R = measuredWidth;
        float f3 = resources.getDisplayMetrics().density;
    }
}
