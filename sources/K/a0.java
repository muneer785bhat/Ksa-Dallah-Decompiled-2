package K;

import android.os.Build;
import android.view.View;
import android.view.WindowInsets;
import java.lang.reflect.Field;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class a0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a0 f2577b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final W f2578a;

    static {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 34) {
            f2577b = T.f2573w;
        } else if (i5 >= 30) {
            f2577b = Q.f2572v;
        } else {
            f2577b = W.f2574b;
        }
    }

    public a0(WindowInsets windowInsets) {
        int i5 = Build.VERSION.SDK_INT;
        if (i5 >= 35) {
            this.f2578a = new V(this, windowInsets);
            return;
        }
        if (i5 >= 34) {
            this.f2578a = new T(this, windowInsets);
            return;
        }
        if (i5 >= 31) {
            this.f2578a = new S(this, windowInsets);
            return;
        }
        if (i5 >= 30) {
            this.f2578a = new Q(this, windowInsets);
            return;
        }
        if (i5 >= 29) {
            this.f2578a = new P(this, windowInsets);
        } else if (i5 >= 28) {
            this.f2578a = new O(this, windowInsets);
        } else {
            this.f2578a = new N(this, windowInsets);
        }
    }

    public static D.c a(D.c cVar, int i5, int i7, int i8, int i9) {
        int iMax = Math.max(0, cVar.f623a - i5);
        int iMax2 = Math.max(0, cVar.f624b - i7);
        int iMax3 = Math.max(0, cVar.f625c - i8);
        int iMax4 = Math.max(0, cVar.d - i9);
        return (iMax == i5 && iMax2 == i7 && iMax3 == i8 && iMax4 == i9) ? cVar : D.c.b(iMax, iMax2, iMax3, iMax4);
    }

    public static a0 c(WindowInsets windowInsets, View view) {
        windowInsets.getClass();
        a0 a0Var = new a0(windowInsets);
        if (view != null && view.isAttachedToWindow()) {
            Field field = B.f2540a;
            a0 a0VarA = AbstractC0212v.a(view);
            W w6 = a0Var.f2578a;
            w6.v(a0VarA);
            View rootView = view.getRootView();
            w6.d(rootView);
            w6.n(rootView);
            w6.o();
            w6.x(view.getWindowSystemUiVisibility());
        }
        return a0Var;
    }

    public final WindowInsets b() {
        W w6 = this.f2578a;
        if (w6 instanceof M) {
            return ((M) w6).f2559c;
        }
        return null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof a0) {
            return Objects.equals(this.f2578a, ((a0) obj).f2578a);
        }
        return false;
    }

    public final int hashCode() {
        W w6 = this.f2578a;
        if (w6 == null) {
            return 0;
        }
        return w6.hashCode();
    }

    public a0() {
        this.f2578a = new W(this);
    }
}
