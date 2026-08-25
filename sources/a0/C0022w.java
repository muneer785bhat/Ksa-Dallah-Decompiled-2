package A0;

import android.net.Uri;
import i0.C2978k;
import java.util.Collections;
import java.util.Map;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: renamed from: A0.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0022w {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicLong f240b = new AtomicLong();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f241a;

    public C0022w(C2978k c2978k, long j6) {
        this(c2978k, c2978k.f17852a, Collections.EMPTY_MAP, j6, 0L, 0L);
    }

    public C0022w(C2978k c2978k, Uri uri, Map map, long j6, long j7, long j8) {
        this.f241a = j7;
    }
}
