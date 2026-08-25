package R1;

import C5.j;
import java.math.BigInteger;
import q0.t;

/* JADX INFO: loaded from: classes.dex */
public final class h implements Comparable {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final h f3754J;
    public final int E;
    public final int F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final int f3755G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public final String f3756H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final j f3757I = new j(new Q1.a(3, this));

    static {
        new h(0, 0, 0, "");
        f3754J = new h(0, 1, 0, "");
        new h(1, 0, 0, "");
    }

    public h(int i5, int i7, int i8, String str) {
        this.E = i5;
        this.F = i7;
        this.f3755G = i8;
        this.f3756H = str;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        h hVar = (h) obj;
        P5.h.e(hVar, "other");
        Object value = this.f3757I.getValue();
        P5.h.d(value, "<get-bigInteger>(...)");
        Object value2 = hVar.f3757I.getValue();
        P5.h.d(value2, "<get-bigInteger>(...)");
        return ((BigInteger) value).compareTo((BigInteger) value2);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.E == hVar.E && this.F == hVar.F && this.f3755G == hVar.f3755G;
    }

    public final int hashCode() {
        return ((((527 + this.E) * 31) + this.F) * 31) + this.f3755G;
    }

    public final String toString() {
        String str = this.f3756H;
        String strQ = !W5.e.e0(str) ? t.q("-", str) : "";
        StringBuilder sb = new StringBuilder();
        sb.append(this.E);
        sb.append('.');
        sb.append(this.F);
        sb.append('.');
        return t.e(this.f3755G, strQ, sb);
    }
}
