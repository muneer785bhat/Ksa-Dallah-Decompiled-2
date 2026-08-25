package i4;

import d0.AbstractC2789k;

/* JADX INFO: renamed from: i4.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3031n0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f18205b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f18206c;
    public boolean d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte f18207e;

    public final C3033o0 a() {
        String str;
        String str2;
        if (this.f18207e == 3 && (str = this.f18205b) != null && (str2 = this.f18206c) != null) {
            return new C3033o0(str, this.f18204a, str2, this.d);
        }
        StringBuilder sb = new StringBuilder();
        if ((this.f18207e & 1) == 0) {
            sb.append(" platform");
        }
        if (this.f18205b == null) {
            sb.append(" version");
        }
        if (this.f18206c == null) {
            sb.append(" buildVersion");
        }
        if ((this.f18207e & 2) == 0) {
            sb.append(" jailbroken");
        }
        throw new IllegalStateException(AbstractC2789k.k("Missing required properties:", sb));
    }
}
