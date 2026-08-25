package e0;

import g0.AbstractC2922y;
import java.util.Objects;

/* JADX INFO: renamed from: e0.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2836j {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C2836j f17169e = new C2836j(-1, -1, -1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f17171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f17172c;
    public final int d;

    public C2836j(int i5, int i7, int i8) {
        this.f17170a = i5;
        this.f17171b = i7;
        this.f17172c = i8;
        this.d = AbstractC2922y.H(i8) ? AbstractC2922y.s(i8) * i7 : -1;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2836j)) {
            return false;
        }
        C2836j c2836j = (C2836j) obj;
        return this.f17170a == c2836j.f17170a && this.f17171b == c2836j.f17171b && this.f17172c == c2836j.f17172c;
    }

    public final int hashCode() {
        return Objects.hash(Integer.valueOf(this.f17170a), Integer.valueOf(this.f17171b), Integer.valueOf(this.f17172c));
    }

    public final String toString() {
        return "AudioFormat[sampleRate=" + this.f17170a + ", channelCount=" + this.f17171b + ", encoding=" + this.f17172c + ']';
    }
}
