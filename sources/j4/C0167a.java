package J4;

import android.os.Build;
import d0.AbstractC2789k;
import java.util.ArrayList;

/* JADX INFO: renamed from: J4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0167a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f2428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f2429b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2430c;
    public final F d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final ArrayList f2431e;

    public C0167a(String str, String str2, String str3, F f3, ArrayList arrayList) {
        String str4 = Build.MANUFACTURER;
        P5.h.e(str2, "versionName");
        P5.h.e(str3, "appBuildVersion");
        P5.h.e(str4, "deviceManufacturer");
        this.f2428a = str;
        this.f2429b = str2;
        this.f2430c = str3;
        this.d = f3;
        this.f2431e = arrayList;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0167a)) {
            return false;
        }
        C0167a c0167a = (C0167a) obj;
        if (!this.f2428a.equals(c0167a.f2428a) || !P5.h.a(this.f2429b, c0167a.f2429b) || !P5.h.a(this.f2430c, c0167a.f2430c)) {
            return false;
        }
        String str = Build.MANUFACTURER;
        return P5.h.a(str, str) && this.d.equals(c0167a.d) && this.f2431e.equals(c0167a.f2431e);
    }

    public final int hashCode() {
        return this.f2431e.hashCode() + ((this.d.hashCode() + AbstractC2789k.g(AbstractC2789k.g(AbstractC2789k.g(this.f2428a.hashCode() * 31, this.f2429b, 31), this.f2430c, 31), Build.MANUFACTURER, 31)) * 31);
    }

    public final String toString() {
        return "AndroidApplicationInfo(packageName=" + this.f2428a + ", versionName=" + this.f2429b + ", appBuildVersion=" + this.f2430c + ", deviceManufacturer=" + Build.MANUFACTURER + ", currentProcessDetails=" + this.d + ", appProcessDetails=" + this.f2431e + ')';
    }
}
