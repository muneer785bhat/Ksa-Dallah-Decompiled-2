package i4;

import d0.AbstractC2789k;

/* JADX INFO: loaded from: classes.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f17950a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f17951b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f17952c;
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f17953e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public String f17954f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f17955g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public String f17956h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f17957i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public U0 f17958j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public y0 f17959k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public AbstractC3046v0 f17960l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public byte f17961m;

    public final D a() {
        if (this.f17961m == 1 && this.f17950a != null && this.f17951b != null && this.d != null && this.f17956h != null && this.f17957i != null) {
            return new D(this.f17950a, this.f17951b, this.f17952c, this.d, this.f17953e, this.f17954f, this.f17955g, this.f17956h, this.f17957i, this.f17958j, this.f17959k, this.f17960l);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f17950a == null) {
            sb.append(" sdkVersion");
        }
        if (this.f17951b == null) {
            sb.append(" gmpAppId");
        }
        if ((1 & this.f17961m) == 0) {
            sb.append(" platform");
        }
        if (this.d == null) {
            sb.append(" installationUuid");
        }
        if (this.f17956h == null) {
            sb.append(" buildVersion");
        }
        if (this.f17957i == null) {
            sb.append(" displayVersion");
        }
        throw new IllegalStateException(AbstractC2789k.k("Missing required properties:", sb));
    }
}
