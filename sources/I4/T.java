package i4;

import d0.AbstractC2789k;

/* JADX INFO: loaded from: classes.dex */
public final class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f18046a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f18047b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public L0 f18048c;
    public M0 d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public N0 f18049e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Q0 f18050f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte f18051g;

    public final U a() {
        String str;
        L0 l02;
        M0 m02;
        if (this.f18051g == 1 && (str = this.f18047b) != null && (l02 = this.f18048c) != null && (m02 = this.d) != null) {
            return new U(this.f18046a, str, l02, m02, this.f18049e, this.f18050f);
        }
        StringBuilder sb = new StringBuilder();
        if ((1 & this.f18051g) == 0) {
            sb.append(" timestamp");
        }
        if (this.f18047b == null) {
            sb.append(" type");
        }
        if (this.f18048c == null) {
            sb.append(" app");
        }
        if (this.d == null) {
            sb.append(" device");
        }
        throw new IllegalStateException(AbstractC2789k.k("Missing required properties:", sb));
    }
}
