package Y1;

import K.a0;
import P5.h;
import android.content.Context;
import android.view.WindowInsets;
import android.view.WindowManager;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f4390a = new a();

    public final a0 a(Context context) {
        h.e(context, "context");
        WindowInsets windowInsets = ((WindowManager) context.getSystemService(WindowManager.class)).getCurrentWindowMetrics().getWindowInsets();
        h.d(windowInsets, "context.getSystemService…indowMetrics.windowInsets");
        return a0.c(windowInsets, null);
    }
}
