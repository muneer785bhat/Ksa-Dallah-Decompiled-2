package T;

import P5.h;
import android.content.Context;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static final boolean a(Context context, String str) {
        h.e(context, "context");
        h.e(str, "name");
        return context.deleteSharedPreferences(str);
    }
}
