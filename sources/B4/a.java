package B4;

import d0.AbstractC2789k;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f427a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f428b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f429c;
    public String d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f430e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f431f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f432g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public byte f433h;

    public final b a() {
        if (this.f433h == 3 && this.f428b != 0) {
            return new b(this.f427a, this.f428b, this.f429c, this.d, this.f430e, this.f431f, this.f432g);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f428b == 0) {
            sb.append(" registrationStatus");
        }
        if ((this.f433h & 1) == 0) {
            sb.append(" expiresInSecs");
        }
        if ((this.f433h & 2) == 0) {
            sb.append(" tokenCreationEpochInSecs");
        }
        throw new IllegalStateException(AbstractC2789k.k("Missing required properties:", sb));
    }
}
