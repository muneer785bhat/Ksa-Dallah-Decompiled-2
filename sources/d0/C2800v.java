package d0;

import android.net.Uri;
import com.google.android.gms.internal.ads.F0;
import e0.AbstractC2834h;
import g0.AbstractC2922y;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: d0.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2800v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f16986a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f16987b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f16988c;
    public final N3.K d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f16989e;

    static {
        F0.n(0, 1, 2, 3, 4);
        AbstractC2922y.G(5);
        AbstractC2922y.G(6);
        AbstractC2922y.G(7);
    }

    public C2800v(Uri uri, String str, AbstractC2834h abstractC2834h, List list, N3.K k4, long j6) {
        this.f16986a = uri;
        this.f16987b = AbstractC2757D.n(str);
        this.f16988c = list;
        this.d = k4;
        N3.G gJ = N3.K.j();
        for (int i5 = 0; i5 < k4.size(); i5++) {
            ((C2802x) k4.get(i5)).getClass();
            gJ.b(new C2802x());
        }
        gJ.g();
        this.f16989e = j6;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2800v)) {
            return false;
        }
        C2800v c2800v = (C2800v) obj;
        return this.f16986a.equals(c2800v.f16986a) && Objects.equals(this.f16987b, c2800v.f16987b) && Objects.equals(null, null) && this.f16988c.equals(c2800v.f16988c) && this.d.equals(c2800v.d) && this.f16989e == c2800v.f16989e;
    }

    public final int hashCode() {
        int iHashCode = this.f16986a.hashCode() * 31;
        String str = this.f16987b;
        return (int) ((((long) ((this.d.hashCode() + ((this.f16988c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 29791)) * 961)) * 31)) * 31) + this.f16989e);
    }
}
