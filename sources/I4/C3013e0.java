package i4;

import d0.AbstractC2789k;

/* JADX INFO: renamed from: i4.e0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3013e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f18128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f18129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18130c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte f18131e;

    public final C3015f0 a() {
        String str;
        if (this.f18131e == 7 && (str = this.f18128a) != null) {
            return new C3015f0(this.f18129b, this.f18130c, str, this.d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f18128a == null) {
            sb.append(" processName");
        }
        if ((this.f18131e & 1) == 0) {
            sb.append(" pid");
        }
        if ((this.f18131e & 2) == 0) {
            sb.append(" importance");
        }
        if ((this.f18131e & 4) == 0) {
            sb.append(" defaultProcess");
        }
        throw new IllegalStateException(AbstractC2789k.k("Missing required properties:", sb));
    }
}
