package k;

import K.B;
import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewTreeObserver;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import com.saudi.driving.license.ksa.dallah.R;
import java.lang.ref.WeakReference;
import java.lang.reflect.Field;
import java.util.ArrayList;
import java.util.concurrent.CopyOnWriteArrayList;
import l.N;

/* JADX INFO: renamed from: k.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ViewOnKeyListenerC3084f extends AbstractC3089k implements View.OnKeyListener, PopupWindow.OnDismissListener {
    public final Context F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f18726G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final int f18727H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final boolean f18728I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public final Handler f18729J;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public final ViewTreeObserverOnGlobalLayoutListenerC3081c f18732M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public final ViewOnAttachStateChangeListenerC3082d f18733N;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public View f18736R;
    public View S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f18737T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f18738U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f18739V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public int f18740W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f18741X;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public boolean f18743Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public InterfaceC3092n f18744a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public ViewTreeObserver f18745b0;
    public PopupWindow.OnDismissListener c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public boolean f18746d0;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public final ArrayList f18730K = new ArrayList();

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public final ArrayList f18731L = new ArrayList();

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final g1.i f18734O = new g1.i(this);

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public int f18735P = 0;
    public int Q = 0;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f18742Y = false;

    public ViewOnKeyListenerC3084f(Context context, View view, int i5, boolean z2) {
        this.f18732M = new ViewTreeObserverOnGlobalLayoutListenerC3081c(this, i);
        this.f18733N = new ViewOnAttachStateChangeListenerC3082d(this, i);
        this.F = context;
        this.f18736R = view;
        this.f18727H = i5;
        this.f18728I = z2;
        Field field = B.f2540a;
        this.f18737T = view.getLayoutDirection() != 1 ? 1 : 0;
        Resources resources = context.getResources();
        this.f18726G = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(R.dimen.abc_config_prefDialogWidth));
        this.f18729J = new Handler();
    }

    @Override // k.InterfaceC3093o
    public final void a(MenuC3087i menuC3087i, boolean z2) {
        ArrayList arrayList = this.f18731L;
        int size = arrayList.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                i5 = -1;
                break;
            } else if (menuC3087i == ((C3083e) arrayList.get(i5)).f18724b) {
                break;
            } else {
                i5++;
            }
        }
        if (i5 < 0) {
            return;
        }
        int i7 = i5 + 1;
        if (i7 < arrayList.size()) {
            ((C3083e) arrayList.get(i7)).f18724b.c(false);
        }
        C3083e c3083e = (C3083e) arrayList.remove(i5);
        MenuC3087i menuC3087i2 = c3083e.f18724b;
        N n2 = c3083e.f18723a;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = menuC3087i2.f18769s;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            InterfaceC3093o interfaceC3093o = (InterfaceC3093o) weakReference.get();
            if (interfaceC3093o == null || interfaceC3093o == this) {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        if (this.f18746d0) {
            n2.f19306Z.setExitTransition(null);
            n2.f19306Z.setAnimationStyle(0);
        }
        n2.dismiss();
        int size2 = arrayList.size();
        if (size2 > 0) {
            this.f18737T = ((C3083e) arrayList.get(size2 - 1)).f18725c;
        } else {
            View view = this.f18736R;
            Field field = B.f2540a;
            this.f18737T = view.getLayoutDirection() == 1 ? 0 : 1;
        }
        if (size2 != 0) {
            if (z2) {
                ((C3083e) arrayList.get(0)).f18724b.c(false);
                return;
            }
            return;
        }
        dismiss();
        InterfaceC3092n interfaceC3092n = this.f18744a0;
        if (interfaceC3092n != null) {
            interfaceC3092n.a(menuC3087i, true);
        }
        ViewTreeObserver viewTreeObserver = this.f18745b0;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.f18745b0.removeGlobalOnLayoutListener(this.f18732M);
            }
            this.f18745b0 = null;
        }
        this.S.removeOnAttachStateChangeListener(this.f18733N);
        this.c0.onDismiss();
    }

    @Override // k.InterfaceC3093o
    public final boolean c(SubMenuC3097s subMenuC3097s) {
        ArrayList arrayList = this.f18731L;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            C3083e c3083e = (C3083e) obj;
            if (subMenuC3097s == c3083e.f18724b) {
                c3083e.f18723a.f19289G.requestFocus();
                return true;
            }
        }
        if (!subMenuC3097s.hasVisibleItems()) {
            return false;
        }
        l(subMenuC3097s);
        InterfaceC3092n interfaceC3092n = this.f18744a0;
        if (interfaceC3092n != null) {
            interfaceC3092n.f(subMenuC3097s);
        }
        return true;
    }

    @Override // k.InterfaceC3095q
    public final void dismiss() {
        ArrayList arrayList = this.f18731L;
        int size = arrayList.size();
        if (size > 0) {
            C3083e[] c3083eArr = (C3083e[]) arrayList.toArray(new C3083e[size]);
            for (int i5 = size - 1; i5 >= 0; i5--) {
                C3083e c3083e = c3083eArr[i5];
                if (c3083e.f18723a.f19306Z.isShowing()) {
                    c3083e.f18723a.dismiss();
                }
            }
        }
    }

    @Override // k.InterfaceC3093o
    public final void e(InterfaceC3092n interfaceC3092n) {
        this.f18744a0 = interfaceC3092n;
    }

    @Override // k.InterfaceC3093o
    public final boolean f() {
        return false;
    }

    @Override // k.InterfaceC3095q
    public final boolean g() {
        ArrayList arrayList = this.f18731L;
        return arrayList.size() > 0 && ((C3083e) arrayList.get(0)).f18723a.f19306Z.isShowing();
    }

    @Override // k.InterfaceC3095q
    public final void h() {
        if (g()) {
            return;
        }
        ArrayList arrayList = this.f18730K;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            u((MenuC3087i) obj);
        }
        arrayList.clear();
        View view = this.f18736R;
        this.S = view;
        if (view != null) {
            boolean z2 = this.f18745b0 == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.f18745b0 = viewTreeObserver;
            if (z2) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f18732M);
            }
            this.S.addOnAttachStateChangeListener(this.f18733N);
        }
    }

    @Override // k.InterfaceC3093o
    public final void i() {
        ArrayList arrayList = this.f18731L;
        int size = arrayList.size();
        int i5 = 0;
        while (i5 < size) {
            Object obj = arrayList.get(i5);
            i5++;
            ListAdapter adapter = ((C3083e) obj).f18723a.f19289G.getAdapter();
            if (adapter instanceof HeaderViewListAdapter) {
                adapter = ((HeaderViewListAdapter) adapter).getWrappedAdapter();
            }
            ((C3085g) adapter).notifyDataSetChanged();
        }
    }

    @Override // k.InterfaceC3095q
    public final ListView j() {
        ArrayList arrayList = this.f18731L;
        if (arrayList.isEmpty()) {
            return null;
        }
        return ((C3083e) arrayList.get(arrayList.size() - 1)).f18723a.f19289G;
    }

    @Override // k.AbstractC3089k
    public final void l(MenuC3087i menuC3087i) {
        menuC3087i.b(this, this.F);
        if (g()) {
            u(menuC3087i);
        } else {
            this.f18730K.add(menuC3087i);
        }
    }

    @Override // k.AbstractC3089k
    public final void n(View view) {
        if (this.f18736R != view) {
            this.f18736R = view;
            int i5 = this.f18735P;
            Field field = B.f2540a;
            this.Q = Gravity.getAbsoluteGravity(i5, view.getLayoutDirection());
        }
    }

    @Override // k.AbstractC3089k
    public final void o(boolean z2) {
        this.f18742Y = z2;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public final void onDismiss() {
        C3083e c3083e;
        ArrayList arrayList = this.f18731L;
        int size = arrayList.size();
        int i5 = 0;
        while (true) {
            if (i5 >= size) {
                c3083e = null;
                break;
            }
            c3083e = (C3083e) arrayList.get(i5);
            if (!c3083e.f18723a.f19306Z.isShowing()) {
                break;
            } else {
                i5++;
            }
        }
        if (c3083e != null) {
            c3083e.f18724b.c(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public final boolean onKey(View view, int i5, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i5 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // k.AbstractC3089k
    public final void p(int i5) {
        if (this.f18735P != i5) {
            this.f18735P = i5;
            View view = this.f18736R;
            Field field = B.f2540a;
            this.Q = Gravity.getAbsoluteGravity(i5, view.getLayoutDirection());
        }
    }

    @Override // k.AbstractC3089k
    public final void q(int i5) {
        this.f18738U = true;
        this.f18740W = i5;
    }

    @Override // k.AbstractC3089k
    public final void r(PopupWindow.OnDismissListener onDismissListener) {
        this.c0 = onDismissListener;
    }

    @Override // k.AbstractC3089k
    public final void s(boolean z2) {
        this.f18743Z = z2;
    }

    @Override // k.AbstractC3089k
    public final void t(int i5) {
        this.f18739V = true;
        this.f18741X = i5;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:70:0x017d  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x0181  */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void u(k.MenuC3087i r19) {
        /*
            Method dump skipped, instruction units count: 594
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: k.ViewOnKeyListenerC3084f.u(k.i):void");
    }
}
