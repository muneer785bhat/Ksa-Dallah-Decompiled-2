package t0;

import android.text.TextUtils;
import d0.AbstractC2789k;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f21602a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f21603b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f21604c;

    public r(String str, boolean z2, boolean z6) {
        this.f21602a = str;
        this.f21603b = z2;
        this.f21604c = z6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && obj.getClass() == r.class) {
            r rVar = (r) obj;
            if (TextUtils.equals(this.f21602a, rVar.f21602a) && this.f21603b == rVar.f21603b && this.f21604c == rVar.f21604c) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((AbstractC2789k.g(31, this.f21602a, 31) + (this.f21603b ? 1231 : 1237)) * 31) + (this.f21604c ? 1231 : 1237);
    }
}
