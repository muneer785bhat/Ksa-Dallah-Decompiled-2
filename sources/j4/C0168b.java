package J4;

import android.os.Build;
import d0.AbstractC2789k;

/* JADX INFO: renamed from: J4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0168b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2432a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0167a f2433b;

    public C0168b(String str, C0167a c0167a) {
        String str2 = Build.MODEL;
        String str3 = Build.VERSION.RELEASE;
        P5.h.e(str, "appId");
        P5.h.e(str2, "deviceModel");
        P5.h.e(str3, "osVersion");
        this.f2432a = str;
        this.f2433b = c0167a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0168b)) {
            return false;
        }
        C0168b c0168b = (C0168b) obj;
        if (!P5.h.a(this.f2432a, c0168b.f2432a)) {
            return false;
        }
        String str = Build.MODEL;
        if (!P5.h.a(str, str)) {
            return false;
        }
        String str2 = Build.VERSION.RELEASE;
        return P5.h.a(str2, str2) && this.f2433b.equals(c0168b.f2433b);
    }

    public final int hashCode() {
        return this.f2433b.hashCode() + ((EnumC0191z.F.hashCode() + AbstractC2789k.g((((Build.MODEL.hashCode() + (this.f2432a.hashCode() * 31)) * 31) + 48517566) * 31, Build.VERSION.RELEASE, 31)) * 31);
    }

    public final String toString() {
        return "ApplicationInfo(appId=" + this.f2432a + ", deviceModel=" + Build.MODEL + ", sessionSdkVersion=3.0.7, osVersion=" + Build.VERSION.RELEASE + ", logEnvironment=" + EnumC0191z.F + ", androidAppInfo=" + this.f2433b + ')';
    }
}
