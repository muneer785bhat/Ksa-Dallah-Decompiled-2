package F4;

import android.content.SharedPreferences;
import android.text.TextUtils;
import java.lang.ref.WeakReference;
import java.util.ArrayDeque;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static WeakReference f1739c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public A2.c f1740a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduledThreadPoolExecutor f1741b;

    public J(SharedPreferences sharedPreferences, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor) {
        this.f1741b = scheduledThreadPoolExecutor;
    }

    public final synchronized I a() {
        String str;
        I i5;
        A2.c cVar = this.f1740a;
        synchronized (((ArrayDeque) cVar.f302I)) {
            str = (String) ((ArrayDeque) cVar.f302I).peek();
        }
        Pattern pattern = I.d;
        i5 = null;
        if (!TextUtils.isEmpty(str)) {
            String[] strArrSplit = str.split("!", -1);
            if (strArrSplit.length == 2) {
                i5 = new I(strArrSplit[0], strArrSplit[1]);
            }
        }
        return i5;
    }
}
