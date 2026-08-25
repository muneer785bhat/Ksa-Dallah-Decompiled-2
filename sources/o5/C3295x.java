package o5;

import d0.AbstractC2789k;

/* JADX INFO: renamed from: o5.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3295x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC3294w f20464a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f20465b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Number f20466c;

    public C3295x(EnumC3294w enumC3294w, String str, Number number) {
        this.f20464a = enumC3294w;
        this.f20465b = str;
        this.f20466c = number;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3295x)) {
            return false;
        }
        C3295x c3295x = (C3295x) obj;
        if (this.f20464a == c3295x.f20464a && this.f20465b.equals(c3295x.f20465b)) {
            return this.f20466c.equals(c3295x.f20466c);
        }
        return false;
    }

    public final int hashCode() {
        return this.f20466c.hashCode() + AbstractC2789k.g(this.f20464a.hashCode() * 31, this.f20465b, 31);
    }

    public C3295x(L2.a aVar) {
        int iC = s.e.c(aVar.a());
        if (iC == 0) {
            this.f20464a = EnumC3294w.E;
        } else if (iC == 1) {
            this.f20464a = EnumC3294w.F;
        } else {
            int iA = aVar.a();
            throw new IllegalArgumentException("Unable to handle state: ".concat(iA != 1 ? iA != 2 ? "null" : "READY" : "NOT_READY"));
        }
        this.f20465b = aVar.getDescription();
        this.f20466c = Integer.valueOf(aVar.b());
    }
}
