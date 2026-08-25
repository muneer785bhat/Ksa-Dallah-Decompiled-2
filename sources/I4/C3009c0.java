package i4;

import d0.AbstractC2789k;

/* JADX INFO: renamed from: i4.c0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3009c0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f18104a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f18105b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f18106c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f18107e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public byte f18108f;

    public final C3011d0 a() {
        String str;
        if (this.f18108f == 7 && (str = this.f18105b) != null) {
            return new C3011d0(this.f18104a, str, this.f18106c, this.d, this.f18107e);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f18108f & 1) == 0) {
            sb.append(" pc");
        }
        if (this.f18105b == null) {
            sb.append(" symbol");
        }
        if ((this.f18108f & 2) == 0) {
            sb.append(" offset");
        }
        if ((this.f18108f & 4) == 0) {
            sb.append(" importance");
        }
        throw new IllegalStateException(AbstractC2789k.k("Missing required properties:", sb));
    }
}
