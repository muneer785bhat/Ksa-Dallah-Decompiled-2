package T;

import P5.h;
import android.content.SharedPreferences;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final SharedPreferences f3892a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f3893b;

    public f(SharedPreferences sharedPreferences, Set set) {
        h.e(sharedPreferences, "prefs");
        this.f3892a = sharedPreferences;
        this.f3893b = set;
    }
}
