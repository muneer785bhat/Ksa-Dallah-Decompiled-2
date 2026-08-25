package i4;

import android.os.Build;

/* JADX INFO: renamed from: i4.t0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3042t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f18251a;

    public C3042t0(boolean z2) {
        String str = Build.VERSION.RELEASE;
        String str2 = Build.VERSION.CODENAME;
        if (str == null) {
            throw new NullPointerException("Null osRelease");
        }
        if (str2 == null) {
            throw new NullPointerException("Null osCodeName");
        }
        this.f18251a = z2;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3042t0)) {
            return false;
        }
        C3042t0 c3042t0 = (C3042t0) obj;
        String str = Build.VERSION.RELEASE;
        c3042t0.getClass();
        if (!str.equals(str)) {
            return false;
        }
        String str2 = Build.VERSION.CODENAME;
        return str2.equals(str2) && this.f18251a == c3042t0.f18251a;
    }

    public final int hashCode() {
        return ((((Build.VERSION.RELEASE.hashCode() ^ 1000003) * 1000003) ^ Build.VERSION.CODENAME.hashCode()) * 1000003) ^ (this.f18251a ? 1231 : 1237);
    }

    public final String toString() {
        return "OsData{osRelease=" + Build.VERSION.RELEASE + ", osCodeName=" + Build.VERSION.CODENAME + ", isRooted=" + this.f18251a + "}";
    }
}
