package o5;

import java.util.Objects;

/* JADX INFO: renamed from: o5.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3276e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f20431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20432b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f20433c;
    public final C3278g d;

    public C3276e(G2.l lVar) {
        this.f20431a = lVar.F;
        this.f20432b = (String) lVar.f17789H;
        this.f20433c = (String) lVar.f17788G;
        G2.q qVar = lVar.f2015K;
        if (qVar != null) {
            this.d = new C3278g(qVar);
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3276e)) {
            return false;
        }
        C3276e c3276e = (C3276e) obj;
        if (this.f20431a == c3276e.f20431a && this.f20432b.equals(c3276e.f20432b) && Objects.equals(this.d, c3276e.d)) {
            return this.f20433c.equals(c3276e.f20433c);
        }
        return false;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f20431a), this.f20432b, this.f20433c, this.d);
    }

    public C3276e(int i5, String str, String str2, C3278g c3278g) {
        this.f20431a = i5;
        this.f20432b = str;
        this.f20433c = str2;
        this.d = c3278g;
    }
}
