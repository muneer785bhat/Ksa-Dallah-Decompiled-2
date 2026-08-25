package l;

import N2.C0243n;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.PorterDuffColorFilter;
import android.graphics.drawable.Drawable;
import android.util.Log;
import com.saudi.driving.license.ksa.dallah.R;

/* JADX INFO: renamed from: l.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3164o {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final PorterDuff.Mode f19395b = PorterDuff.Mode.SRC_IN;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C3164o f19396c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public P f19397a;

    public static synchronized void b() {
        if (f19396c == null) {
            C3164o c3164o = new C3164o();
            f19396c = c3164o;
            c3164o.f19397a = P.b();
            P p7 = f19396c.f19397a;
            C0243n c0243n = new C0243n();
            c0243n.E = new int[]{2131165267, 2131165265, 2131165184};
            c0243n.F = new int[]{2131165208, R.drawable.abc_seekbar_tick_mark_material, 2131165215, 2131165210, 2131165211, 2131165214, 2131165213};
            c0243n.f3011G = new int[]{2131165264, 2131165266, 2131165201, R.drawable.abc_text_cursor_material, 2131165258, 2131165260, 2131165262, 2131165259, 2131165261, 2131165263};
            c0243n.f3012H = new int[]{2131165239, R.drawable.abc_cab_background_internal_bg, 2131165238};
            c0243n.f3013I = new int[]{R.drawable.abc_tab_indicator_material, R.drawable.abc_textfield_search_material};
            c0243n.f3014J = new int[]{R.drawable.abc_btn_check_material, R.drawable.abc_btn_radio_material, R.drawable.abc_btn_check_material_anim, R.drawable.abc_btn_radio_material_anim};
            synchronized (p7) {
                p7.f19317e = c0243n;
            }
        }
    }

    public static void c(Drawable drawable, j0 j0Var, int[] iArr) {
        PorterDuff.Mode mode = P.f19311f;
        if (AbstractC3174z.a(drawable) && drawable.mutate() != drawable) {
            Log.d("ResourceManagerInternal", "Mutated drawable is not the same instance as the input.");
            return;
        }
        boolean z2 = j0Var.d;
        if (!z2 && !j0Var.f19385c) {
            drawable.clearColorFilter();
            return;
        }
        PorterDuffColorFilter porterDuffColorFilterE = null;
        ColorStateList colorStateList = z2 ? j0Var.f19383a : null;
        PorterDuff.Mode mode2 = j0Var.f19385c ? j0Var.f19384b : P.f19311f;
        if (colorStateList != null && mode2 != null) {
            porterDuffColorFilterE = P.e(colorStateList.getColorForState(iArr, 0), mode2);
        }
        drawable.setColorFilter(porterDuffColorFilterE);
    }

    public final synchronized Drawable a(Context context, int i5) {
        return this.f19397a.c(context, i5);
    }
}
