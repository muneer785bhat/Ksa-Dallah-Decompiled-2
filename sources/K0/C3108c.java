package k0;

import android.text.TextUtils;
import com.google.android.gms.internal.play_billing.AbstractC2730n0;
import d0.AbstractC2789k;
import d0.C2794p;

/* JADX INFO: renamed from: k0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3108c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f19043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2794p f19044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2794p f19045c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f19046e;

    public C3108c(String str, C2794p c2794p, C2794p c2794p2, int i5, int i7) {
        AbstractC2730n0.q(i5 == 0 || i7 == 0);
        AbstractC2730n0.q(true ^ TextUtils.isEmpty(str));
        this.f19043a = str;
        c2794p.getClass();
        this.f19044b = c2794p;
        c2794p2.getClass();
        this.f19045c = c2794p2;
        this.d = i5;
        this.f19046e = i7;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3108c.class == obj.getClass()) {
            C3108c c3108c = (C3108c) obj;
            if (this.d == c3108c.d && this.f19046e == c3108c.f19046e && this.f19043a.equals(c3108c.f19043a) && this.f19044b.equals(c3108c.f19044b) && this.f19045c.equals(c3108c.f19045c)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f19045c.hashCode() + ((this.f19044b.hashCode() + AbstractC2789k.g((((527 + this.d) * 31) + this.f19046e) * 31, this.f19043a, 31)) * 31);
    }
}
