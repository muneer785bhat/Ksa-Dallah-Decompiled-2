package i4;

import d0.AbstractC2789k;

/* JADX INFO: loaded from: classes.dex */
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f18030b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18031c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f18032e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f18033f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f18034g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f18035h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f18036i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public byte f18037j;

    public final S a() {
        String str;
        String str2;
        String str3;
        if (this.f18037j == 63 && (str = this.f18030b) != null && (str2 = this.f18035h) != null && (str3 = this.f18036i) != null) {
            return new S(this.f18029a, str, this.f18031c, this.d, this.f18032e, this.f18033f, this.f18034g, str2, str3);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f18037j & 1) == 0) {
            sb.append(" arch");
        }
        if (this.f18030b == null) {
            sb.append(" model");
        }
        if ((this.f18037j & 2) == 0) {
            sb.append(" cores");
        }
        if ((this.f18037j & 4) == 0) {
            sb.append(" ram");
        }
        if ((this.f18037j & 8) == 0) {
            sb.append(" diskSpace");
        }
        if ((this.f18037j & 16) == 0) {
            sb.append(" simulator");
        }
        if ((this.f18037j & 32) == 0) {
            sb.append(" state");
        }
        if (this.f18035h == null) {
            sb.append(" manufacturer");
        }
        if (this.f18036i == null) {
            sb.append(" modelClass");
        }
        throw new IllegalStateException(AbstractC2789k.k("Missing required properties:", sb));
    }
}
