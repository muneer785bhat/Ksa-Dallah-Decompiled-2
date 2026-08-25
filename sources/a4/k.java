package A4;

import D3.D;
import android.text.TextUtils;
import java.util.concurrent.TimeUnit;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f327b = TimeUnit.HOURS.toSeconds(1);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f328c = Pattern.compile("\\AA[\\w-]{38}\\z");
    public static k d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D f329a;

    public k(D d3) {
        this.f329a = d3;
    }

    public final boolean a(B4.b bVar) {
        if (TextUtils.isEmpty(bVar.f437c)) {
            return true;
        }
        long j6 = bVar.f439f + bVar.f438e;
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        this.f329a.getClass();
        return j6 < timeUnit.toSeconds(System.currentTimeMillis()) + f327b;
    }
}
