package P1;

import android.os.Build;
import java.util.HashSet;

/* JADX INFO: loaded from: classes.dex */
public abstract class c implements d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final HashSet f3229c = new HashSet();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3230a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f3231b;

    public c(String str, String str2) {
        this.f3230a = str;
        this.f3231b = str2;
        f3229c.add(this);
    }

    public abstract boolean a();

    public boolean b() {
        HashSet hashSet = a.f3228a;
        String str = this.f3231b;
        if (hashSet.contains(str)) {
            return true;
        }
        String str2 = Build.TYPE;
        if (!"eng".equals(str2) && !"userdebug".equals(str2)) {
            return false;
        }
        StringBuilder sb = new StringBuilder();
        sb.append(str);
        sb.append(":dev");
        return hashSet.contains(sb.toString());
    }
}
