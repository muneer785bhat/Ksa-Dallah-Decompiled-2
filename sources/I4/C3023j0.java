package i4;

import d0.AbstractC2789k;

/* JADX INFO: renamed from: i4.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3023j0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C3027l0 f18162a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f18163b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f18164c;
    public long d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public byte f18165e;

    public final C3025k0 a() {
        C3027l0 c3027l0;
        String str;
        String str2;
        if (this.f18165e == 1 && (c3027l0 = this.f18162a) != null && (str = this.f18163b) != null && (str2 = this.f18164c) != null) {
            return new C3025k0(c3027l0, str, str2, this.d);
        }
        StringBuilder sb = new StringBuilder();
        if (this.f18162a == null) {
            sb.append(" rolloutVariant");
        }
        if (this.f18163b == null) {
            sb.append(" parameterKey");
        }
        if (this.f18164c == null) {
            sb.append(" parameterValue");
        }
        if ((1 & this.f18165e) == 0) {
            sb.append(" templateVersion");
        }
        throw new IllegalStateException(AbstractC2789k.k("Missing required properties:", sb));
    }
}
