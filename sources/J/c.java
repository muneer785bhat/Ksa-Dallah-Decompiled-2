package j;

import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.os.Build;
import android.util.Log;
import android.view.InflateException;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import d0.AbstractC2789k;
import java.lang.reflect.Constructor;
import k.MenuItemC3088j;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public CharSequence f18585A;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final /* synthetic */ d f18587D;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Menu f18588a;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f18594h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f18595i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f18596j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f18597k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CharSequence f18598l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f18599m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public char f18600n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f18601o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public char f18602p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f18603q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f18604r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f18605s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f18606t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f18607u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f18608v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f18609w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public String f18610x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public String f18611y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public CharSequence f18612z;
    public ColorStateList B = null;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public PorterDuff.Mode f18586C = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18589b = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18590c = 0;
    public int d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18591e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f18592f = true;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f18593g = true;

    public c(d dVar, Menu menu) {
        this.f18587D = dVar;
        this.f18588a = menu;
    }

    public final Object a(String str, Class[] clsArr, Object[] objArr) {
        try {
            Constructor<?> constructor = Class.forName(str, false, this.f18587D.f18617c.getClassLoader()).getConstructor(clsArr);
            constructor.setAccessible(true);
            return constructor.newInstance(objArr);
        } catch (Exception e6) {
            Log.w("SupportMenuInflater", "Cannot instantiate class: " + str, e6);
            return null;
        }
    }

    public final void b(MenuItem menuItem) {
        boolean z2 = false;
        menuItem.setChecked(this.f18605s).setVisible(this.f18606t).setEnabled(this.f18607u).setCheckable(this.f18604r >= 1).setTitleCondensed(this.f18598l).setIcon(this.f18599m);
        int i5 = this.f18608v;
        if (i5 >= 0) {
            menuItem.setShowAsAction(i5);
        }
        String str = this.f18611y;
        d dVar = this.f18587D;
        if (str != null) {
            if (dVar.f18617c.isRestricted()) {
                throw new IllegalStateException("The android:onClick attribute cannot be used within a restricted context");
            }
            if (dVar.d == null) {
                dVar.d = d.a(dVar.f18617c);
            }
            Object obj = dVar.d;
            String str2 = this.f18611y;
            MenuItemOnMenuItemClickListenerC3054b menuItemOnMenuItemClickListenerC3054b = new MenuItemOnMenuItemClickListenerC3054b();
            menuItemOnMenuItemClickListenerC3054b.f18583a = obj;
            Class<?> cls = obj.getClass();
            try {
                menuItemOnMenuItemClickListenerC3054b.f18584b = cls.getMethod(str2, MenuItemOnMenuItemClickListenerC3054b.f18582c);
                menuItem.setOnMenuItemClickListener(menuItemOnMenuItemClickListenerC3054b);
            } catch (Exception e6) {
                StringBuilder sbP = AbstractC2789k.p("Couldn't resolve menu item onClick handler ", str2, " in class ");
                sbP.append(cls.getName());
                InflateException inflateException = new InflateException(sbP.toString());
                inflateException.initCause(e6);
                throw inflateException;
            }
        }
        if (this.f18604r >= 2 && (menuItem instanceof MenuItemC3088j)) {
            MenuItemC3088j menuItemC3088j = (MenuItemC3088j) menuItem;
            menuItemC3088j.f18795x = (menuItemC3088j.f18795x & (-5)) | 4;
        }
        String str3 = this.f18610x;
        if (str3 != null) {
            menuItem.setActionView((View) a(str3, d.f18613e, dVar.f18615a));
            z2 = true;
        }
        int i7 = this.f18609w;
        if (i7 > 0) {
            if (z2) {
                Log.w("SupportMenuInflater", "Ignoring attribute 'itemActionViewLayout'. Action view already specified.");
            } else {
                menuItem.setActionView(i7);
            }
        }
        CharSequence charSequence = this.f18612z;
        boolean z6 = menuItem instanceof MenuItemC3088j;
        if (z6) {
            ((MenuItemC3088j) menuItem).c(charSequence);
        } else if (Build.VERSION.SDK_INT >= 26) {
            A.a.j(menuItem, charSequence);
        }
        CharSequence charSequence2 = this.f18585A;
        if (z6) {
            ((MenuItemC3088j) menuItem).e(charSequence2);
        } else if (Build.VERSION.SDK_INT >= 26) {
            A.a.r(menuItem, charSequence2);
        }
        char c5 = this.f18600n;
        int i8 = this.f18601o;
        if (z6) {
            ((MenuItemC3088j) menuItem).setAlphabeticShortcut(c5, i8);
        } else if (Build.VERSION.SDK_INT >= 26) {
            A.a.h(menuItem, c5, i8);
        }
        char c7 = this.f18602p;
        int i9 = this.f18603q;
        if (z6) {
            ((MenuItemC3088j) menuItem).setNumericShortcut(c7, i9);
        } else if (Build.VERSION.SDK_INT >= 26) {
            A.a.n(menuItem, c7, i9);
        }
        PorterDuff.Mode mode = this.f18586C;
        if (mode != null) {
            if (z6) {
                ((MenuItemC3088j) menuItem).setIconTintMode(mode);
            } else if (Build.VERSION.SDK_INT >= 26) {
                A.a.m(menuItem, mode);
            }
        }
        ColorStateList colorStateList = this.B;
        if (colorStateList != null) {
            if (z6) {
                ((MenuItemC3088j) menuItem).setIconTintList(colorStateList);
            } else if (Build.VERSION.SDK_INT >= 26) {
                A.a.l(menuItem, colorStateList);
            }
        }
    }
}
