package q5;

import java.util.Objects;

/* JADX INFO: renamed from: q5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3342b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Boolean f20951a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C3341a f20952b;

    public C3342b(Boolean bool, C3341a c3341a) {
        this.f20951a = bool;
        this.f20952b = c3341a;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C3342b)) {
            return false;
        }
        C3342b c3342b = (C3342b) obj;
        return Objects.equals(this.f20951a, c3342b.f20951a) && Objects.equals(this.f20952b, c3342b.f20952b);
    }

    public final int hashCode() {
        return Objects.hash(this.f20951a, this.f20952b);
    }
}
