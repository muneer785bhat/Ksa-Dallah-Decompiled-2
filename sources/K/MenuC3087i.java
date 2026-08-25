package k;

import K.C;
import android.content.ActivityNotFoundException;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.os.Build;
import android.util.Log;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import java.lang.ref.WeakReference;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import l.C3161l;
import l.InterfaceC3162m;

/* JADX INFO: renamed from: k.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class MenuC3087i implements Menu {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int[] f18751v = {1, 4, 5, 3, 2, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f18752a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f18753b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f18754c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C3161l f18755e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final ArrayList f18756f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ArrayList f18757g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f18758h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayList f18759i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ArrayList f18760j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f18761k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public CharSequence f18762l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public View f18763m;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public MenuItemC3088j f18770t;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f18764n = false;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f18765o = false;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f18766p = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f18767q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final ArrayList f18768r = new ArrayList();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final CopyOnWriteArrayList f18769s = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f18771u = false;

    public MenuC3087i(Context context) {
        boolean zR;
        boolean z2 = false;
        this.f18752a = context;
        Resources resources = context.getResources();
        this.f18753b = resources;
        this.f18756f = new ArrayList();
        this.f18757g = new ArrayList();
        this.f18758h = true;
        this.f18759i = new ArrayList();
        this.f18760j = new ArrayList();
        this.f18761k = true;
        if (resources.getConfiguration().keyboard != 1) {
            ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
            Method method = C.f2542a;
            if (Build.VERSION.SDK_INT >= 28) {
                zR = A.b.r(viewConfiguration);
            } else {
                Resources resources2 = context.getResources();
                int identifier = resources2.getIdentifier("config_showMenuShortcutsWhenKeyboardPresent", "bool", "android");
                zR = identifier != 0 && resources2.getBoolean(identifier);
            }
            if (zR) {
                z2 = true;
            }
        }
        this.d = z2;
    }

    public final MenuItemC3088j a(int i5, int i7, int i8, CharSequence charSequence) {
        int i9;
        int i10 = ((-65536) & i8) >> 16;
        if (i10 < 0 || i10 >= 6) {
            throw new IllegalArgumentException("order does not contain a valid category.");
        }
        int i11 = (f18751v[i10] << 16) | (65535 & i8);
        MenuItemC3088j menuItemC3088j = new MenuItemC3088j(this, i5, i7, i8, i11, charSequence);
        ArrayList arrayList = this.f18756f;
        int size = arrayList.size() - 1;
        while (true) {
            if (size < 0) {
                i9 = 0;
                break;
            }
            if (((MenuItemC3088j) arrayList.get(size)).d <= i11) {
                i9 = size + 1;
                break;
            }
            size--;
        }
        arrayList.add(i9, menuItemC3088j);
        o(true);
        return menuItemC3088j;
    }

    @Override // android.view.Menu
    public final MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public final int addIntentOptions(int i5, int i7, int i8, ComponentName componentName, Intent[] intentArr, Intent intent, int i9, MenuItem[] menuItemArr) {
        int i10;
        PackageManager packageManager = this.f18752a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i9 & 1) == 0) {
            removeGroup(i5);
        }
        for (int i11 = 0; i11 < size; i11++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i11);
            int i12 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i12 < 0 ? intent : intentArr[i12]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            MenuItemC3088j menuItemC3088jA = a(i5, i7, i8, resolveInfo.loadLabel(packageManager));
            menuItemC3088jA.setIcon(resolveInfo.loadIcon(packageManager));
            menuItemC3088jA.f18778g = intent2;
            if (menuItemArr != null && (i10 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i10] = menuItemC3088jA;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public final void b(InterfaceC3093o interfaceC3093o, Context context) {
        this.f18769s.add(new WeakReference(interfaceC3093o));
        interfaceC3093o.k(context, this);
        this.f18761k = true;
    }

    public final void c(boolean z2) {
        if (this.f18767q) {
            return;
        }
        this.f18767q = true;
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f18769s;
        for (WeakReference weakReference : copyOnWriteArrayList) {
            InterfaceC3093o interfaceC3093o = (InterfaceC3093o) weakReference.get();
            if (interfaceC3093o == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                interfaceC3093o.a(this, z2);
            }
        }
        this.f18767q = false;
    }

    @Override // android.view.Menu
    public final void clear() {
        MenuItemC3088j menuItemC3088j = this.f18770t;
        if (menuItemC3088j != null) {
            d(menuItemC3088j);
        }
        this.f18756f.clear();
        o(true);
    }

    public final void clearHeader() {
        this.f18762l = null;
        o(false);
    }

    @Override // android.view.Menu
    public final void close() {
        c(true);
    }

    public boolean d(MenuItemC3088j menuItemC3088j) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f18769s;
        boolean zD = false;
        if (!copyOnWriteArrayList.isEmpty() && this.f18770t == menuItemC3088j) {
            s();
            for (WeakReference weakReference : copyOnWriteArrayList) {
                InterfaceC3093o interfaceC3093o = (InterfaceC3093o) weakReference.get();
                if (interfaceC3093o != null) {
                    zD = interfaceC3093o.d(menuItemC3088j);
                    if (zD) {
                        break;
                    }
                } else {
                    copyOnWriteArrayList.remove(weakReference);
                }
            }
            r();
            if (zD) {
                this.f18770t = null;
            }
        }
        return zD;
    }

    public boolean e(MenuC3087i menuC3087i, MenuItem menuItem) {
        InterfaceC3162m interfaceC3162m;
        C3161l c3161l = this.f18755e;
        if (c3161l == null || (interfaceC3162m = ((ActionMenuView) c3161l.E).f4967e0) == null) {
            return false;
        }
        ((Toolbar) ((g1.i) interfaceC3162m).E).getClass();
        return false;
    }

    public boolean f(MenuItemC3088j menuItemC3088j) {
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f18769s;
        boolean zB = false;
        if (copyOnWriteArrayList.isEmpty()) {
            return false;
        }
        s();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            InterfaceC3093o interfaceC3093o = (InterfaceC3093o) weakReference.get();
            if (interfaceC3093o != null) {
                zB = interfaceC3093o.b(menuItemC3088j);
                if (zB) {
                    break;
                }
            } else {
                copyOnWriteArrayList.remove(weakReference);
            }
        }
        r();
        if (zB) {
            this.f18770t = menuItemC3088j;
        }
        return zB;
    }

    @Override // android.view.Menu
    public final MenuItem findItem(int i5) {
        MenuItem menuItemFindItem;
        ArrayList arrayList = this.f18756f;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            MenuItemC3088j menuItemC3088j = (MenuItemC3088j) arrayList.get(i7);
            if (menuItemC3088j.f18773a == i5) {
                return menuItemC3088j;
            }
            if (menuItemC3088j.hasSubMenu() && (menuItemFindItem = menuItemC3088j.f18786o.findItem(i5)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public final MenuItemC3088j g(int i5, KeyEvent keyEvent) {
        ArrayList arrayList = this.f18768r;
        arrayList.clear();
        h(arrayList, i5, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (MenuItemC3088j) arrayList.get(0);
        }
        boolean zM = m();
        for (int i7 = 0; i7 < size; i7++) {
            MenuItemC3088j menuItemC3088j = (MenuItemC3088j) arrayList.get(i7);
            char c5 = zM ? menuItemC3088j.f18781j : menuItemC3088j.f18779h;
            char[] cArr = keyData.meta;
            if ((c5 == cArr[0] && (metaState & 2) == 0) || ((c5 == cArr[2] && (metaState & 2) != 0) || (zM && c5 == '\b' && i5 == 67))) {
                return menuItemC3088j;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public final MenuItem getItem(int i5) {
        return (MenuItem) this.f18756f.get(i5);
    }

    public final void h(List list, int i5, KeyEvent keyEvent) {
        boolean zM = m();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i5 == 67) {
            ArrayList arrayList = this.f18756f;
            int size = arrayList.size();
            for (int i7 = 0; i7 < size; i7++) {
                MenuItemC3088j menuItemC3088j = (MenuItemC3088j) arrayList.get(i7);
                if (menuItemC3088j.hasSubMenu()) {
                    menuItemC3088j.f18786o.h(list, i5, keyEvent);
                }
                char c5 = zM ? menuItemC3088j.f18781j : menuItemC3088j.f18779h;
                if ((modifiers & 69647) == ((zM ? menuItemC3088j.f18782k : menuItemC3088j.f18780i) & 69647) && c5 != 0) {
                    char[] cArr = keyData.meta;
                    if ((c5 == cArr[0] || c5 == cArr[2] || (zM && c5 == '\b' && i5 == 67)) && menuItemC3088j.isEnabled()) {
                        list.add(menuItemC3088j);
                    }
                }
            }
        }
    }

    @Override // android.view.Menu
    public final boolean hasVisibleItems() {
        ArrayList arrayList = this.f18756f;
        int size = arrayList.size();
        for (int i5 = 0; i5 < size; i5++) {
            if (((MenuItemC3088j) arrayList.get(i5)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i() {
        ArrayList arrayListK = k();
        if (this.f18761k) {
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f18769s;
            boolean zF = false;
            for (WeakReference weakReference : copyOnWriteArrayList) {
                InterfaceC3093o interfaceC3093o = (InterfaceC3093o) weakReference.get();
                if (interfaceC3093o == null) {
                    copyOnWriteArrayList.remove(weakReference);
                } else {
                    zF |= interfaceC3093o.f();
                }
            }
            ArrayList arrayList = this.f18759i;
            ArrayList arrayList2 = this.f18760j;
            if (zF) {
                arrayList.clear();
                arrayList2.clear();
                int size = arrayListK.size();
                for (int i5 = 0; i5 < size; i5++) {
                    MenuItemC3088j menuItemC3088j = (MenuItemC3088j) arrayListK.get(i5);
                    if ((menuItemC3088j.f18795x & 32) == 32) {
                        arrayList.add(menuItemC3088j);
                    } else {
                        arrayList2.add(menuItemC3088j);
                    }
                }
            } else {
                arrayList.clear();
                arrayList2.clear();
                arrayList2.addAll(k());
            }
            this.f18761k = false;
        }
    }

    @Override // android.view.Menu
    public final boolean isShortcutKey(int i5, KeyEvent keyEvent) {
        return g(i5, keyEvent) != null;
    }

    public final ArrayList k() {
        boolean z2 = this.f18758h;
        ArrayList arrayList = this.f18757g;
        if (!z2) {
            return arrayList;
        }
        arrayList.clear();
        ArrayList arrayList2 = this.f18756f;
        int size = arrayList2.size();
        for (int i5 = 0; i5 < size; i5++) {
            MenuItemC3088j menuItemC3088j = (MenuItemC3088j) arrayList2.get(i5);
            if (menuItemC3088j.isVisible()) {
                arrayList.add(menuItemC3088j);
            }
        }
        this.f18758h = false;
        this.f18761k = true;
        return arrayList;
    }

    public boolean l() {
        return this.f18771u;
    }

    public boolean m() {
        return this.f18754c;
    }

    public boolean n() {
        return this.d;
    }

    public final void o(boolean z2) {
        if (this.f18764n) {
            this.f18765o = true;
            if (z2) {
                this.f18766p = true;
                return;
            }
            return;
        }
        if (z2) {
            this.f18758h = true;
            this.f18761k = true;
        }
        CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f18769s;
        if (copyOnWriteArrayList.isEmpty()) {
            return;
        }
        s();
        for (WeakReference weakReference : copyOnWriteArrayList) {
            InterfaceC3093o interfaceC3093o = (InterfaceC3093o) weakReference.get();
            if (interfaceC3093o == null) {
                copyOnWriteArrayList.remove(weakReference);
            } else {
                interfaceC3093o.i();
            }
        }
        r();
    }

    public final boolean p(MenuItem menuItem, AbstractC3089k abstractC3089k, int i5) {
        boolean zExpandActionView;
        MenuItemC3088j menuItemC3088j = (MenuItemC3088j) menuItem;
        if (menuItemC3088j == null || !menuItemC3088j.isEnabled()) {
            return false;
        }
        MenuC3087i menuC3087i = menuItemC3088j.f18785n;
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = menuItemC3088j.f18787p;
        if ((onMenuItemClickListener == null || !onMenuItemClickListener.onMenuItemClick(menuItemC3088j)) && !menuC3087i.e(menuC3087i, menuItemC3088j)) {
            Intent intent = menuItemC3088j.f18778g;
            if (intent != null) {
                try {
                    menuC3087i.f18752a.startActivity(intent);
                    zExpandActionView = true;
                } catch (ActivityNotFoundException e6) {
                    Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e6);
                    zExpandActionView = false;
                }
            }
            zExpandActionView = false;
        } else {
            zExpandActionView = true;
        }
        if ((menuItemC3088j.f18796y & 8) != 0 && menuItemC3088j.f18797z != null) {
            zExpandActionView |= menuItemC3088j.expandActionView();
            if (zExpandActionView) {
                c(true);
            }
        } else if (menuItemC3088j.hasSubMenu()) {
            if ((i5 & 4) == 0) {
                c(false);
            }
            if (!menuItemC3088j.hasSubMenu()) {
                SubMenuC3097s subMenuC3097s = new SubMenuC3097s(this.f18752a, this, menuItemC3088j);
                menuItemC3088j.f18786o = subMenuC3097s;
                subMenuC3097s.setHeaderTitle(menuItemC3088j.f18776e);
            }
            SubMenuC3097s subMenuC3097s2 = menuItemC3088j.f18786o;
            CopyOnWriteArrayList<WeakReference> copyOnWriteArrayList = this.f18769s;
            if (!copyOnWriteArrayList.isEmpty()) {
                zC = abstractC3089k != null ? abstractC3089k.c(subMenuC3097s2) : false;
                for (WeakReference weakReference : copyOnWriteArrayList) {
                    InterfaceC3093o interfaceC3093o = (InterfaceC3093o) weakReference.get();
                    if (interfaceC3093o == null) {
                        copyOnWriteArrayList.remove(weakReference);
                    } else if (!zC) {
                        zC = interfaceC3093o.c(subMenuC3097s2);
                    }
                }
            }
            zExpandActionView |= zC;
            if (!zExpandActionView) {
                c(true);
            }
        } else if ((i5 & 1) == 0) {
            c(true);
        }
        return zExpandActionView;
    }

    @Override // android.view.Menu
    public final boolean performIdentifierAction(int i5, int i7) {
        return p(findItem(i5), null, i7);
    }

    @Override // android.view.Menu
    public final boolean performShortcut(int i5, KeyEvent keyEvent, int i7) {
        MenuItemC3088j menuItemC3088jG = g(i5, keyEvent);
        boolean zP = menuItemC3088jG != null ? p(menuItemC3088jG, null, i7) : false;
        if ((i7 & 2) != 0) {
            c(true);
        }
        return zP;
    }

    public final void q(int i5, CharSequence charSequence, int i7, View view) {
        if (view != null) {
            this.f18763m = view;
            this.f18762l = null;
        } else {
            if (i5 > 0) {
                this.f18762l = this.f18753b.getText(i5);
            } else if (charSequence != null) {
                this.f18762l = charSequence;
            }
            if (i7 > 0) {
                this.f18752a.getDrawable(i7);
            }
        }
        o(false);
    }

    public final void r() {
        this.f18764n = false;
        if (this.f18765o) {
            this.f18765o = false;
            o(this.f18766p);
        }
    }

    @Override // android.view.Menu
    public final void removeGroup(int i5) {
        ArrayList arrayList = this.f18756f;
        int size = arrayList.size();
        int i7 = 0;
        int i8 = 0;
        while (true) {
            if (i8 >= size) {
                i8 = -1;
                break;
            } else if (((MenuItemC3088j) arrayList.get(i8)).f18774b == i5) {
                break;
            } else {
                i8++;
            }
        }
        if (i8 >= 0) {
            int size2 = arrayList.size() - i8;
            while (true) {
                int i9 = i7 + 1;
                if (i7 >= size2 || ((MenuItemC3088j) arrayList.get(i8)).f18774b != i5) {
                    break;
                }
                if (i8 >= 0) {
                    ArrayList arrayList2 = this.f18756f;
                    if (i8 < arrayList2.size()) {
                        arrayList2.remove(i8);
                    }
                }
                i7 = i9;
            }
            o(true);
        }
    }

    @Override // android.view.Menu
    public final void removeItem(int i5) {
        ArrayList arrayList = this.f18756f;
        int size = arrayList.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size) {
                i7 = -1;
                break;
            } else if (((MenuItemC3088j) arrayList.get(i7)).f18773a == i5) {
                break;
            } else {
                i7++;
            }
        }
        if (i7 >= 0) {
            ArrayList arrayList2 = this.f18756f;
            if (i7 >= arrayList2.size()) {
                return;
            }
            arrayList2.remove(i7);
            o(true);
        }
    }

    public final void s() {
        if (this.f18764n) {
            return;
        }
        this.f18764n = true;
        this.f18765o = false;
        this.f18766p = false;
    }

    @Override // android.view.Menu
    public final void setGroupCheckable(int i5, boolean z2, boolean z6) {
        ArrayList arrayList = this.f18756f;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            MenuItemC3088j menuItemC3088j = (MenuItemC3088j) arrayList.get(i7);
            if (menuItemC3088j.f18774b == i5) {
                menuItemC3088j.f18795x = (menuItemC3088j.f18795x & (-5)) | (z6 ? 4 : 0);
                menuItemC3088j.setCheckable(z2);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z2) {
        this.f18771u = z2;
    }

    @Override // android.view.Menu
    public final void setGroupEnabled(int i5, boolean z2) {
        ArrayList arrayList = this.f18756f;
        int size = arrayList.size();
        for (int i7 = 0; i7 < size; i7++) {
            MenuItemC3088j menuItemC3088j = (MenuItemC3088j) arrayList.get(i7);
            if (menuItemC3088j.f18774b == i5) {
                menuItemC3088j.setEnabled(z2);
            }
        }
    }

    @Override // android.view.Menu
    public final void setGroupVisible(int i5, boolean z2) {
        ArrayList arrayList = this.f18756f;
        int size = arrayList.size();
        boolean z6 = false;
        for (int i7 = 0; i7 < size; i7++) {
            MenuItemC3088j menuItemC3088j = (MenuItemC3088j) arrayList.get(i7);
            if (menuItemC3088j.f18774b == i5) {
                int i8 = menuItemC3088j.f18795x;
                int i9 = (i8 & (-9)) | (z2 ? 0 : 8);
                menuItemC3088j.f18795x = i9;
                if (i8 != i9) {
                    z6 = true;
                }
            }
        }
        if (z6) {
            o(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z2) {
        this.f18754c = z2;
        o(false);
    }

    @Override // android.view.Menu
    public final int size() {
        return this.f18756f.size();
    }

    @Override // android.view.Menu
    public final MenuItem add(int i5) {
        return a(0, 0, 0, this.f18753b.getString(i5));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i5) {
        return addSubMenu(0, 0, 0, this.f18753b.getString(i5));
    }

    @Override // android.view.Menu
    public final MenuItem add(int i5, int i7, int i8, CharSequence charSequence) {
        return a(i5, i7, i8, charSequence);
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i5, int i7, int i8, CharSequence charSequence) {
        MenuItemC3088j menuItemC3088jA = a(i5, i7, i8, charSequence);
        SubMenuC3097s subMenuC3097s = new SubMenuC3097s(this.f18752a, this, menuItemC3088jA);
        menuItemC3088jA.f18786o = subMenuC3097s;
        subMenuC3097s.setHeaderTitle(menuItemC3088jA.f18776e);
        return subMenuC3097s;
    }

    @Override // android.view.Menu
    public final MenuItem add(int i5, int i7, int i8, int i9) {
        return a(i5, i7, i8, this.f18753b.getString(i9));
    }

    @Override // android.view.Menu
    public final SubMenu addSubMenu(int i5, int i7, int i8, int i9) {
        return addSubMenu(i5, i7, i8, this.f18753b.getString(i9));
    }

    public MenuC3087i j() {
        return this;
    }
}
