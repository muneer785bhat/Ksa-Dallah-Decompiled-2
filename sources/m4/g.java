package M4;

import J4.C0167a;
import J4.C0168b;
import android.net.Uri;
import java.net.URL;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0168b f2798a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F5.i f2799b;

    public g(C0168b c0168b, F5.i iVar) {
        P5.h.e(c0168b, "appInfo");
        P5.h.e(iVar, "blockingDispatcher");
        this.f2798a = c0168b;
        this.f2799b = iVar;
    }

    public static final URL a(g gVar) {
        gVar.getClass();
        Uri.Builder builderAppendPath = new Uri.Builder().scheme("https").authority("firebase-settings.crashlytics.com").appendPath("spi").appendPath("v2").appendPath("platforms").appendPath("android").appendPath("gmp");
        C0168b c0168b = gVar.f2798a;
        Uri.Builder builderAppendPath2 = builderAppendPath.appendPath(c0168b.f2432a).appendPath("settings");
        C0167a c0167a = c0168b.f2433b;
        return new URL(builderAppendPath2.appendQueryParameter("build_version", c0167a.f2430c).appendQueryParameter("display_version", c0167a.f2429b).build().toString());
    }
}
