package w0;

import android.net.Uri;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import g0.AbstractC2898a;

/* JADX INFO: renamed from: w0.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3493B {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f22184a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22185b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Uri f22186c;

    public C3493B(int i5, long j6, Uri uri) {
        this.f22184a = j6;
        this.f22185b = i5;
        this.f22186c = uri;
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x0079  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static N3.h0 a(android.net.Uri r20, java.lang.String r21) {
        /*
            Method dump skipped, instruction units count: 232
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: w0.C3493B.a(android.net.Uri, java.lang.String):N3.h0");
    }

    public static Uri b(Uri uri, String str) {
        String scheme = uri.getScheme();
        scheme.getClass();
        AbstractC2730n0.q(scheme.equals("rtsp"));
        Uri uri2 = Uri.parse(str);
        if (uri2.isAbsolute()) {
            return uri2;
        }
        Uri uri3 = Uri.parse("rtsp://" + str);
        String string = uri.toString();
        String host = uri3.getHost();
        host.getClass();
        return host.equals(uri.getHost()) ? uri3 : string.endsWith("/") ? AbstractC2898a.q(string, str) : AbstractC2898a.q(string.concat("/"), str);
    }
}
