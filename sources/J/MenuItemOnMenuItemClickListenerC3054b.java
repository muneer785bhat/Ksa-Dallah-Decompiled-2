package j;

import android.view.MenuItem;
import java.lang.reflect.Method;

/* JADX INFO: renamed from: j.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class MenuItemOnMenuItemClickListenerC3054b implements MenuItem.OnMenuItemClickListener {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Class[] f18582c = {MenuItem.class};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f18583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Method f18584b;

    @Override // android.view.MenuItem.OnMenuItemClickListener
    public final boolean onMenuItemClick(MenuItem menuItem) {
        Object obj = this.f18583a;
        Method method = this.f18584b;
        try {
            if (method.getReturnType() == Boolean.TYPE) {
                return ((Boolean) method.invoke(obj, menuItem)).booleanValue();
            }
            method.invoke(obj, menuItem);
            return true;
        } catch (Exception e6) {
            throw new RuntimeException(e6);
        }
    }
}
