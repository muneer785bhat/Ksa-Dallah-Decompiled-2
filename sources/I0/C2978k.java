package i0;

import android.net.Uri;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2804z;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: i0.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2978k {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final /* synthetic */ int f17851i = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f17852a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17853b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final byte[] f17854c;
    public final Map d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f17855e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f17856f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f17857g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f17858h;

    static {
        AbstractC2804z.a("media3.datasource");
    }

    public C2978k(Uri uri, int i5, byte[] bArr, Map map, long j6, long j7, String str, int i7) {
        AbstractC2730n0.q(j6 >= 0);
        AbstractC2730n0.q(j6 >= 0);
        AbstractC2730n0.q(j7 > 0 || j7 == -1);
        uri.getClass();
        this.f17852a = uri;
        this.f17853b = i5;
        this.f17854c = (bArr == null || bArr.length == 0) ? null : bArr;
        this.d = Collections.unmodifiableMap(new HashMap(map));
        this.f17855e = j6;
        this.f17856f = j7;
        this.f17857g = str;
        this.f17858h = i7;
    }

    public final C2978k a(long j6) {
        long j7 = this.f17856f;
        long j8 = j7 != -1 ? j7 - j6 : -1L;
        if (j6 == 0 && j7 == j8) {
            return this;
        }
        return new C2978k(this.f17852a, this.f17853b, this.f17854c, this.d, this.f17855e + j6, j8, this.f17857g, this.f17858h);
    }

    public final String toString() {
        String str;
        StringBuilder sb = new StringBuilder("DataSpec[");
        int i5 = this.f17853b;
        if (i5 == 1) {
            str = "GET";
        } else if (i5 == 2) {
            str = "POST";
        } else {
            if (i5 != 3) {
                throw new IllegalStateException();
            }
            str = "HEAD";
        }
        sb.append(str);
        sb.append(" ");
        sb.append(this.f17852a);
        sb.append(", ");
        sb.append(this.f17855e);
        sb.append(", ");
        sb.append(this.f17856f);
        sb.append(", ");
        sb.append(this.f17857g);
        sb.append(", ");
        return q0.t.e(this.f17858h, "]", sb);
    }
}
