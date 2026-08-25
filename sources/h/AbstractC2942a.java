package h;

import android.content.Context;
import android.graphics.drawable.Drawable;
import java.util.WeakHashMap;
import l.P;

/* JADX INFO: renamed from: h.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2942a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f17664a = null;

    static {
        new ThreadLocal();
        new WeakHashMap(0);
    }

    public static Drawable a(Context context, int i5) {
        return P.b().c(context, i5);
    }
}
