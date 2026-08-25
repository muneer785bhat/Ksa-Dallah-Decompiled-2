package w0;

import N3.m0;
import d0.AbstractC2789k;
import java.util.Objects;

/* JADX INFO: renamed from: w0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3502c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f22227a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22228b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f22229c;
    public final int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f22230e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f22231f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f22232g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f22233h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final m0 f22234i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C3501b f22235j;

    public C3502c(C3500a c3500a, m0 m0Var, C3501b c3501b) {
        this.f22227a = c3500a.f22216a;
        this.f22228b = c3500a.f22217b;
        this.f22229c = c3500a.f22218c;
        this.d = c3500a.d;
        this.f22231f = c3500a.f22221g;
        this.f22232g = c3500a.f22222h;
        this.f22230e = c3500a.f22220f;
        this.f22233h = c3500a.f22223i;
        this.f22234i = m0Var;
        this.f22235j = c3501b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C3502c.class == obj.getClass()) {
            C3502c c3502c = (C3502c) obj;
            if (this.f22227a.equals(c3502c.f22227a) && this.f22228b == c3502c.f22228b && this.f22229c.equals(c3502c.f22229c) && this.d == c3502c.d && this.f22230e == c3502c.f22230e) {
                m0 m0Var = c3502c.f22234i;
                m0 m0Var2 = this.f22234i;
                m0Var2.getClass();
                if (N3.r.i(m0Var, m0Var2) && this.f22235j.equals(c3502c.f22235j) && Objects.equals(this.f22231f, c3502c.f22231f) && Objects.equals(this.f22232g, c3502c.f22232g) && Objects.equals(this.f22233h, c3502c.f22233h)) {
                    return true;
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        int iHashCode = (this.f22235j.hashCode() + ((this.f22234i.hashCode() + ((((AbstractC2789k.g((AbstractC2789k.g(217, this.f22227a, 31) + this.f22228b) * 31, this.f22229c, 31) + this.d) * 31) + this.f22230e) * 31)) * 31)) * 31;
        String str = this.f22231f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f22232g;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f22233h;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }
}
