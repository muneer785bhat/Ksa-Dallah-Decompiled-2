package G2;

import d0.AbstractC2789k;

/* JADX INFO: loaded from: classes.dex */
public final class h {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final h f2001j = new h(320, "320x50_mb", 50);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final h f2002k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final h f2003l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final h f2004m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f2005a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f2006b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f2007c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f2008e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f2009f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f2010g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f2011h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f2012i;

    static {
        new h(468, "468x60_as", 60);
        new h(320, "320x100_as", 100);
        new h(728, "728x90_as", 90);
        new h(300, "300x250_as", 250);
        new h(160, "160x600_as", 600);
        f2002k = new h(-1, "smart_banner", -2);
        f2003l = new h(-3, "fluid", -4);
        f2004m = new h(0, "invalid", 0);
        new h(50, "50x50_mb", 50);
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public h(int i5, int i7) {
        String strValueOf = i5 == -1 ? "FULL" : String.valueOf(i5);
        String strValueOf2 = i7 == -2 ? "AUTO" : String.valueOf(i7);
        this(i5, A1.d.k(new StringBuilder(String.valueOf(strValueOf2).length() + String.valueOf(strValueOf).length() + 1 + 3), strValueOf, "x", strValueOf2, "_as"), i7);
    }

    public final boolean equals(Object obj) {
        if (obj == null) {
            return false;
        }
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof h)) {
            return false;
        }
        h hVar = (h) obj;
        return this.f2005a == hVar.f2005a && this.f2006b == hVar.f2006b && this.f2007c.equals(hVar.f2007c);
    }

    public final int hashCode() {
        return this.f2007c.hashCode();
    }

    public final String toString() {
        return this.f2007c;
    }

    public h(int i5, String str, int i7) {
        if (i5 < 0 && i5 != -1 && i5 != -3) {
            throw new IllegalArgumentException(AbstractC2789k.i(i5, "Invalid width for AdSize: ", new StringBuilder(String.valueOf(i5).length() + 26)));
        }
        if (i7 < 0 && i7 != -2 && i7 != -4) {
            throw new IllegalArgumentException(AbstractC2789k.i(i7, "Invalid height for AdSize: ", new StringBuilder(String.valueOf(i7).length() + 27)));
        }
        this.f2005a = i5;
        this.f2006b = i7;
        this.f2007c = str;
    }
}
