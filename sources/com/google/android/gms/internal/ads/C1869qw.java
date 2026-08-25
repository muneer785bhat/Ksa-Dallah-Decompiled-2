package com.google.android.gms.internal.ads;

/* JADX INFO: renamed from: com.google.android.gms.internal.ads.qw, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1869qw {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f14140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f14141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f14142c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f14143e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte f14144f;

    public final C1922rw a() {
        String str;
        if (this.f14144f == 63 && (str = this.f14140a) != null) {
            return new C1922rw(str, this.f14141b, this.f14142c, this.d, this.f14143e);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f14140a == null) {
            sb.append(" clientVersion");
        }
        if ((this.f14144f & 1) == 0) {
            sb.append(" shouldGetAdvertisingId");
        }
        if ((this.f14144f & 2) == 0) {
            sb.append(" isGooglePlayServicesAvailable");
        }
        if ((this.f14144f & 4) == 0) {
            sb.append(" enableQuerySignalsTimeout");
        }
        if ((this.f14144f & 8) == 0) {
            sb.append(" querySignalsTimeoutMs");
        }
        if ((this.f14144f & 16) == 0) {
            sb.append(" enableQuerySignalsCache");
        }
        if ((this.f14144f & 32) == 0) {
            sb.append(" querySignalsCacheTtlSeconds");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb.toString()));
    }
}
