package K;

import android.graphics.Rect;
import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import com.saudi.driving.license.ksa.dallah.R;

/* JADX INFO: renamed from: K.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0211u {
    public static void a(WindowInsets windowInsets, View view) {
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = (View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback);
        if (onApplyWindowInsetsListener != null) {
            onApplyWindowInsetsListener.onApplyWindowInsets(view, windowInsets);
        }
    }

    public static a0 b(View view, a0 a0Var, Rect rect) {
        WindowInsets windowInsetsB = a0Var.b();
        if (windowInsetsB != null) {
            return a0.c(view.computeSystemWindowInsets(windowInsetsB, rect), view);
        }
        rect.setEmpty();
        return a0Var;
    }

    public static void c(View view, InterfaceC0201j interfaceC0201j) {
        ViewOnApplyWindowInsetsListenerC0210t viewOnApplyWindowInsetsListenerC0210t = interfaceC0201j != null ? new ViewOnApplyWindowInsetsListenerC0210t(view, interfaceC0201j) : null;
        if (Build.VERSION.SDK_INT < 30) {
            view.setTag(R.id.tag_on_apply_window_listener, viewOnApplyWindowInsetsListenerC0210t);
        }
        if (view.getTag(R.id.tag_compat_insets_dispatch) != null) {
            return;
        }
        if (viewOnApplyWindowInsetsListenerC0210t != null) {
            view.setOnApplyWindowInsetsListener(viewOnApplyWindowInsetsListenerC0210t);
        } else {
            view.setOnApplyWindowInsetsListener((View.OnApplyWindowInsetsListener) view.getTag(R.id.tag_window_insets_animation_callback));
        }
    }
}
