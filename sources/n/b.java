package N;

import android.os.Build;

/* JADX INFO: loaded from: classes.dex */
public interface b {
    public static final boolean d;

    static {
        d = Build.VERSION.SDK_INT >= 27;
    }
}
