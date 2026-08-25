package K;

import android.view.View;
import android.view.WindowInsets;

/* JADX INFO: renamed from: K.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0212v {
    public static a0 a(View view) {
        WindowInsets rootWindowInsets = view.getRootWindowInsets();
        if (rootWindowInsets == null) {
            return null;
        }
        a0 a0VarC = a0.c(rootWindowInsets, null);
        W w6 = a0VarC.f2578a;
        w6.v(a0VarC);
        View rootView = view.getRootView();
        w6.d(rootView);
        w6.n(rootView);
        w6.o();
        return a0VarC;
    }
}
