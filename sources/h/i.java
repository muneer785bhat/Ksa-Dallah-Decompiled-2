package H;

import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f2096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f2098c;
    public final boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f2099e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f2100f;

    public i(Uri uri, int i5, int i7, boolean z2, String str, int i8) {
        uri.getClass();
        this.f2096a = uri;
        this.f2097b = i5;
        this.f2098c = i7;
        this.d = z2;
        this.f2099e = str;
        this.f2100f = i8;
    }

    public i(String str, String str2) {
        this.f2096a = new Uri.Builder().scheme("systemfont").authority(str).build();
        this.f2097b = 0;
        this.f2098c = 400;
        this.d = false;
        this.f2099e = str2;
        this.f2100f = 0;
    }
}
