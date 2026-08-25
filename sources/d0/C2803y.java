package d0;

import N3.h0;
import com.google.android.gms.internal.ads.F0;
import g0.AbstractC2922y;
import java.util.Collections;
import java.util.List;
import java.util.Objects;

/* JADX INFO: renamed from: d0.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2803y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f16991a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2800v f16992b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2799u f16993c;
    public final C2754A d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2797s f16994e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2801w f16995f;

    static {
        I0.t tVar = new I0.t();
        N3.H h7 = N3.K.F;
        h0 h0Var = h0.f3068I;
        List list = Collections.EMPTY_LIST;
        h0 h0Var2 = h0.f3068I;
        C2798t c2798t = new C2798t();
        C2801w c2801w = C2801w.f16990a;
        tVar.a();
        c2798t.a();
        C2754A c2754a = C2754A.B;
        F0.n(0, 1, 2, 3, 4);
        AbstractC2922y.G(5);
    }

    public C2803y(String str, C2797s c2797s, C2800v c2800v, C2799u c2799u, C2754A c2754a, C2801w c2801w) {
        this.f16991a = str;
        this.f16992b = c2800v;
        this.f16993c = c2799u;
        this.d = c2754a;
        this.f16994e = c2797s;
        this.f16995f = c2801w;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2803y)) {
            return false;
        }
        C2803y c2803y = (C2803y) obj;
        return Objects.equals(this.f16991a, c2803y.f16991a) && this.f16994e.equals(c2803y.f16994e) && Objects.equals(this.f16992b, c2803y.f16992b) && this.f16993c.equals(c2803y.f16993c) && Objects.equals(this.d, c2803y.d) && Objects.equals(this.f16995f, c2803y.f16995f);
    }

    public final int hashCode() {
        int iHashCode = this.f16991a.hashCode() * 31;
        C2800v c2800v = this.f16992b;
        int iHashCode2 = (this.d.hashCode() + ((this.f16994e.hashCode() + ((this.f16993c.hashCode() + ((iHashCode + (c2800v != null ? c2800v.hashCode() : 0)) * 31)) * 31)) * 31)) * 31;
        this.f16995f.getClass();
        return iHashCode2;
    }
}
