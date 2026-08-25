package i4;

import d0.AbstractC2789k;

/* JADX INFO: renamed from: i4.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3017g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Double f18140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f18142c;
    public int d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f18143e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f18144f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public byte f18145g;

    public final C3019h0 a() {
        if (this.f18145g == 31) {
            return new C3019h0(this.f18140a, this.f18141b, this.f18142c, this.d, this.f18143e, this.f18144f);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f18145g & 1) == 0) {
            sb.append(" batteryVelocity");
        }
        if ((this.f18145g & 2) == 0) {
            sb.append(" proximityOn");
        }
        if ((this.f18145g & 4) == 0) {
            sb.append(" orientation");
        }
        if ((this.f18145g & 8) == 0) {
            sb.append(" ramUsed");
        }
        if ((this.f18145g & 16) == 0) {
            sb.append(" diskUsed");
        }
        throw new IllegalStateException(AbstractC2789k.k("Missing required properties:", sb));
    }
}
